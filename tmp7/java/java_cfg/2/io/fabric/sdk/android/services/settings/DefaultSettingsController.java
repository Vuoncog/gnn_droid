package io.fabric.sdk.android.services.settings;
 class DefaultSettingsController implements io.fabric.sdk.android.services.settings.SettingsController {
    private static final String LOAD_ERROR_MESSAGE = "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved.";
    private static final String PREFS_BUILD_INSTANCE_IDENTIFIER = "existing_instance_identifier";
    private final io.fabric.sdk.android.services.settings.CachedSettingsIo cachedSettingsIo;
    private final io.fabric.sdk.android.services.common.CurrentTimeProvider currentTimeProvider;
    private final io.fabric.sdk.android.Kit kit;
    private final io.fabric.sdk.android.services.persistence.PreferenceStore preferenceStore;
    private final io.fabric.sdk.android.services.settings.SettingsJsonTransform settingsJsonTransform;
    private final io.fabric.sdk.android.services.settings.SettingsRequest settingsRequest;
    private final io.fabric.sdk.android.services.settings.SettingsSpiCall settingsSpiCall;

    public DefaultSettingsController(io.fabric.sdk.android.Kit p3, io.fabric.sdk.android.services.settings.SettingsRequest p4, io.fabric.sdk.android.services.common.CurrentTimeProvider p5, io.fabric.sdk.android.services.settings.SettingsJsonTransform p6, io.fabric.sdk.android.services.settings.CachedSettingsIo p7, io.fabric.sdk.android.services.settings.SettingsSpiCall p8)
    {
        this.kit = p3;
        this.settingsRequest = p4;
        this.currentTimeProvider = p5;
        this.settingsJsonTransform = p6;
        this.cachedSettingsIo = p7;
        this.settingsSpiCall = p8;
        this.preferenceStore = new io.fabric.sdk.android.services.persistence.PreferenceStoreImpl(this.kit);
        return;
    }

    private io.fabric.sdk.android.services.settings.SettingsData getCachedSettingsData(io.fabric.sdk.android.services.settings.SettingsCacheBehavior p7)
    {
        io.fabric.sdk.android.Logger v0_0 = 0;
        try {
            if (!io.fabric.sdk.android.services.settings.SettingsCacheBehavior.SKIP_CACHE_LOOKUP.equals(p7)) {
                String v2_8 = this.cachedSettingsIo.readCachedSettings();
                if (v2_8 == null) {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "No cached settings data found.");
                } else {
                    Exception v1_3 = this.settingsJsonTransform.buildFromJson(this.currentTimeProvider, v2_8);
                    if (v1_3 == null) {
                        io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to transform cached settings data.", 0);
                    } else {
                        this.logSettings(v2_8, "Loaded cached settings: ");
                        String v2_3 = this.currentTimeProvider.getCurrentTimeMillis();
                        if ((!io.fabric.sdk.android.services.settings.SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION.equals(p7)) && (v1_3.isExpired(v2_3))) {
                            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Cached settings have expired.");
                        } else {
                            try {
                                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Returning cached settings.");
                                v0_0 = v1_3;
                            } catch (io.fabric.sdk.android.Logger v0_2) {
                                v0_0 = v1_3;
                                Exception v1_7 = v0_2;
                                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to get cached settings", v1_7);
                            }
                        }
                    }
                }
            }
        } catch (Exception v1_7) {
        }
        return v0_0;
    }

    private void logSettings(org.json.JSONObject p5, String p6)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append(p6).append(p5.toString()).toString());
        return;
    }

    boolean buildInstanceIdentifierChanged()
    {
        int v0_2;
        if (this.getStoredBuildInstanceIdentifier().equals(this.getBuildInstanceIdentifierFromContext())) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    String getBuildInstanceIdentifierFromContext()
    {
        String v0_1 = new String[1];
        v0_1[0] = io.fabric.sdk.android.services.common.CommonUtils.resolveBuildId(this.kit.getContext());
        return io.fabric.sdk.android.services.common.CommonUtils.createInstanceIdFrom(v0_1);
    }

    String getStoredBuildInstanceIdentifier()
    {
        return this.preferenceStore.get().getString("existing_instance_identifier", "");
    }

    public io.fabric.sdk.android.services.settings.SettingsData loadSettingsData()
    {
        return this.loadSettingsData(io.fabric.sdk.android.services.settings.SettingsCacheBehavior.USE_CACHE);
    }

    public io.fabric.sdk.android.services.settings.SettingsData loadSettingsData(io.fabric.sdk.android.services.settings.SettingsCacheBehavior p8)
    {
        Exception v1_0 = 0;
        try {
            if ((io.fabric.sdk.android.Fabric.isDebuggable()) || (this.buildInstanceIdentifierChanged())) {
                if (v1_0 == null) {
                    try {
                        io.fabric.sdk.android.services.settings.SettingsData v0_1 = this.settingsSpiCall.invoke(this.settingsRequest);
                    } catch (io.fabric.sdk.android.services.settings.SettingsData v0_4) {
                        io.fabric.sdk.android.services.settings.SettingsData v0_5 = v1_0;
                        Exception v1_1 = v0_4;
                        io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved.", v1_1);
                        return v0_5;
                    }
                    if (v0_1 != null) {
                        v1_0 = this.settingsJsonTransform.buildFromJson(this.currentTimeProvider, v0_1);
                        this.cachedSettingsIo.writeCachedSettings(v1_0.expiresAtMillis, v0_1);
                        this.logSettings(v0_1, "Loaded settings: ");
                        this.setStoredBuildInstanceIdentifier(this.getBuildInstanceIdentifierFromContext());
                    }
                }
                v0_5 = v1_0;
                if (v0_5 == null) {
                    try {
                        v0_5 = this.getCachedSettingsData(io.fabric.sdk.android.services.settings.SettingsCacheBehavior.IGNORE_CACHE_EXPIRATION);
                    } catch (Exception v1_1) {
                    }
                }
            } else {
                v1_0 = this.getCachedSettingsData(p8);
            }
        } catch (io.fabric.sdk.android.services.settings.SettingsData v0_7) {
            v0_5 = 0;
            v1_1 = v0_7;
        }
        return v0_5;
    }

    boolean setStoredBuildInstanceIdentifier(String p3)
    {
        boolean v0_1 = this.preferenceStore.edit();
        v0_1.putString("existing_instance_identifier", p3);
        return this.preferenceStore.save(v0_1);
    }
}
