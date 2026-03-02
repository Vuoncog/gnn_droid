package io.fabric.sdk.android;
 class Onboarding extends io.fabric.sdk.android.Kit {
    private static final String BINARY_BUILD_TYPE = "binary";
    static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
    private String applicationLabel;
    private String installerPackageName;
    private final java.util.concurrent.Future kitsFinder;
    private android.content.pm.PackageInfo packageInfo;
    private android.content.pm.PackageManager packageManager;
    private String packageName;
    private final java.util.Collection providedKits;
    private final io.fabric.sdk.android.services.network.HttpRequestFactory requestFactory;
    private String targetAndroidSdkVersion;
    private String versionCode;
    private String versionName;

    public Onboarding(java.util.concurrent.Future p2, java.util.Collection p3)
    {
        this.requestFactory = new io.fabric.sdk.android.services.network.DefaultHttpRequestFactory();
        this.kitsFinder = p2;
        this.providedKits = p3;
        return;
    }

    private io.fabric.sdk.android.services.settings.AppRequestData buildAppRequest(io.fabric.sdk.android.services.settings.IconRequest p13, java.util.Collection p14)
    {
        io.fabric.sdk.android.services.settings.AppRequestData v0_0 = this.getContext();
        String v1_2 = new io.fabric.sdk.android.services.common.ApiKey().getValue(v0_0);
        String v2_2 = new String[1];
        v2_2[0] = io.fabric.sdk.android.services.common.CommonUtils.resolveBuildId(v0_0);
        return new io.fabric.sdk.android.services.settings.AppRequestData(v1_2, this.getIdManager().getAppIdentifier(), this.versionName, this.versionCode, io.fabric.sdk.android.services.common.CommonUtils.createInstanceIdFrom(v2_2), this.applicationLabel, io.fabric.sdk.android.services.common.DeliveryMechanism.determineFrom(this.installerPackageName).getId(), this.targetAndroidSdkVersion, "0", p13, p14);
    }

    private boolean performAutoConfigure(String p5, io.fabric.sdk.android.services.settings.AppSettingsData p6, java.util.Collection p7)
    {
        boolean v0_0 = 1;
        if (!"new".equals(p6.status)) {
            if (!"configured".equals(p6.status)) {
                if (p6.updateRequired) {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Server says an update is required - forcing a full App update.");
                    this.performUpdateApp(p5, p6, p7);
                }
            } else {
                v0_0 = io.fabric.sdk.android.services.settings.Settings.getInstance().loadSettingsSkippingCache();
            }
        } else {
            if (!this.performCreateApp(p5, p6, p7)) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to create app with Crashlytics service.", 0);
                v0_0 = 0;
            } else {
                v0_0 = io.fabric.sdk.android.services.settings.Settings.getInstance().loadSettingsSkippingCache();
            }
        }
        return v0_0;
    }

    private boolean performCreateApp(String p6, io.fabric.sdk.android.services.settings.AppSettingsData p7, java.util.Collection p8)
    {
        return new io.fabric.sdk.android.services.settings.CreateAppSpiCall(this, this.getOverridenSpiEndpoint(), p7.url, this.requestFactory).invoke(this.buildAppRequest(io.fabric.sdk.android.services.settings.IconRequest.build(this.getContext(), p6), p8));
    }

    private boolean performUpdateApp(io.fabric.sdk.android.services.settings.AppSettingsData p6, io.fabric.sdk.android.services.settings.IconRequest p7, java.util.Collection p8)
    {
        return new io.fabric.sdk.android.services.settings.UpdateAppSpiCall(this, this.getOverridenSpiEndpoint(), p6.url, this.requestFactory).invoke(this.buildAppRequest(p7, p8));
    }

    private boolean performUpdateApp(String p2, io.fabric.sdk.android.services.settings.AppSettingsData p3, java.util.Collection p4)
    {
        return this.performUpdateApp(p3, io.fabric.sdk.android.services.settings.IconRequest.build(this.getContext(), p2), p4);
    }

    private io.fabric.sdk.android.services.settings.SettingsData retrieveSettingsData()
    {
        try {
            io.fabric.sdk.android.services.settings.Settings.getInstance().initialize(this, this.idManager, this.requestFactory, this.versionCode, this.versionName, this.getOverridenSpiEndpoint()).loadSettingsData();
            int v0_3 = io.fabric.sdk.android.services.settings.Settings.getInstance().awaitSettingsData();
        } catch (int v0_4) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Error dealing with settings", v0_4);
            v0_3 = 0;
        }
        return v0_3;
    }

    protected Boolean doInBackground()
    {
        boolean v0_6;
        io.fabric.sdk.android.Logger v2_1 = io.fabric.sdk.android.services.common.CommonUtils.getAppIconHashOrNull(this.getContext());
        io.fabric.sdk.android.services.settings.AppSettingsData v3_2 = this.retrieveSettingsData();
        if (v3_2 == null) {
            v0_6 = 0;
        } else {
            try {
                boolean v0_2;
                if (this.kitsFinder == null) {
                    v0_2 = new java.util.HashMap();
                } else {
                    v0_2 = ((java.util.Map) this.kitsFinder.get());
                }
            } catch (boolean v0_5) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Error performing auto configuration.", v0_5);
            }
            v0_6 = this.performAutoConfigure(v2_1, v3_2.appData, this.mergeKits(v0_2, this.providedKits).values());
        }
        return Boolean.valueOf(v0_6);
    }

    protected bridge synthetic Object doInBackground()
    {
        return this.doInBackground();
    }

    public String getIdentifier()
    {
        return "io.fabric.sdk.android:fabric";
    }

    String getOverridenSpiEndpoint()
    {
        return io.fabric.sdk.android.services.common.CommonUtils.getStringsFileValue(this.getContext(), "com.crashlytics.ApiEndpoint");
    }

    public String getVersion()
    {
        return "1.3.12.127";
    }

    java.util.Map mergeKits(java.util.Map p7, java.util.Collection p8)
    {
        java.util.Iterator v1 = p8.iterator();
        while (v1.hasNext()) {
            String v0_3 = ((io.fabric.sdk.android.Kit) v1.next());
            if (!p7.containsKey(v0_3.getIdentifier())) {
                p7.put(v0_3.getIdentifier(), new io.fabric.sdk.android.KitInfo(v0_3.getIdentifier(), v0_3.getVersion(), "binary"));
            }
        }
        return p7;
    }

    protected boolean onPreExecute()
    {
        int v0 = 0;
        try {
            String v1_11;
            this.installerPackageName = this.getIdManager().getInstallerPackageName();
            this.packageManager = this.getContext().getPackageManager();
            this.packageName = this.getContext().getPackageName();
            this.packageInfo = this.packageManager.getPackageInfo(this.packageName, 0);
            this.versionCode = Integer.toString(this.packageInfo.versionCode);
        } catch (String v1_20) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed init", v1_20);
            return v0;
        }
        if (this.packageInfo.versionName != null) {
            v1_11 = this.packageInfo.versionName;
        } else {
            v1_11 = "0.0";
        }
        this.versionName = v1_11;
        this.applicationLabel = this.packageManager.getApplicationLabel(this.getContext().getApplicationInfo()).toString();
        this.targetAndroidSdkVersion = Integer.toString(this.getContext().getApplicationInfo().targetSdkVersion);
        v0 = 1;
        return v0;
    }
}
