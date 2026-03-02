package com.crashlytics.android.core;
public class CrashlyticsCore extends io.fabric.sdk.android.Kit {
    static final float CLS_DEFAULT_PROCESS_DELAY = 16256;
    static final String COLLECT_CUSTOM_KEYS = "com.crashlytics.CollectCustomKeys";
    static final String COLLECT_CUSTOM_LOGS = "com.crashlytics.CollectCustomLogs";
    static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
    static final String CRASHLYTICS_REQUIRE_BUILD_ID = "com.crashlytics.RequireBuildId";
    static final boolean CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT = True;
    static final String CRASH_MARKER_FILE_NAME = "crash_marker";
    static final int DEFAULT_MAIN_HANDLER_TIMEOUT_SEC = 4;
    private static final String INITIALIZATION_MARKER_FILE_NAME = "initialization_marker";
    static final int MAX_ATTRIBUTES = 64;
    static final int MAX_ATTRIBUTE_SIZE = 1024;
    private static final String PREF_ALWAYS_SEND_REPORTS_KEY = "always_send_reports_opt_in";
    private static final boolean SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT = False;
    public static final String TAG = "CrashlyticsCore";
    private String apiKey;
    private final java.util.concurrent.ConcurrentHashMap attributes;
    private String buildId;
    private com.crashlytics.android.core.CrashlyticsFileMarker crashMarker;
    private float delay;
    private boolean disabled;
    private com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper executorServiceWrapper;
    private com.crashlytics.android.core.internal.CrashEventDataProvider externalCrashEventDataProvider;
    private io.fabric.sdk.android.services.persistence.FileStore fileStore;
    private com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler handler;
    private io.fabric.sdk.android.services.network.HttpRequestFactory httpRequestFactory;
    private com.crashlytics.android.core.CrashlyticsFileMarker initializationMarker;
    private String installerPackageName;
    private com.crashlytics.android.core.CrashlyticsListener listener;
    private String packageName;
    private final com.crashlytics.android.core.PinningInfoProvider pinningInfo;
    private java.io.File sdkDir;
    private final long startTime;
    private String userEmail;
    private String userId;
    private String userName;
    private String versionCode;
    private String versionName;

    public CrashlyticsCore()
    {
        this(1065353216, 0, 0, 0);
        return;
    }

    CrashlyticsCore(float p7, com.crashlytics.android.core.CrashlyticsListener p8, com.crashlytics.android.core.PinningInfoProvider p9, boolean p10)
    {
        this(p7, p8, p9, p10, io.fabric.sdk.android.services.common.ExecutorUtils.buildSingleThreadExecutorService("Crashlytics Exception Handler"));
        return;
    }

    CrashlyticsCore(float p3, com.crashlytics.android.core.CrashlyticsListener p4, com.crashlytics.android.core.PinningInfoProvider p5, boolean p6, java.util.concurrent.ExecutorService p7)
    {
        this.userId = 0;
        this.userEmail = 0;
        this.userName = 0;
        this.delay = p3;
        if (p4 == null) {
            p4 = new com.crashlytics.android.core.CrashlyticsCore$NoOpListener(0);
        }
        this.listener = p4;
        this.pinningInfo = p5;
        this.disabled = p6;
        this.executorServiceWrapper = new com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper(p7);
        this.attributes = new java.util.concurrent.ConcurrentHashMap();
        this.startTime = System.currentTimeMillis();
        return;
    }

    static synthetic com.crashlytics.android.core.CrashlyticsFileMarker access$100(com.crashlytics.android.core.CrashlyticsCore p1)
    {
        return p1.initializationMarker;
    }

    static synthetic boolean access$200(com.crashlytics.android.core.CrashlyticsCore p1, android.app.Activity p2, io.fabric.sdk.android.services.settings.PromptSettingsData p3)
    {
        return p1.getSendDecisionFromUser(p2, p3);
    }

    static synthetic int access$400(float p1, int p2)
    {
        return com.crashlytics.android.core.CrashlyticsCore.dipsToPixels(p1, p2);
    }

    private void checkForPreviousCrash()
    {
        if (Boolean.TRUE.equals(((Boolean) this.executorServiceWrapper.executeSyncLoggingException(new com.crashlytics.android.core.CrashlyticsCore$CrashMarkerCheck(this.crashMarker))))) {
            try {
                this.listener.crashlyticsDidDetectCrashDuringPreviousExecution();
            } catch (Exception v0_2) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Exception thrown by CrashlyticsListener while notifying of previous crash.", v0_2);
            }
        }
        return;
    }

    private static int dipsToPixels(float p1, int p2)
    {
        return ((int) (((float) p2) * p1));
    }

    private void doLog(int p5, String p6, String p7)
    {
        if ((!this.disabled) && (com.crashlytics.android.core.CrashlyticsCore.ensureFabricWithCalled("prior to logging messages."))) {
            this.handler.writeToLog((System.currentTimeMillis() - this.startTime), com.crashlytics.android.core.CrashlyticsCore.formatLogMessage(p5, p6, p7));
        }
        return;
    }

    private static boolean ensureFabricWithCalled(String p4)
    {
        int v0_1;
        int v0_0 = com.crashlytics.android.core.CrashlyticsCore.getInstance();
        if ((v0_0 != 0) && (v0_0.handler != null)) {
            v0_1 = 1;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Crashlytics must be initialized by calling Fabric.with(Context) ").append(p4).toString(), 0);
            v0_1 = 0;
        }
        return v0_1;
    }

    private void finishInitSynchronously()
    {
        io.fabric.sdk.android.Logger v1_1 = new com.crashlytics.android.core.CrashlyticsCore$1(this);
        String v2_5 = this.getDependencies().iterator();
        while (v2_5.hasNext()) {
            v1_1.addDependency(((io.fabric.sdk.android.services.concurrency.Task) v2_5.next()));
        }
        java.util.concurrent.TimeoutException v0_2 = this.getFabric().getExecutorService().submit(v1_1);
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            v0_2.get(4, java.util.concurrent.TimeUnit.SECONDS);
        } catch (java.util.concurrent.TimeoutException v0_6) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Crashlytics was interrupted during initialization.", v0_6);
        } catch (java.util.concurrent.TimeoutException v0_4) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Problem encountered during Crashlytics initialization.", v0_4);
        } catch (java.util.concurrent.TimeoutException v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Crashlytics timed out during initialization.", v0_3);
        }
        return;
    }

    private static String formatLogMessage(int p2, String p3, String p4)
    {
        return new StringBuilder().append(io.fabric.sdk.android.services.common.CommonUtils.logPriorityToString(p2)).append("/").append(p3).append(" ").append(p4).toString();
    }

    public static com.crashlytics.android.core.CrashlyticsCore getInstance()
    {
        return ((com.crashlytics.android.core.CrashlyticsCore) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.core.CrashlyticsCore));
    }

    private boolean getSendDecisionFromUser(android.app.Activity p7, io.fabric.sdk.android.services.settings.PromptSettingsData p8)
    {
        com.crashlytics.android.core.DialogStringResolver v4_1 = new com.crashlytics.android.core.DialogStringResolver(p7, p8);
        com.crashlytics.android.core.CrashlyticsCore$OptInLatch v3_1 = new com.crashlytics.android.core.CrashlyticsCore$OptInLatch(0);
        p7.runOnUiThread(new com.crashlytics.android.core.CrashlyticsCore$7(this, p7, v3_1, v4_1, p8));
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Waiting for user opt-in.");
        v3_1.await();
        return v3_1.getOptIn();
    }

    static io.fabric.sdk.android.services.settings.SessionSettingsData getSessionSettingsData()
    {
        io.fabric.sdk.android.services.settings.SessionSettingsData v0_2;
        io.fabric.sdk.android.services.settings.SessionSettingsData v0_1 = io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData();
        if (v0_1 != null) {
            v0_2 = v0_1.sessionData;
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    private void installExceptionHandler(com.crashlytics.android.core.UnityVersionProvider p8)
    {
        try {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Installing exception handler...");
            this.handler = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler(Thread.getDefaultUncaughtExceptionHandler(), this.executorServiceWrapper, this.getIdManager(), p8, this.fileStore, this);
            this.handler.openSession();
            Thread.setDefaultUncaughtExceptionHandler(this.handler);
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Successfully installed exception handler.");
        } catch (Exception v0_5) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "There was a problem installing the exception handler.", v0_5);
        }
        return;
    }

    private static boolean isRequiringBuildId(android.content.Context p2)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(p2, "com.crashlytics.RequireBuildId", 1);
    }

    static void recordFatalExceptionEvent(String p2, String p3)
    {
        com.crashlytics.android.answers.Answers v0_2 = ((com.crashlytics.android.answers.Answers) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.answers.Answers));
        if (v0_2 != null) {
            v0_2.onException(new io.fabric.sdk.android.services.common.Crash$FatalException(p2, p3));
        }
        return;
    }

    static void recordLoggedExceptionEvent(String p2, String p3)
    {
        com.crashlytics.android.answers.Answers v0_2 = ((com.crashlytics.android.answers.Answers) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.answers.Answers));
        if (v0_2 != null) {
            v0_2.onException(new io.fabric.sdk.android.services.common.Crash$LoggedException(p2, p3));
        }
        return;
    }

    private static String sanitizeAttribute(String p2)
    {
        if (p2 != null) {
            p2 = p2.trim();
            if (p2.length() > 1024) {
                p2 = p2.substring(0, 1024);
            }
        }
        return p2;
    }

    private void setAndValidateKitProperties(android.content.Context p5, String p6)
    {
        com.crashlytics.android.core.BuildIdValidator v0_4;
        if (this.pinningInfo == null) {
            v0_4 = 0;
        } else {
            v0_4 = new com.crashlytics.android.core.CrashlyticsPinningInfoProvider(this.pinningInfo);
        }
        com.crashlytics.android.core.BuildIdValidator v0_9;
        this.httpRequestFactory = new io.fabric.sdk.android.services.network.DefaultHttpRequestFactory(io.fabric.sdk.android.Fabric.getLogger());
        this.httpRequestFactory.setPinningInfoProvider(v0_4);
        this.packageName = p5.getPackageName();
        this.installerPackageName = this.getIdManager().getInstallerPackageName();
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Installer package name is: ").append(this.installerPackageName).toString());
        com.crashlytics.android.core.BuildIdValidator v0_8 = p5.getPackageManager().getPackageInfo(this.packageName, 0);
        this.versionCode = Integer.toString(v0_8.versionCode);
        if (v0_8.versionName != null) {
            v0_9 = v0_8.versionName;
        } else {
            v0_9 = "0.0";
        }
        this.versionName = v0_9;
        this.buildId = io.fabric.sdk.android.services.common.CommonUtils.resolveBuildId(p5);
        this.getBuildIdValidator(this.buildId, com.crashlytics.android.core.CrashlyticsCore.isRequiringBuildId(p5)).validate(p6, this.packageName);
        return;
    }

    boolean canSendWithUserApproval()
    {
        return ((Boolean) io.fabric.sdk.android.services.settings.Settings.getInstance().withSettings(new com.crashlytics.android.core.CrashlyticsCore$6(this), Boolean.valueOf(1))).booleanValue();
    }

    public void crash()
    {
        new com.crashlytics.android.core.CrashTest().indexOutOfBounds();
        return;
    }

    void createCrashMarker()
    {
        this.crashMarker.create();
        return;
    }

    boolean didPreviousInitializationFail()
    {
        return ((Boolean) this.executorServiceWrapper.executeSyncLoggingException(new com.crashlytics.android.core.CrashlyticsCore$4(this))).booleanValue();
    }

    protected bridge synthetic Object doInBackground()
    {
        return this.doInBackground();
    }

    protected Void doInBackground()
    {
        this.markInitializationStarted();
        this.handler.cleanInvalidTempFiles();
        try {
            float v0_9 = io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData();
        } catch (float v0_4) {
            this.markInitializationComplete();
            throw v0_4;
        } catch (float v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Crashlytics encountered a problem during asynchronous initialization.", v0_3);
            this.markInitializationComplete();
            return 0;
        }
        if (v0_9 != 0) {
            if (v0_9.featuresData.collectReports) {
                this.handler.finalizeSessions();
                float v0_0 = this.getCreateReportSpiCall(v0_9);
                if (v0_0 != 0) {
                    new com.crashlytics.android.core.ReportUploader(v0_0).uploadReports(this.delay);
                    this.markInitializationComplete();
                    return 0;
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().w("CrashlyticsCore", "Unable to create a call to upload reports.");
                    this.markInitializationComplete();
                    return 0;
                }
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Collection of crash reports disabled in Crashlytics settings.");
                this.markInitializationComplete();
                return 0;
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().w("CrashlyticsCore", "Received null settings, skipping initialization!");
            this.markInitializationComplete();
            return 0;
        }
    }

    String getApiKey()
    {
        return this.apiKey;
    }

    java.util.Map getAttributes()
    {
        return java.util.Collections.unmodifiableMap(this.attributes);
    }

    String getBuildId()
    {
        return this.buildId;
    }

    com.crashlytics.android.core.BuildIdValidator getBuildIdValidator(String p2, boolean p3)
    {
        return new com.crashlytics.android.core.BuildIdValidator(p2, p3);
    }

    com.crashlytics.android.core.CreateReportSpiCall getCreateReportSpiCall(io.fabric.sdk.android.services.settings.SettingsData p5)
    {
        int v0_0;
        if (p5 == null) {
            v0_0 = 0;
        } else {
            v0_0 = new com.crashlytics.android.core.DefaultCreateReportSpiCall(this, this.getOverridenSpiEndpoint(), p5.appData.reportsUrl, this.httpRequestFactory);
        }
        return v0_0;
    }

    com.crashlytics.android.core.internal.models.SessionEventData getExternalCrashEventData()
    {
        com.crashlytics.android.core.internal.models.SessionEventData v0_0 = 0;
        if (this.externalCrashEventDataProvider != null) {
            v0_0 = this.externalCrashEventDataProvider.getCrashEventData();
        }
        return v0_0;
    }

    com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler getHandler()
    {
        return this.handler;
    }

    public String getIdentifier()
    {
        return "com.crashlytics.sdk.android.crashlytics-core";
    }

    String getInstallerPackageName()
    {
        return this.installerPackageName;
    }

    String getOverridenSpiEndpoint()
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getStringsFileValue(this.getContext(), "com.crashlytics.ApiEndpoint");
    }

    String getPackageName()
    {
        return this.packageName;
    }

    public com.crashlytics.android.core.PinningInfoProvider getPinningInfoProvider()
    {
        int v0_1;
        if (this.disabled) {
            v0_1 = 0;
        } else {
            v0_1 = this.pinningInfo;
        }
        return v0_1;
    }

    java.io.File getSdkDirectory()
    {
        if (this.sdkDir == null) {
            this.sdkDir = new io.fabric.sdk.android.services.persistence.FileStoreImpl(this).getFilesDir();
        }
        return this.sdkDir;
    }

    String getUserEmail()
    {
        int v0_2;
        if (!this.getIdManager().canCollectUserIds()) {
            v0_2 = 0;
        } else {
            v0_2 = this.userEmail;
        }
        return v0_2;
    }

    String getUserIdentifier()
    {
        int v0_2;
        if (!this.getIdManager().canCollectUserIds()) {
            v0_2 = 0;
        } else {
            v0_2 = this.userId;
        }
        return v0_2;
    }

    String getUserName()
    {
        int v0_2;
        if (!this.getIdManager().canCollectUserIds()) {
            v0_2 = 0;
        } else {
            v0_2 = this.userName;
        }
        return v0_2;
    }

    public String getVersion()
    {
        return "2.3.10.127";
    }

    String getVersionCode()
    {
        return this.versionCode;
    }

    String getVersionName()
    {
        return this.versionName;
    }

    boolean internalVerifyPinning(java.net.URL p5)
    {
        int v0_2;
        if (this.getPinningInfoProvider() == null) {
            v0_2 = 0;
        } else {
            io.fabric.sdk.android.services.network.HttpRequest v2_0 = this.httpRequestFactory.buildHttpRequest(io.fabric.sdk.android.services.network.HttpMethod.GET, p5.toString());
            ((javax.net.ssl.HttpsURLConnection) v2_0.getConnection()).setInstanceFollowRedirects(0);
            v2_0.code();
            v0_2 = 1;
        }
        return v0_2;
    }

    public void log(int p5, String p6, String p7)
    {
        this.doLog(p5, p6, p7);
        io.fabric.sdk.android.Fabric.getLogger().log(p5, new StringBuilder().append("").append(p6).toString(), new StringBuilder().append("").append(p7).toString(), 1);
        return;
    }

    public void log(String p3)
    {
        this.doLog(3, "CrashlyticsCore", p3);
        return;
    }

    public void logException(Throwable p5)
    {
        if ((!this.disabled) && (com.crashlytics.android.core.CrashlyticsCore.ensureFabricWithCalled("prior to logging exceptions."))) {
            if (p5 != null) {
                this.handler.writeNonFatalException(Thread.currentThread(), p5);
            } else {
                io.fabric.sdk.android.Fabric.getLogger().log(5, "CrashlyticsCore", "Crashlytics is ignoring a request to log a null exception.");
            }
        }
        return;
    }

    void markInitializationComplete()
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsCore$3(this));
        return;
    }

    void markInitializationStarted()
    {
        this.executorServiceWrapper.executeSyncLoggingException(new com.crashlytics.android.core.CrashlyticsCore$2(this));
        return;
    }

    protected boolean onPreExecute()
    {
        return this.onPreExecute(super.getContext());
    }

    boolean onPreExecute(android.content.Context p6)
    {
        int v0_0 = 0;
        if (!this.disabled) {
            this.apiKey = new io.fabric.sdk.android.services.common.ApiKey().getValue(p6);
            if (this.apiKey != null) {
                io.fabric.sdk.android.Fabric.getLogger().i("CrashlyticsCore", new StringBuilder().append("Initializing Crashlytics ").append(this.getVersion()).toString());
                this.fileStore = new io.fabric.sdk.android.services.persistence.FileStoreImpl(this);
                this.crashMarker = new com.crashlytics.android.core.CrashlyticsFileMarker("crash_marker", this.fileStore);
                this.initializationMarker = new com.crashlytics.android.core.CrashlyticsFileMarker("initialization_marker", this.fileStore);
                try {
                    this.setAndValidateKitProperties(p6, this.apiKey);
                    boolean v1_12 = new com.crashlytics.android.core.ManifestUnityVersionProvider(p6, this.getPackageName());
                    io.fabric.sdk.android.Logger v2_4 = this.didPreviousInitializationFail();
                    this.checkForPreviousCrash();
                    this.installExceptionHandler(v1_12);
                } catch (int v0_1) {
                    throw new io.fabric.sdk.android.services.concurrency.UnmetDependencyException(v0_1);
                } catch (boolean v1_14) {
                    io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Crashlytics was not started due to an exception during initialization", v1_14);
                }
                if ((v2_4 == null) || (!io.fabric.sdk.android.services.common.CommonUtils.canTryConnection(p6))) {
                    v0_0 = 1;
                } else {
                    this.finishInitSynchronously();
                }
            }
        }
        return v0_0;
    }

    public void setBool(String p2, boolean p3)
    {
        this.setString(p2, Boolean.toString(p3));
        return;
    }

    public void setDouble(String p3, double p4)
    {
        this.setString(p3, Double.toString(p4));
        return;
    }

    void setExternalCrashEventDataProvider(com.crashlytics.android.core.internal.CrashEventDataProvider p1)
    {
        this.externalCrashEventDataProvider = p1;
        return;
    }

    public void setFloat(String p2, float p3)
    {
        this.setString(p2, Float.toString(p3));
        return;
    }

    public void setInt(String p2, int p3)
    {
        this.setString(p2, Integer.toString(p3));
        return;
    }

    public declared_synchronized void setListener(com.crashlytics.android.core.CrashlyticsListener p4)
    {
        try {
            io.fabric.sdk.android.Fabric.getLogger().w("CrashlyticsCore", "Use of setListener is deprecated.");
        } catch (IllegalArgumentException v0_2) {
            throw v0_2;
        }
        if (p4 != null) {
            this.listener = p4;
            return;
        } else {
            throw new IllegalArgumentException("listener must not be null.");
        }
    }

    public void setLong(String p3, long p4)
    {
        this.setString(p3, Long.toString(p4));
        return;
    }

    void setShouldSendUserReportsWithoutPrompting(boolean p4)
    {
        io.fabric.sdk.android.services.persistence.PreferenceStoreImpl v0_1 = new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(this);
        v0_1.save(v0_1.edit().putBoolean("always_send_reports_opt_in", p4));
        return;
    }

    public void setString(String p5, String p6)
    {
        if (!this.disabled) {
            if (p5 != null) {
                java.util.concurrent.ConcurrentHashMap v1_3 = com.crashlytics.android.core.CrashlyticsCore.sanitizeAttribute(p5);
                if ((this.attributes.size() < 64) || (this.attributes.containsKey(v1_3))) {
                    com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler v0_3;
                    if (p6 != null) {
                        v0_3 = com.crashlytics.android.core.CrashlyticsCore.sanitizeAttribute(p6);
                    } else {
                        v0_3 = "";
                    }
                    this.attributes.put(v1_3, v0_3);
                    this.handler.cacheKeyData(this.attributes);
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Exceeded maximum number of custom attributes (64)");
                }
            } else {
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler v0_6 = this.getContext();
                if ((v0_6 == null) || (!io.fabric.sdk.android.services.common.CommonUtils.isAppDebuggable(v0_6))) {
                    io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Attempting to set custom attribute with null key, ignoring.", 0);
                } else {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
            }
        }
        return;
    }

    public void setUserEmail(String p5)
    {
        if (!this.disabled) {
            this.userEmail = com.crashlytics.android.core.CrashlyticsCore.sanitizeAttribute(p5);
            this.handler.cacheUserData(this.userId, this.userName, this.userEmail);
        }
        return;
    }

    public void setUserIdentifier(String p5)
    {
        if (!this.disabled) {
            this.userId = com.crashlytics.android.core.CrashlyticsCore.sanitizeAttribute(p5);
            this.handler.cacheUserData(this.userId, this.userName, this.userEmail);
        }
        return;
    }

    public void setUserName(String p5)
    {
        if (!this.disabled) {
            this.userName = com.crashlytics.android.core.CrashlyticsCore.sanitizeAttribute(p5);
            this.handler.cacheUserData(this.userId, this.userName, this.userEmail);
        }
        return;
    }

    boolean shouldPromptUserBeforeSendingCrashReports()
    {
        return ((Boolean) io.fabric.sdk.android.services.settings.Settings.getInstance().withSettings(new com.crashlytics.android.core.CrashlyticsCore$5(this), Boolean.valueOf(0))).booleanValue();
    }

    boolean shouldSendReportsWithoutPrompting()
    {
        return new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(this).get().getBoolean("always_send_reports_opt_in", 0);
    }

    public boolean verifyPinning(java.net.URL p5)
    {
        try {
            int v0_0 = this.internalVerifyPinning(p5);
        } catch (int v0_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Could not verify SSL pinning", v0_1);
            v0_0 = 0;
        }
        return v0_0;
    }
}
