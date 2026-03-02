package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler implements java.lang.Thread$UncaughtExceptionHandler {
    private static final int ANALYZER_VERSION = 1;
    static final java.io.FilenameFilter ANY_SESSION_FILENAME_FILTER = None;
    private static final String EVENT_TYPE_CRASH = "crash";
    private static final String EVENT_TYPE_LOGGED = "error";
    private static final String GENERATOR_FORMAT = "Crashlytics Android SDK/%s";
    private static final String[] INITIAL_SESSION_PART_TAGS = None;
    static final String INVALID_CLS_CACHE_DIR = "invalidClsFiles";
    static final java.util.Comparator LARGEST_FILE_NAME_FIRST = None;
    private static final int MAX_COMPLETE_SESSIONS_COUNT = 4;
    private static final int MAX_LOCAL_LOGGED_EXCEPTIONS = 64;
    static final int MAX_OPEN_SESSIONS = 8;
    private static final java.util.Map SEND_AT_CRASHTIME_HEADER = None;
    static final String SESSION_APP_TAG = "SessionApp";
    static final String SESSION_BEGIN_TAG = "BeginSession";
    static final String SESSION_DEVICE_TAG = "SessionDevice";
    static final String SESSION_FATAL_TAG = "SessionCrash";
    static final java.io.FilenameFilter SESSION_FILE_FILTER = None;
    private static final java.util.regex.Pattern SESSION_FILE_PATTERN = None;
    private static final int SESSION_ID_LENGTH = 35;
    static final String SESSION_NON_FATAL_TAG = "SessionEvent";
    static final String SESSION_OS_TAG = "SessionOS";
    static final String SESSION_USER_TAG = "SessionUser";
    static final java.util.Comparator SMALLEST_FILE_NAME_FIRST;
    private final com.crashlytics.android.core.CrashlyticsCore crashlyticsCore;
    private final Thread$UncaughtExceptionHandler defaultHandler;
    private final com.crashlytics.android.core.DevicePowerStateListener devicePowerStateListener;
    private final java.util.concurrent.atomic.AtomicInteger eventCounter;
    private final com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper executorServiceWrapper;
    private final io.fabric.sdk.android.services.persistence.FileStore fileStore;
    private final io.fabric.sdk.android.services.common.IdManager idManager;
    private final java.util.concurrent.atomic.AtomicBoolean isHandlingException;
    private final com.crashlytics.android.core.LogFileManager logFileManager;
    private final String unityVersion;

    static CrashlyticsUncaughtExceptionHandler()
    {
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_FILTER = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$1();
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.LARGEST_FILE_NAME_FIRST = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$2();
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SMALLEST_FILE_NAME_FIRST = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$3();
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.ANY_SESSION_FILENAME_FILTER = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$4();
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_PATTERN = java.util.regex.Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SEND_AT_CRASHTIME_HEADER = java.util.Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
        String[] v0_8 = new String[4];
        v0_8[0] = "SessionUser";
        v0_8[1] = "SessionApp";
        v0_8[2] = "SessionOS";
        v0_8[3] = "SessionDevice";
        com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.INITIAL_SESSION_PART_TAGS = v0_8;
        return;
    }

    CrashlyticsUncaughtExceptionHandler(Thread$UncaughtExceptionHandler p3, com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper p4, io.fabric.sdk.android.services.common.IdManager p5, com.crashlytics.android.core.UnityVersionProvider p6, io.fabric.sdk.android.services.persistence.FileStore p7, com.crashlytics.android.core.CrashlyticsCore p8)
    {
        this.eventCounter = new java.util.concurrent.atomic.AtomicInteger(0);
        this.defaultHandler = p3;
        this.executorServiceWrapper = p4;
        this.idManager = p5;
        this.crashlyticsCore = p8;
        this.unityVersion = p6.getUnityVersion();
        this.fileStore = p7;
        this.isHandlingException = new java.util.concurrent.atomic.AtomicBoolean(0);
        android.content.Context v0_3 = p8.getContext();
        this.logFileManager = new com.crashlytics.android.core.LogFileManager(v0_3, p7);
        this.devicePowerStateListener = new com.crashlytics.android.core.DevicePowerStateListener(v0_3);
        return;
    }

    static synthetic java.util.regex.Pattern access$000()
    {
        return com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_PATTERN;
    }

    static synthetic void access$100(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p0, java.util.Date p1, Thread p2, Throwable p3)
    {
        p0.handleUncaughtException(p1, p2, p3);
        return;
    }

    static synthetic void access$1000(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p0, boolean p1)
    {
        p0.doCloseSessions(p1);
        return;
    }

    static synthetic java.io.File[] access$1200(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, java.io.FilenameFilter p2)
    {
        return p1.listFilesMatching(p2);
    }

    static synthetic java.util.Map access$1300()
    {
        return com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SEND_AT_CRASHTIME_HEADER;
    }

    static synthetic java.util.concurrent.atomic.AtomicBoolean access$200(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        return p1.isHandlingException;
    }

    static synthetic com.crashlytics.android.core.LogFileManager access$300(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        return p1.logFileManager;
    }

    static synthetic void access$400(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p0, java.util.Date p1, Thread p2, Throwable p3)
    {
        p0.doWriteNonFatal(p1, p2, p3);
        return;
    }

    static synthetic String access$500(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        return p1.getCurrentSessionId();
    }

    static synthetic java.io.File access$600(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        return p1.getFilesDir();
    }

    static synthetic void access$700(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p0)
    {
        p0.doOpenSession();
        return;
    }

    static synthetic com.crashlytics.android.core.CrashlyticsCore access$800(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        return p1.crashlyticsCore;
    }

    static synthetic void access$900(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p0, com.crashlytics.android.core.internal.models.SessionEventData p1)
    {
        p0.writeExternalCrashEvent(p1);
        return;
    }

    private void closeOpenSessions(java.io.File[] p7, int p8, int p9)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Closing open sessions.");
        while (p8 < p7.length) {
            java.io.File v0_2 = p7[p8];
            String v1_0 = this.getSessionIdFromSessionFile(v0_2);
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Closing session: ").append(v1_0).toString());
            this.writeSessionPartsToSessionFile(v0_2, v1_0, p9);
            p8++;
        }
        return;
    }

    private void closeWithoutRenamingOrLog(com.crashlytics.android.core.ClsFileOutputStream p5)
    {
        if (p5 != null) {
            try {
                p5.closeInProgressStream();
            } catch (java.io.IOException v0) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error closing session file stream in the presence of an exception", v0);
            }
        }
        return;
    }

    private static void copyToCodedOutputStream(java.io.InputStream p3, com.crashlytics.android.core.CodedOutputStream p4, int p5)
    {
        byte[] v1 = new byte[p5];
        int v0 = 0;
        while (v0 < v1.length) {
            int v2_3 = p3.read(v1, v0, (v1.length - v0));
            if (v2_3 < 0) {
                break;
            }
            v0 += v2_3;
        }
        p4.writeRawBytes(v1);
        return;
    }

    private void deleteLegacyInvalidCacheDir()
    {
        java.io.File v1_1 = new java.io.File(this.crashlyticsCore.getSdkDirectory(), "invalidClsFiles");
        if (v1_1.exists()) {
            if (v1_1.isDirectory()) {
                java.io.File[] v2_0 = v1_1.listFiles();
                int v3 = v2_0.length;
                int v0_2 = 0;
                while (v0_2 < v3) {
                    v2_0[v0_2].delete();
                    v0_2++;
                }
            }
            v1_1.delete();
        }
        return;
    }

    private void deleteSessionPartFilesFor(String p5)
    {
        java.io.File[] v1 = this.listSessionPartFilesFor(p5);
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            v1[v0].delete();
            v0++;
        }
        return;
    }

    private void doCloseSessions(boolean p4)
    {
        io.fabric.sdk.android.Logger v0_0;
        if (!p4) {
            v0_0 = 0;
        } else {
            v0_0 = 1;
        }
        this.trimOpenSessions((v0_0 + 8));
        String v1_3 = this.listSortedSessionBeginFiles();
        if (v1_3.length > v0_0) {
            this.writeSessionUser(this.getSessionIdFromSessionFile(v1_3[v0_0]));
            int v2_1 = com.crashlytics.android.core.CrashlyticsCore.getSessionSettingsData();
            if (v2_1 != 0) {
                this.closeOpenSessions(v1_3, v0_0, v2_1.maxCustomExceptionEvents);
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Unable to close session. Settings are not loaded.");
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "No open sessions to be closed.");
        }
        return;
    }

    private void doOpenSession()
    {
        com.crashlytics.android.core.LogFileManager v0_1 = new java.util.Date();
        String v1_2 = new com.crashlytics.android.core.CLSUUID(this.idManager).toString();
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Opening an new session with ID ").append(v1_2).toString());
        this.writeBeginSession(v1_2, v0_1);
        this.writeSessionApp(v1_2);
        this.writeSessionOS(v1_2);
        this.writeSessionDevice(v1_2);
        this.logFileManager.setCurrentSession(v1_2);
        return;
    }

    private void doWriteNonFatal(java.util.Date p10, Thread p11, Throwable p12)
    {
        io.fabric.sdk.android.Logger v1_0 = 0;
        String v8 = this.getCurrentSessionId();
        if (v8 != null) {
            com.crashlytics.android.core.CrashlyticsCore.recordLoggedExceptionEvent(v8, p12.getClass().getName());
            try {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Crashlytics is logging non-fatal exception \"").append(p12).append("\" from thread ").append(p11.getName()).toString());
                com.crashlytics.android.core.ClsFileOutputStream v7_1 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(v8).append("SessionEvent").append(io.fabric.sdk.android.services.common.CommonUtils.padWithZerosToMaxIntWidth(this.eventCounter.getAndIncrement())).toString());
                try {
                    v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v7_1);
                    this.writeSessionEvent(v1_0, p10, p11, p12, "error", 0);
                    io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to non-fatal file.");
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v7_1, "Failed to close non-fatal file output stream.");
                    try {
                        this.trimSessionEventFiles(v8, 64);
                    } catch (Exception v0_16) {
                        io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An error occurred when trimming non-fatal files.", v0_16);
                    }
                } catch (Exception v0_8) {
                    String v2_6 = v7_1;
                    io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to non-fatal file.");
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_6, "Failed to close non-fatal file output stream.");
                    throw v0_8;
                } catch (Exception v0_6) {
                    v2_6 = v7_1;
                    try {
                        io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An error occurred in the non-fatal exception logger", v0_6);
                        io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to non-fatal file.");
                        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_6, "Failed to close non-fatal file output stream.");
                    } catch (Exception v0_8) {
                    }
                }
            } catch (Exception v0_8) {
                v2_6 = 0;
            } catch (Exception v0_6) {
                v2_6 = 0;
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Tried to write a non-fatal exception while no session was open.", 0);
        }
        return;
    }

    private java.io.File[] ensureFileArrayNotNull(java.io.File[] p2)
    {
        if (p2 == null) {
            p2 = new java.io.File[0];
        }
        return p2;
    }

    private String getCurrentSessionId()
    {
        int v0_1;
        int v0_0 = this.listSortedSessionBeginFiles();
        if (v0_0.length <= 0) {
            v0_1 = 0;
        } else {
            v0_1 = this.getSessionIdFromSessionFile(v0_0[0]);
        }
        return v0_1;
    }

    private java.io.File getFilesDir()
    {
        return this.fileStore.getFilesDir();
    }

    private String getPreviousSessionId()
    {
        int v0_1;
        int v0_0 = this.listSortedSessionBeginFiles();
        if (v0_0.length <= 1) {
            v0_1 = 0;
        } else {
            v0_1 = this.getSessionIdFromSessionFile(v0_0[1]);
        }
        return v0_1;
    }

    private String getSessionIdFromSessionFile(java.io.File p4)
    {
        return p4.getName().substring(0, 35);
    }

    private java.io.File[] getTrimmedNonFatalFiles(String p8, java.io.File[] p9, int p10)
    {
        if (p9.length > p10) {
            com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter v0_3 = io.fabric.sdk.android.Fabric.getLogger();
            Object[] v4_1 = new Object[1];
            v4_1[0] = Integer.valueOf(p10);
            v0_3.d("CrashlyticsCore", String.format(java.util.Locale.US, "Trimming down to %d logged exceptions.", v4_1));
            this.trimSessionEventFiles(p8, p10);
            p9 = this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(new StringBuilder().append(p8).append("SessionEvent").toString()));
        }
        return p9;
    }

    private com.crashlytics.android.core.UserMetaData getUserMetaData(String p5)
    {
        com.crashlytics.android.core.UserMetaData v0_1;
        if (!this.isHandlingException()) {
            v0_1 = new com.crashlytics.android.core.MetaDataStore(this.getFilesDir()).readUserData(p5);
        } else {
            v0_1 = new com.crashlytics.android.core.UserMetaData(this.crashlyticsCore.getUserIdentifier(), this.crashlyticsCore.getUserName(), this.crashlyticsCore.getUserEmail());
        }
        return v0_1;
    }

    private void handleUncaughtException(java.util.Date p2, Thread p3, Throwable p4)
    {
        this.crashlyticsCore.createCrashMarker();
        this.writeFatal(p2, p3, p4);
        this.doCloseSessions();
        this.doOpenSession();
        this.trimSessionFiles();
        if (!this.crashlyticsCore.shouldPromptUserBeforeSendingCrashReports()) {
            this.sendSessionReports();
        }
        return;
    }

    private java.io.File[] listCompleteSessionFiles()
    {
        return this.listFilesMatching(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_FILTER);
    }

    private java.io.File[] listFilesMatching(java.io.FilenameFilter p2)
    {
        return this.ensureFileArrayNotNull(this.getFilesDir().listFiles(p2));
    }

    private java.io.File[] listSessionPartFilesFor(String p2)
    {
        return this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter(p2));
    }

    private java.io.File[] listSortedSessionBeginFiles()
    {
        java.io.File[] v0 = this.listSessionBeginFiles();
        java.util.Arrays.sort(v0, com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.LARGEST_FILE_NAME_FIRST);
        return v0;
    }

    private void sendSessionReports()
    {
        java.io.File[] v1 = this.listCompleteSessionFiles();
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$SendSessionRunnable(this.crashlyticsCore, v1[v0]));
            v0++;
        }
        return;
    }

    private void synthesizeSessionFile(java.io.File p9, String p10, java.io.File[] p11, java.io.File p12)
    {
        String v1_0 = 0;
        String v0_0 = 1;
        if (p12 == null) {
            v0_0 = 0;
        }
        try {
            int v2_0 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), p10);
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_0);
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Collecting SessionStart data for session ID ").append(p10).toString());
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.writeToCosFromFile(v1_0, p9);
                v1_0.writeUInt64(4, (new java.util.Date().getTime() / 1000));
                v1_0.writeBool(5, v0_0);
                v1_0.writeUInt32(11, 1);
                v1_0.writeEnum(12, 3);
                this.writeInitialPartsTo(v1_0, p10);
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.writeNonFatalEventsTo(v1_0, p11, p10);
            } catch (String v0_2) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Failed to write session file for session ID: ").append(p10).toString(), v0_2);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Error flushing session file stream");
                this.closeWithoutRenamingOrLog(v2_0);
                return;
            }
            if (v0_0 != null) {
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.writeToCosFromFile(v1_0, p12);
            }
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Error flushing session file stream");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close CLS file");
            return;
        } catch (String v0_1) {
            v2_0 = 0;
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Error flushing session file stream");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close CLS file");
            throw v0_1;
        } catch (String v0_2) {
            v2_0 = 0;
        } catch (String v0_1) {
        }
    }

    private void trimOpenSessions(int p11)
    {
        int v0 = 0;
        java.util.HashSet v2_1 = new java.util.HashSet();
        int v3_2 = this.listSortedSessionBeginFiles();
        java.io.File v4_1 = Math.min(p11, v3_2.length);
        java.io.File[] v1_5 = 0;
        while (v1_5 < v4_1) {
            v2_1.add(this.getSessionIdFromSessionFile(v3_2[v1_5]));
            v1_5++;
        }
        this.logFileManager.discardOldLogFiles(v2_1);
        java.io.File[] v1_3 = this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter(0));
        int v3_1 = v1_3.length;
        while (v0 < v3_1) {
            java.io.File v4_0 = v1_3[v0];
            String v5_0 = v4_0.getName();
            io.fabric.sdk.android.Logger v6_1 = com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_PATTERN.matcher(v5_0);
            v6_1.matches();
            if (!v2_1.contains(v6_1.group(1))) {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Trimming open session file: ").append(v5_0).toString());
                v4_0.delete();
            }
            v0++;
        }
        return;
    }

    private void trimSessionEventFiles(String p5, int p6)
    {
        com.crashlytics.android.core.Utils.capFileCount(this.getFilesDir(), new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(new StringBuilder().append(p5).append("SessionEvent").toString()), p6, com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SMALLEST_FILE_NAME_FIRST);
        return;
    }

    private void writeBeginSession(String p9, java.util.Date p10)
    {
        String v1_0 = 0;
        try {
            int v2_1 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(p9).append("BeginSession").toString());
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_1);
                long v4_1 = new Object[1];
                v4_1[0] = this.crashlyticsCore.getVersion();
                com.crashlytics.android.core.SessionProtobufHelper.writeBeginSession(v1_0, p9, String.format(java.util.Locale.US, "Crashlytics Android SDK/%s", v4_1), (p10.getTime() / 1000));
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close begin session file.");
                return;
            } catch (Throwable v0_0) {
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close begin session file.");
                throw v0_0;
            }
        } catch (Throwable v0_0) {
            v2_1 = 0;
        }
        v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_1);
        v4_1 = new Object[1];
        v4_1[0] = this.crashlyticsCore.getVersion();
        com.crashlytics.android.core.SessionProtobufHelper.writeBeginSession(v1_0, p9, String.format(java.util.Locale.US, "Crashlytics Android SDK/%s", v4_1), (p10.getTime() / 1000));
        io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close begin session file.");
        return;
    }

    private void writeExternalCrashEvent(com.crashlytics.android.core.internal.models.SessionEventData p8)
    {
        com.crashlytics.android.core.CodedOutputStream v1_0 = 0;
        try {
            Exception v0_0 = this.getPreviousSessionId();
        } catch (Exception v0_2) {
            com.crashlytics.android.core.ClsFileOutputStream v2_2 = 0;
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_2, "Failed to close fatal exception file output stream.");
            throw v0_2;
        } catch (Exception v0_1) {
            v2_2 = 0;
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An error occurred in the native crash logger", v0_1);
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_2, "Failed to close fatal exception file output stream.");
            return;
        } catch (Exception v0_2) {
        }
        if (v0_0 != null) {
            com.crashlytics.android.core.LogFileManager v4_10 = new Object[2];
            v4_10[0] = p8.signal.code;
            v4_10[1] = p8.signal.name;
            com.crashlytics.android.core.CrashlyticsCore.recordFatalExceptionEvent(v0_0, String.format(java.util.Locale.US, "<native-crash [%s (%s)]>", v4_10));
            v2_2 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(v0_0).append("SessionCrash").toString());
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_2);
                com.crashlytics.android.core.NativeCrashWriter.writeNativeCrash(p8, new com.crashlytics.android.core.LogFileManager(this.crashlyticsCore.getContext(), this.fileStore, v0_0), new com.crashlytics.android.core.MetaDataStore(this.getFilesDir()).readKeyData(v0_0), v1_0);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_2, "Failed to close fatal exception file output stream.");
            } catch (Exception v0_1) {
            }
            return;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Tried to write a native crash while no session was open.", 0);
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(0, "Failed to flush to session begin file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(0, "Failed to close fatal exception file output stream.");
            return;
        }
    }

    private void writeFatal(java.util.Date p9, Thread p10, Throwable p11)
    {
        com.crashlytics.android.core.CodedOutputStream v1_0 = 0;
        try {
            Exception v0_2 = this.getCurrentSessionId();
        } catch (Exception v0_5) {
            com.crashlytics.android.core.ClsFileOutputStream v2_1 = 0;
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close fatal exception file output stream.");
            throw v0_5;
        } catch (Exception v0_4) {
            v2_1 = 0;
            try {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An error occurred in the fatal exception logger", v0_4);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close fatal exception file output stream.");
            } catch (Exception v0_5) {
            }
            return;
        }
        if (v0_2 != null) {
            com.crashlytics.android.core.CrashlyticsCore.recordFatalExceptionEvent(v0_2, p11.getClass().getName());
            com.crashlytics.android.core.ClsFileOutputStream v7_0 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(v0_2).append("SessionCrash").toString());
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v7_0);
                this.writeSessionEvent(v1_0, p9, p10, p11, "crash", 1);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session begin file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v7_0, "Failed to close fatal exception file output stream.");
            } catch (Exception v0_5) {
                v2_1 = v7_0;
            } catch (Exception v0_4) {
                v2_1 = v7_0;
            }
            return;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Tried to write a fatal exception while no session was open.", 0);
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(0, "Failed to flush to session begin file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(0, "Failed to close fatal exception file output stream.");
            return;
        }
    }

    private void writeInitialPartsTo(com.crashlytics.android.core.CodedOutputStream p11, String p12)
    {
        String[] v2 = com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.INITIAL_SESSION_PART_TAGS;
        int v3 = v2.length;
        int v0 = 0;
        while (v0 < v3) {
            io.fabric.sdk.android.Logger v4_9 = v2[v0];
            io.fabric.sdk.android.Logger v5_1 = this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(new StringBuilder().append(p12).append(v4_9).toString()));
            if (v5_1.length != 0) {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Collecting ").append(v4_9).append(" data for session ID ").append(p12).toString());
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.writeToCosFromFile(p11, v5_1[0]);
            } else {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Can\'t find ").append(v4_9).append(" data for session ID ").append(p12).toString(), 0);
            }
            v0++;
        }
        return;
    }

    private static void writeNonFatalEventsTo(com.crashlytics.android.core.CodedOutputStream p10, java.io.File[] p11, String p12)
    {
        java.util.Arrays.sort(p11, io.fabric.sdk.android.services.common.CommonUtils.FILE_MODIFIED_COMPARATOR);
        int v2 = p11.length;
        int v1_1 = 0;
        while (v1_1 < v2) {
            int v0_3 = p11[v1_1];
            try {
                io.fabric.sdk.android.Logger v3_1 = io.fabric.sdk.android.Fabric.getLogger();
                Object[] v7_1 = new Object[2];
                v7_1[0] = p12;
                v7_1[1] = v0_3.getName();
                v3_1.d("CrashlyticsCore", String.format(java.util.Locale.US, "Found Non Fatal for session ID %s in %s ", v7_1));
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.writeToCosFromFile(p10, v0_3);
            } catch (int v0_1) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error writting non-fatal to session.", v0_1);
            }
            v1_1++;
        }
        return;
    }

    private void writeSessionApp(String p11)
    {
        String v1_0 = 0;
        try {
            com.crashlytics.android.core.ClsFileOutputStream v8_1 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(p11).append("SessionApp").toString());
            try {
                Throwable v0_1 = com.crashlytics.android.core.CodedOutputStream.newInstance(v8_1);
                try {
                    com.crashlytics.android.core.SessionProtobufHelper.writeSessionApp(v0_1, this.idManager.getAppIdentifier(), this.crashlyticsCore.getApiKey(), this.crashlyticsCore.getVersionCode(), this.crashlyticsCore.getVersionName(), this.idManager.getAppInstallIdentifier(), io.fabric.sdk.android.services.common.DeliveryMechanism.determineFrom(this.crashlyticsCore.getInstallerPackageName()).getId(), this.unityVersion);
                    io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v0_1, "Failed to flush to session app file.");
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v8_1, "Failed to close session app file.");
                    return;
                } catch (String v1_4) {
                    com.crashlytics.android.core.ClsFileOutputStream v2_2 = v8_1;
                    Throwable v0_0 = v1_4;
                    v1_0 = "Failed to close session app file.";
                    io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session app file.");
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_2, "Failed to close session app file.");
                    throw v0_0;
                }
            } catch (Throwable v0_0) {
                v2_2 = v8_1;
            }
            com.crashlytics.android.core.SessionProtobufHelper.writeSessionApp(v0_1, this.idManager.getAppIdentifier(), this.crashlyticsCore.getApiKey(), this.crashlyticsCore.getVersionCode(), this.crashlyticsCore.getVersionName(), this.idManager.getAppInstallIdentifier(), io.fabric.sdk.android.services.common.DeliveryMechanism.determineFrom(this.crashlyticsCore.getInstallerPackageName()).getId(), this.unityVersion);
            io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v0_1, "Failed to flush to session app file.");
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v8_1, "Failed to close session app file.");
            return;
        } catch (Throwable v0_0) {
            v2_2 = 0;
        }
    }

    private void writeSessionDevice(String p19)
    {
        com.crashlytics.android.core.ClsFileOutputStream v4_0 = 0;
        String v3_0 = 0;
        try {
            com.crashlytics.android.core.ClsFileOutputStream v17 = new com.crashlytics.android.core.ClsFileOutputStream;
            v17(this.getFilesDir(), new StringBuilder().append(p19).append("SessionDevice").toString());
            try {
                v3_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v17);
                Throwable v2_2 = this.crashlyticsCore.getContext();
                String v6_2 = new android.os.StatFs(android.os.Environment.getDataDirectory().getPath());
                com.crashlytics.android.core.SessionProtobufHelper.writeSessionDevice(v3_0, this.idManager.getDeviceUUID(), io.fabric.sdk.android.services.common.CommonUtils.getCpuArchitectureInt(), android.os.Build.MODEL, Runtime.getRuntime().availableProcessors(), io.fabric.sdk.android.services.common.CommonUtils.getTotalRamInBytes(), (((long) v6_2.getBlockCount()) * ((long) v6_2.getBlockSize())), io.fabric.sdk.android.services.common.CommonUtils.isEmulator(v2_2), this.idManager.getDeviceIdentifiers(), io.fabric.sdk.android.services.common.CommonUtils.getDeviceState(v2_2), android.os.Build.MANUFACTURER, android.os.Build.PRODUCT);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v3_0, "Failed to flush session device info.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v17, "Failed to close session device file.");
                return;
            } catch (Throwable v2_0) {
                v4_0 = v17;
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v3_0, "Failed to flush session device info.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v4_0, "Failed to close session device file.");
                throw v2_0;
            }
        } catch (Throwable v2_0) {
        }
        v3_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v17);
        v2_2 = this.crashlyticsCore.getContext();
        v6_2 = new android.os.StatFs(android.os.Environment.getDataDirectory().getPath());
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionDevice(v3_0, this.idManager.getDeviceUUID(), io.fabric.sdk.android.services.common.CommonUtils.getCpuArchitectureInt(), android.os.Build.MODEL, Runtime.getRuntime().availableProcessors(), io.fabric.sdk.android.services.common.CommonUtils.getTotalRamInBytes(), (((long) v6_2.getBlockCount()) * ((long) v6_2.getBlockSize())), io.fabric.sdk.android.services.common.CommonUtils.isEmulator(v2_2), this.idManager.getDeviceIdentifiers(), io.fabric.sdk.android.services.common.CommonUtils.getDeviceState(v2_2), android.os.Build.MANUFACTURER, android.os.Build.PRODUCT);
        io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v3_0, "Failed to flush session device info.");
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v17, "Failed to close session device file.");
        return;
    }

    private void writeSessionEvent(com.crashlytics.android.core.CodedOutputStream p25, java.util.Date p26, Thread p27, Throwable p28, String p29, boolean p30)
    {
        Thread[] v9;
        Thread v7_0 = this.crashlyticsCore.getContext();
        long v3 = (p26.getTime() / 1000);
        float v17 = io.fabric.sdk.android.services.common.CommonUtils.getBatteryLevel(v7_0);
        int v18 = io.fabric.sdk.android.services.common.CommonUtils.getBatteryVelocity(v7_0, this.devicePowerStateListener.isPowerConnected());
        boolean v19 = io.fabric.sdk.android.services.common.CommonUtils.getProximitySensorEnabled(v7_0);
        int v14 = v7_0.getResources().getConfiguration().orientation;
        long v20 = (io.fabric.sdk.android.services.common.CommonUtils.getTotalRamInBytes() - io.fabric.sdk.android.services.common.CommonUtils.calculateFreeRamInBytes(v7_0));
        long v22 = io.fabric.sdk.android.services.common.CommonUtils.calculateUsedDiskSpaceInBytes(android.os.Environment.getDataDirectory().getPath());
        android.app.ActivityManager$RunningAppProcessInfo v13 = io.fabric.sdk.android.services.common.CommonUtils.getAppProcessInfo(v7_0.getPackageName(), v7_0);
        java.util.LinkedList v10_2 = new java.util.LinkedList();
        StackTraceElement[] v8_1 = p28.getStackTrace();
        String v16 = this.crashlyticsCore.getBuildId();
        String v15 = this.idManager.getAppIdentifier();
        if (!p30) {
            v9 = new Thread[0];
        } else {
            int v5_0 = Thread.getAllStackTraces();
            v9 = new Thread[v5_0.size()];
            java.util.TreeMap v11_0 = v5_0.entrySet().iterator();
            int v6_0 = 0;
            while (v11_0.hasNext()) {
                com.crashlytics.android.core.CodedOutputStream v2_23 = ((java.util.Map$Entry) v11_0.next());
                v9[v6_0] = ((Thread) v2_23.getKey());
                v10_2.add(v2_23.getValue());
                v6_0++;
            }
        }
        java.util.TreeMap v11_1;
        if (io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(v7_0, "com.crashlytics.CollectCustomKeys", 1)) {
            com.crashlytics.android.core.CodedOutputStream v2_20 = this.crashlyticsCore.getAttributes();
            if ((v2_20 == null) || (v2_20.size() <= 1)) {
                v11_1 = v2_20;
            } else {
                v11_1 = new java.util.TreeMap(v2_20);
            }
        } else {
            v11_1 = new java.util.TreeMap();
        }
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionEvent(p25, v3, p29, p28, p27, v8_1, v9, v10_2, v11_1, this.logFileManager, v13, v14, v15, v16, v17, v18, v19, v20, v22);
        return;
    }

    private void writeSessionOS(String p6)
    {
        String v1_0 = 0;
        try {
            int v2_1 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(p6).append("SessionOS").toString());
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_1);
                com.crashlytics.android.core.SessionProtobufHelper.writeSessionOS(v1_0, io.fabric.sdk.android.services.common.CommonUtils.isRooted(this.crashlyticsCore.getContext()));
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session OS file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session OS file.");
                return;
            } catch (Throwable v0_0) {
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session OS file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session OS file.");
                throw v0_0;
            }
        } catch (Throwable v0_0) {
            v2_1 = 0;
        }
        v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_1);
        com.crashlytics.android.core.SessionProtobufHelper.writeSessionOS(v1_0, io.fabric.sdk.android.services.common.CommonUtils.isRooted(this.crashlyticsCore.getContext()));
        io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush to session OS file.");
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session OS file.");
        return;
    }

    private void writeSessionPartsToSessionFile(java.io.File p13, String p14, int p15)
    {
        io.fabric.sdk.android.Logger v0_4;
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Collecting session parts for ID ").append(p14).toString());
        java.io.File[] v4_4 = this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(new StringBuilder().append(p14).append("SessionCrash").toString()));
        if ((v4_4 == null) || (v4_4.length <= 0)) {
            v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        String v3_11;
        String v3_6 = io.fabric.sdk.android.Fabric.getLogger();
        java.util.Locale v8_0 = new Object[2];
        v8_0[0] = p14;
        v8_0[1] = Boolean.valueOf(v0_4);
        v3_6.d("CrashlyticsCore", String.format(java.util.Locale.US, "Session %s has fatal exception: %s", v8_0));
        java.io.File[] v5_6 = this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(new StringBuilder().append(p14).append("SessionEvent").toString()));
        if ((v5_6 == null) || (v5_6.length <= 0)) {
            v3_11 = 0;
        } else {
            v3_11 = 1;
        }
        io.fabric.sdk.android.Logger v6_3 = io.fabric.sdk.android.Fabric.getLogger();
        Object[] v10_1 = new Object[2];
        v10_1[0] = p14;
        v10_1[1] = Boolean.valueOf(v3_11);
        v6_3.d("CrashlyticsCore", String.format(java.util.Locale.US, "Session %s has non-fatal exceptions: %s", v10_1));
        if ((v0_4 == null) && (v3_11 == null)) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("No events present for session ID ").append(p14).toString());
        } else {
            io.fabric.sdk.android.Logger v0_7;
            String v1_4 = this.getTrimmedNonFatalFiles(p14, v5_6, p15);
            if (v0_4 == null) {
                v0_7 = 0;
            } else {
                v0_7 = v4_4[0];
            }
            this.synthesizeSessionFile(p13, p14, v1_4, v0_7);
        }
        io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Removing session part files for ID ").append(p14).toString());
        this.deleteSessionPartFilesFor(p14);
        return;
    }

    private void writeSessionUser(String p6)
    {
        String v1_0 = 0;
        try {
            int v2_1 = new com.crashlytics.android.core.ClsFileOutputStream(this.getFilesDir(), new StringBuilder().append(p6).append("SessionUser").toString());
            try {
                v1_0 = com.crashlytics.android.core.CodedOutputStream.newInstance(v2_1);
                String v0_1 = this.getUserMetaData(p6);
            } catch (String v0_0) {
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush session user file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session user file.");
                throw v0_0;
            }
            if (!v0_1.isEmpty()) {
                com.crashlytics.android.core.SessionProtobufHelper.writeSessionUser(v1_0, v0_1.id, v0_1.name, v0_1.email);
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush session user file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session user file.");
            } else {
                io.fabric.sdk.android.services.common.CommonUtils.flushOrLog(v1_0, "Failed to flush session user file.");
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_1, "Failed to close session user file.");
            }
            return;
        } catch (String v0_0) {
            v2_1 = 0;
        }
    }

    private static void writeToCosFromFile(com.crashlytics.android.core.CodedOutputStream p5, java.io.File p6)
    {
        if (p6.exists()) {
            try {
                int v1_2 = new java.io.FileInputStream(p6);
                try {
                    com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.copyToCodedOutputStream(v1_2, p5, ((int) p6.length()));
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_2, "Failed to close file input stream.");
                } catch (Throwable v0_2) {
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_2, "Failed to close file input stream.");
                    throw v0_2;
                }
            } catch (Throwable v0_2) {
                v1_2 = 0;
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", new StringBuilder().append("Tried to include a file that doesn\'t exist: ").append(p6.getName()).toString(), 0);
        }
        return;
    }

    void cacheKeyData(java.util.Map p3)
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$9(this, p3));
        return;
    }

    void cacheUserData(String p3, String p4, String p5)
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$8(this, p3, p4, p5));
        return;
    }

    void cleanInvalidTempFiles()
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$12(this));
        return;
    }

    void doCleanInvalidTempFiles(java.io.File[] p12)
    {
        this.deleteLegacyInvalidCacheDir();
        int v3 = p12.length;
        int v2 = 0;
        while (v2 < v3) {
            int v0_5 = p12[v2];
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Found invalid session part file: ").append(v0_5).toString());
            int v0_0 = this.getSessionIdFromSessionFile(v0_5);
            java.io.File[] v4_1 = new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$13(this, v0_0);
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Deleting all part files for invalid session: ").append(v0_0).toString());
            java.io.File[] v4_2 = this.listFilesMatching(v4_1);
            int v5_1 = v4_2.length;
            int v0_3 = 0;
            while (v0_3 < v5_1) {
                java.io.File v6_6 = v4_2[v0_3];
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Deleting session file: ").append(v6_6).toString());
                v6_6.delete();
                v0_3++;
            }
            v2++;
        }
        return;
    }

    void doCloseSessions()
    {
        this.doCloseSessions(0);
        return;
    }

    boolean finalizeSessions()
    {
        return ((Boolean) this.executorServiceWrapper.executeSyncLoggingException(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$11(this))).booleanValue();
    }

    boolean hasOpenSession()
    {
        int v0_2;
        if (this.listSessionBeginFiles().length <= 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    boolean isHandlingException()
    {
        return this.isHandlingException.get();
    }

    java.io.File[] listSessionBeginFiles()
    {
        return this.listFilesMatching(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter("BeginSession"));
    }

    void openSession()
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$10(this));
        return;
    }

    void trimSessionFiles()
    {
        com.crashlytics.android.core.Utils.capFileCount(this.getFilesDir(), com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_FILTER, 4, com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SMALLEST_FILE_NAME_FIRST);
        return;
    }

    public declared_synchronized void uncaughtException(Thread p5, Throwable p6)
    {
        try {
            this.isHandlingException.set(1);
            try {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", new StringBuilder().append("Crashlytics is handling uncaught exception \"").append(p6).append("\" from thread ").append(p5.getName()).toString());
                this.devicePowerStateListener.dispose();
                this.executorServiceWrapper.executeSyncLoggingException(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$5(this, new java.util.Date(), p5, p6));
            } catch (java.util.concurrent.atomic.AtomicBoolean v0_9) {
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
                this.defaultHandler.uncaughtException(p5, p6);
                this.isHandlingException.set(0);
                throw v0_9;
            } catch (java.util.concurrent.atomic.AtomicBoolean v0_4) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "An error occurred in the uncaught exception handler", v0_4);
                io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
                this.defaultHandler.uncaughtException(p5, p6);
                this.isHandlingException.set(0);
                return;
            }
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
            this.defaultHandler.uncaughtException(p5, p6);
            this.isHandlingException.set(0);
            return;
        } catch (java.util.concurrent.atomic.AtomicBoolean v0_13) {
            throw v0_13;
        }
    }

    void writeNonFatalException(Thread p4, Throwable p5)
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$7(this, new java.util.Date(), p4, p5));
        return;
    }

    void writeToLog(long p4, String p6)
    {
        this.executorServiceWrapper.executeAsync(new com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$6(this, p4, p6));
        return;
    }
}
