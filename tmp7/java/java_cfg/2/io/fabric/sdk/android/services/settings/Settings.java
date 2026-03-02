package io.fabric.sdk.android.services.settings;
public class Settings {
    public static final String SETTINGS_CACHE_FILENAME = "com.crashlytics.settings.json";
    private static final String SETTINGS_URL_FORMAT = "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings";
    private boolean initialized;
    private io.fabric.sdk.android.services.settings.SettingsController settingsController;
    private final java.util.concurrent.atomic.AtomicReference settingsData;
    private final java.util.concurrent.CountDownLatch settingsDataLatch;

    private Settings()
    {
        this.settingsData = new java.util.concurrent.atomic.AtomicReference();
        this.settingsDataLatch = new java.util.concurrent.CountDownLatch(1);
        this.initialized = 0;
        return;
    }

    synthetic Settings(io.fabric.sdk.android.services.settings.Settings$1 p1)
    {
        return;
    }

    public static io.fabric.sdk.android.services.settings.Settings getInstance()
    {
        return io.fabric.sdk.android.services.settings.Settings$LazyHolder.access$100();
    }

    private void setSettingsData(io.fabric.sdk.android.services.settings.SettingsData p2)
    {
        this.settingsData.set(p2);
        this.settingsDataLatch.countDown();
        return;
    }

    public io.fabric.sdk.android.services.settings.SettingsData awaitSettingsData()
    {
        try {
            this.settingsDataLatch.await();
            int v0_1 = ((io.fabric.sdk.android.services.settings.SettingsData) this.settingsData.get());
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Interrupted while waiting for settings data.");
            v0_1 = 0;
        }
        return v0_1;
    }

    public void clearSettings()
    {
        this.settingsData.set(0);
        return;
    }

    public declared_synchronized io.fabric.sdk.android.services.settings.Settings initialize(io.fabric.sdk.android.Kit p22, io.fabric.sdk.android.services.common.IdManager p23, io.fabric.sdk.android.services.network.HttpRequestFactory p24, String p25, String p26, String p27)
    {
        try {
            io.fabric.sdk.android.services.settings.Settings v4_9;
            if (!this.initialized) {
                if (this.settingsController == null) {
                    io.fabric.sdk.android.services.settings.Settings v4_6 = p22.getContext();
                    io.fabric.sdk.android.Kit v6_3 = p23.getAppIdentifier();
                    io.fabric.sdk.android.services.settings.DefaultSettingsController v5_2 = new io.fabric.sdk.android.services.common.ApiKey().getValue(v4_6);
                    String v13_0 = p23.getInstallerPackageName();
                    io.fabric.sdk.android.services.common.SystemCurrentTimeProvider v17_1 = new io.fabric.sdk.android.services.common.SystemCurrentTimeProvider();
                    io.fabric.sdk.android.services.settings.DefaultSettingsJsonTransform v18_1 = new io.fabric.sdk.android.services.settings.DefaultSettingsJsonTransform();
                    io.fabric.sdk.android.services.settings.DefaultCachedSettingsIo v19 = new io.fabric.sdk.android.services.settings.DefaultCachedSettingsIo;
                    v19(p22);
                    String v16 = io.fabric.sdk.android.services.common.CommonUtils.getAppIconHashOrNull(v4_6);
                    io.fabric.sdk.android.services.settings.DefaultSettingsJsonTransform v9_1 = new Object[1];
                    v9_1[0] = v6_3;
                    io.fabric.sdk.android.services.settings.DefaultSettingsSpiCall v20 = new io.fabric.sdk.android.services.settings.DefaultSettingsSpiCall;
                    v20(p22, p27, String.format(java.util.Locale.US, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings", v9_1), p24);
                    io.fabric.sdk.android.Kit v6_1 = p23.getModelName();
                    io.fabric.sdk.android.services.settings.SettingsRequest v7_1 = p23.getOsBuildVersionString();
                    io.fabric.sdk.android.services.common.SystemCurrentTimeProvider v8_1 = p23.getOsDisplayVersionString();
                    io.fabric.sdk.android.services.settings.DefaultSettingsJsonTransform v9_2 = p23.getAdvertisingId();
                    io.fabric.sdk.android.services.settings.DefaultCachedSettingsIo v10_1 = p23.getAppInstallIdentifier();
                    io.fabric.sdk.android.services.settings.DefaultSettingsSpiCall v11_0 = p23.getAndroidId();
                    String v12_1 = new String[1];
                    v12_1[0] = io.fabric.sdk.android.services.common.CommonUtils.resolveBuildId(v4_6);
                    this.settingsController = new io.fabric.sdk.android.services.settings.DefaultSettingsController(p22, new io.fabric.sdk.android.services.settings.SettingsRequest(v5_2, v6_1, v7_1, v8_1, v9_2, v10_1, v11_0, io.fabric.sdk.android.services.common.CommonUtils.createInstanceIdFrom(v12_1), p26, p25, io.fabric.sdk.android.services.common.DeliveryMechanism.determineFrom(v13_0).getId(), v16), v17_1, v18_1, v19, v20);
                }
                this.initialized = 1;
                v4_9 = this;
            } else {
                v4_9 = this;
            }
        } catch (io.fabric.sdk.android.services.settings.Settings v4_7) {
            throw v4_7;
        }
        return v4_9;
    }

    public declared_synchronized boolean loadSettingsData()
    {
        try {
            int v0_3;
            int v0_1 = this.settingsController.loadSettingsData();
            this.setSettingsData(v0_1);
        } catch (int v0_2) {
            throw v0_2;
        }
        if (v0_1 == 0) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public declared_synchronized boolean loadSettingsSkippingCache()
    {
        try {
            int v0_3 = this.settingsController.loadSettingsData(io.fabric.sdk.android.services.settings.SettingsCacheBehavior.SKIP_CACHE_LOOKUP);
            this.setSettingsData(v0_3);
        } catch (int v0_1) {
            throw v0_1;
        }
        if (v0_3 == 0) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to force reload of settings from Crashlytics.", 0);
        }
        int v0_2;
        if (v0_3 == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public void setSettingsController(io.fabric.sdk.android.services.settings.SettingsController p1)
    {
        this.settingsController = p1;
        return;
    }

    public Object withSettings(io.fabric.sdk.android.services.settings.Settings$SettingsAccess p2, Object p3)
    {
        io.fabric.sdk.android.services.settings.SettingsData v0_2 = ((io.fabric.sdk.android.services.settings.SettingsData) this.settingsData.get());
        if (v0_2 != null) {
            p3 = p2.usingSettings(v0_2);
        }
        return p3;
    }
}
