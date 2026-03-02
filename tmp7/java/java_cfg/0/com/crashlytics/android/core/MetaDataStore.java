package com.crashlytics.android.core;
 class MetaDataStore {
    private static final String KEYDATA_SUFFIX = "keys";
    private static final String KEY_USER_EMAIL = "userEmail";
    private static final String KEY_USER_ID = "userId";
    private static final String KEY_USER_NAME = "userName";
    private static final String METADATA_EXT = ".meta";
    private static final String USERDATA_SUFFIX = "user";
    private static final java.nio.charset.Charset UTF_8;
    private final java.io.File filesDir;

    static MetaDataStore()
    {
        com.crashlytics.android.core.MetaDataStore.UTF_8 = java.nio.charset.Charset.forName("UTF-8");
        return;
    }

    public MetaDataStore(java.io.File p1)
    {
        this.filesDir = p1;
        return;
    }

    private java.io.File getKeysFileForSession(String p5)
    {
        return new java.io.File(this.filesDir, new StringBuilder().append(p5).append("keys").append(".meta").toString());
    }

    private java.io.File getUserDataFileForSession(String p5)
    {
        return new java.io.File(this.filesDir, new StringBuilder().append(p5).append("user").append(".meta").toString());
    }

    private static java.util.Map jsonToKeysData(String p5)
    {
        org.json.JSONObject v1_1 = new org.json.JSONObject(p5);
        java.util.HashMap v2_1 = new java.util.HashMap();
        java.util.Iterator v3 = v1_1.keys();
        while (v3.hasNext()) {
            String v0_1 = ((String) v3.next());
            v2_1.put(v0_1, com.crashlytics.android.core.MetaDataStore.valueOrNull(v1_1, v0_1));
        }
        return v2_1;
    }

    private static com.crashlytics.android.core.UserMetaData jsonToUserData(String p4)
    {
        String v0_1 = new org.json.JSONObject(p4);
        return new com.crashlytics.android.core.UserMetaData(com.crashlytics.android.core.MetaDataStore.valueOrNull(v0_1, "userId"), com.crashlytics.android.core.MetaDataStore.valueOrNull(v0_1, "userName"), com.crashlytics.android.core.MetaDataStore.valueOrNull(v0_1, "userEmail"));
    }

    private static String keysDataToJson(java.util.Map p1)
    {
        return new org.json.JSONObject(p1).toString();
    }

    private static String userDataToJson(com.crashlytics.android.core.UserMetaData p1)
    {
        return new com.crashlytics.android.core.MetaDataStore$1(p1).toString();
    }

    private static String valueOrNull(org.json.JSONObject p2, String p3)
    {
        String v0 = 0;
        if (!p2.isNull(p3)) {
            v0 = p2.optString(p3, 0);
        }
        return v0;
    }

    public java.util.Map readKeyData(String p6)
    {
        Exception v0_3;
        Exception v0_0 = this.getKeysFileForSession(p6);
        if (v0_0.exists()) {
            try {
                int v1_0 = new java.io.FileInputStream(v0_0);
                try {
                    v0_3 = com.crashlytics.android.core.MetaDataStore.jsonToKeysData(io.fabric.sdk.android.services.common.CommonUtils.streamToString(v1_0));
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                } catch (Exception v0_4) {
                    io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error deserializing user metadata.", v0_4);
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                    v0_3 = java.util.Collections.emptyMap();
                }
            } catch (Exception v0_1) {
                v1_0 = 0;
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                throw v0_1;
            } catch (Exception v0_4) {
                v1_0 = 0;
            } catch (Exception v0_1) {
            }
        } else {
            v0_3 = java.util.Collections.emptyMap();
        }
        return v0_3;
    }

    public com.crashlytics.android.core.UserMetaData readUserData(String p6)
    {
        Exception v0_3;
        Exception v0_0 = this.getUserDataFileForSession(p6);
        if (v0_0.exists()) {
            try {
                int v1_0 = new java.io.FileInputStream(v0_0);
                try {
                    v0_3 = com.crashlytics.android.core.MetaDataStore.jsonToUserData(io.fabric.sdk.android.services.common.CommonUtils.streamToString(v1_0));
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                } catch (Exception v0_4) {
                    io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error deserializing user metadata.", v0_4);
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                    v0_3 = com.crashlytics.android.core.UserMetaData.EMPTY;
                }
            } catch (Exception v0_1) {
                v1_0 = 0;
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
                throw v0_1;
            } catch (Exception v0_4) {
                v1_0 = 0;
            } catch (Exception v0_1) {
            }
        } else {
            v0_3 = com.crashlytics.android.core.UserMetaData.EMPTY;
        }
        return v0_3;
    }

    public void writeKeyData(String p7, java.util.Map p8)
    {
        Exception v0_0 = this.getKeysFileForSession(p7);
        String v2_0 = 0;
        try {
            String v3_1 = com.crashlytics.android.core.MetaDataStore.keysDataToJson(p8);
            String v1_0 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(new java.io.FileOutputStream(v0_0), com.crashlytics.android.core.MetaDataStore.UTF_8));
            try {
                v1_0.write(v3_1);
                v1_0.flush();
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close key/value metadata file.");
            } catch (Exception v0_1) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error serializing key/value metadata.", v0_1);
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close key/value metadata file.");
            }
            return;
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close key/value metadata file.");
            throw v0_2;
        } catch (Exception v0_1) {
            v1_0 = 0;
        } catch (Exception v0_2) {
            v2_0 = v1_0;
        }
    }

    public void writeUserData(String p7, com.crashlytics.android.core.UserMetaData p8)
    {
        Exception v0_0 = this.getUserDataFileForSession(p7);
        String v2_0 = 0;
        try {
            String v3_1 = com.crashlytics.android.core.MetaDataStore.userDataToJson(p8);
            String v1_0 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(new java.io.FileOutputStream(v0_0), com.crashlytics.android.core.MetaDataStore.UTF_8));
            try {
                v1_0.write(v3_1);
                v1_0.flush();
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
            } catch (Exception v0_1) {
                io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Error serializing user metadata.", v0_1);
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_0, "Failed to close user metadata file.");
            }
            return;
        } catch (Exception v0_2) {
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close user metadata file.");
            throw v0_2;
        } catch (Exception v0_1) {
            v1_0 = 0;
        } catch (Exception v0_2) {
            v2_0 = v1_0;
        }
    }
}
