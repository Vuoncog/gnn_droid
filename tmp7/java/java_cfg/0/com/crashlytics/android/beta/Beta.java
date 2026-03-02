package com.crashlytics.android.beta;
public class Beta extends io.fabric.sdk.android.Kit implements io.fabric.sdk.android.services.common.DeviceIdentifierProvider {
    private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
    private static final String CRASHLYTICS_BUILD_PROPERTIES = "crashlytics-build.properties";
    static final String NO_DEVICE_TOKEN = "";
    public static final String TAG = "Beta";
    private final io.fabric.sdk.android.services.cache.MemoryValueCache deviceTokenCache;
    private final com.crashlytics.android.beta.DeviceTokenLoader deviceTokenLoader;
    private com.crashlytics.android.beta.UpdatesController updatesController;

    public Beta()
    {
        this.deviceTokenCache = new io.fabric.sdk.android.services.cache.MemoryValueCache();
        this.deviceTokenLoader = new com.crashlytics.android.beta.DeviceTokenLoader();
        return;
    }

    private String getBetaDeviceToken(android.content.Context p6, String p7)
    {
        try {
            int v0_2 = ((String) this.deviceTokenCache.get(p6, this.deviceTokenLoader));
        } catch (int v0_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to load the Beta device token", v0_1);
            v0_2 = 0;
            String v1_4;
            io.fabric.sdk.android.Logger v2_1 = io.fabric.sdk.android.Fabric.getLogger();
            StringBuilder v4_2 = new StringBuilder().append("Beta device token present: ");
            if (android.text.TextUtils.isEmpty(v0_2)) {
                v1_4 = 0;
            } else {
                v1_4 = 1;
            }
            v2_1.d("Beta", v4_2.append(v1_4).toString());
            return v0_2;
        }
        if (!"".equals(v0_2)) {
        } else {
            v0_2 = 0;
        }
    }

    private io.fabric.sdk.android.services.settings.BetaSettingsData getBetaSettingsData()
    {
        int v0_2;
        int v0_1 = io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData();
        if (v0_1 == 0) {
            v0_2 = 0;
        } else {
            v0_2 = v0_1.betaSettingsData;
        }
        return v0_2;
    }

    public static com.crashlytics.android.beta.Beta getInstance()
    {
        return ((com.crashlytics.android.beta.Beta) io.fabric.sdk.android.Fabric.getKit(com.crashlytics.android.beta.Beta));
    }

    private com.crashlytics.android.beta.BuildProperties loadBuildProperties(android.content.Context p8)
    {
        try {
            Exception v0_0;
            io.fabric.sdk.android.Logger v2_0 = p8.getAssets().open("crashlytics-build.properties");
        } catch (Exception v0_1) {
            v2_0 = 0;
            if (v2_0 != null) {
                try {
                    v2_0.close();
                } catch (java.io.IOException v1_4) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Error closing Beta build properties asset", v1_4);
                }
            }
            throw v0_1;
        } catch (Exception v0_6) {
            v2_0 = 0;
            java.io.IOException v1_1 = v0_6;
            v0_0 = 0;
            io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Error reading Beta build properties", v1_1);
            if (v2_0 == null) {
                return v0_0;
            } else {
                try {
                    v2_0.close();
                } catch (java.io.IOException v1_3) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Error closing Beta build properties asset", v1_3);
                }
                return v0_0;
            }
            if (v2_0 == null) {
                return v0_0;
            } else {
                try {
                    v2_0.close();
                } catch (java.io.IOException v1_5) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Error closing Beta build properties asset", v1_5);
                }
                return v0_0;
            }
        } catch (Exception v0_1) {
        }
        if (v2_0 == null) {
            v0_0 = 0;
        } else {
            try {
                java.io.IOException v1_2 = com.crashlytics.android.beta.BuildProperties.fromPropertiesStream(v2_0);
                try {
                    io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append(v1_2.packageName).append(" build properties: ").append(v1_2.versionName).append(" (").append(v1_2.versionCode).append(")").append(" - ").append(v1_2.buildId).toString());
                    v0_0 = v1_2;
                } catch (Exception v0_5) {
                    v0_0 = v1_2;
                    v1_1 = v0_5;
                }
            } catch (Exception v0_2) {
                v0_0 = v1_2;
                v1_1 = v0_2;
            }
        }
    }

    boolean canCheckForUpdates(io.fabric.sdk.android.services.settings.BetaSettingsData p2, com.crashlytics.android.beta.BuildProperties p3)
    {
        if ((p2 == null) || ((android.text.TextUtils.isEmpty(p2.updateUrl)) || (p3 == null))) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    com.crashlytics.android.beta.UpdatesController createUpdatesController(int p4, android.app.Application p5)
    {
        com.crashlytics.android.beta.ImmediateCheckForUpdatesController v0_2;
        if (p4 < 14) {
            v0_2 = new com.crashlytics.android.beta.ImmediateCheckForUpdatesController();
        } else {
            v0_2 = new com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController(this.getFabric().getActivityLifecycleManager(), this.getFabric().getExecutorService());
        }
        return v0_2;
    }

    protected Boolean doInBackground()
    {
        Boolean v0_8;
        io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Beta kit initializing...");
        String v1_2 = this.getContext();
        io.fabric.sdk.android.services.common.IdManager v3 = this.getIdManager();
        if (!android.text.TextUtils.isEmpty(this.getBetaDeviceToken(v1_2, v3.getInstallerPackageName()))) {
            io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Beta device token is present, checking for app updates.");
            io.fabric.sdk.android.services.settings.BetaSettingsData v4_1 = this.getBetaSettingsData();
            com.crashlytics.android.beta.BuildProperties v5 = this.loadBuildProperties(v1_2);
            if (this.canCheckForUpdates(v4_1, v5)) {
                this.updatesController.initialize(v1_2, this, v3, v4_1, v5, new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(this), new io.fabric.sdk.android.services.common.SystemCurrentTimeProvider(), new io.fabric.sdk.android.services.network.DefaultHttpRequestFactory(io.fabric.sdk.android.Fabric.getLogger()));
            }
            v0_8 = Boolean.valueOf(1);
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Beta", "A Beta device token was not found for this app");
            v0_8 = Boolean.valueOf(0);
        }
        return v0_8;
    }

    protected bridge synthetic Object doInBackground()
    {
        return this.doInBackground();
    }

    public java.util.Map getDeviceIdentifiers()
    {
        String v0_2 = this.getBetaDeviceToken(this.getContext(), this.getIdManager().getInstallerPackageName());
        java.util.HashMap v1_2 = new java.util.HashMap();
        if (!android.text.TextUtils.isEmpty(v0_2)) {
            v1_2.put(io.fabric.sdk.android.services.common.IdManager$DeviceIdentifierType.FONT_TOKEN, v0_2);
        }
        return v1_2;
    }

    public String getIdentifier()
    {
        return "com.crashlytics.sdk.android:beta";
    }

    String getOverridenSpiEndpoint()
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getStringsFileValue(this.getContext(), "com.crashlytics.ApiEndpoint");
    }

    public String getVersion()
    {
        return "1.2.1.139";
    }

    protected boolean onPreExecute()
    {
        this.updatesController = this.createUpdatesController(android.os.Build$VERSION.SDK_INT, ((android.app.Application) this.getContext().getApplicationContext()));
        return 1;
    }
}
