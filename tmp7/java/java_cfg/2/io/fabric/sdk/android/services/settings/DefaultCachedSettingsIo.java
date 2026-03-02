package io.fabric.sdk.android.services.settings;
 class DefaultCachedSettingsIo implements io.fabric.sdk.android.services.settings.CachedSettingsIo {
    private final io.fabric.sdk.android.Kit kit;

    public DefaultCachedSettingsIo(io.fabric.sdk.android.Kit p1)
    {
        this.kit = p1;
        return;
    }

    public org.json.JSONObject readCachedSettings()
    {
        String v1 = 0;
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Reading cached settings...");
        try {
            Exception v0_3;
            Exception v0_0 = new java.io.File(new io.fabric.sdk.android.services.persistence.FileStoreImpl(this.kit).getFilesDir(), "com.crashlytics.settings.json");
        } catch (Exception v0_5) {
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1, "Error while closing settings cache file.");
            throw v0_5;
        } catch (Exception v0_4) {
            String v2_4 = 0;
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to fetch cached settings", v0_4);
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_4, "Error while closing settings cache file.");
            v0_3 = v1;
            return v0_3;
        } catch (Exception v0_5) {
            v1 = v2_4;
        }
        if (!v0_0.exists()) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "No cached settings found.");
            v0_3 = 0;
        } else {
            v2_4 = new java.io.FileInputStream(v0_0);
            try {
                v0_3 = new org.json.JSONObject(io.fabric.sdk.android.services.common.CommonUtils.streamToString(v2_4));
                v1 = v2_4;
            } catch (Exception v0_4) {
            }
        }
        io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1, "Error while closing settings cache file.");
        return v0_3;
    }

    public void writeCachedSettings(long p6, org.json.JSONObject p8)
    {
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Writing settings to cache file...");
        if (p8 != null) {
            String v2_2 = 0;
            try {
                p8.put("expires_at", p6);
                String v1_0 = new java.io.FileWriter(new java.io.File(new io.fabric.sdk.android.services.persistence.FileStoreImpl(this.kit).getFilesDir(), "com.crashlytics.settings.json"));
                try {
                    v1_0.write(p8.toString());
                    v1_0.flush();
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close settings writer.");
                } catch (Exception v0_3) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Failed to cache settings", v0_3);
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close settings writer.");
                }
            } catch (Exception v0_4) {
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_2, "Failed to close settings writer.");
                throw v0_4;
            } catch (Exception v0_3) {
                v1_0 = 0;
            } catch (Exception v0_4) {
                v2_2 = v1_0;
            }
        }
        return;
    }
}
