package com.crashlytics.android.core;
 class ManifestUnityVersionProvider implements com.crashlytics.android.core.UnityVersionProvider {
    static final String FABRIC_UNITY_CRASHLYTICS_VERSION_KEY = "io.fabric.unity.crashlytics.version";
    private final android.content.Context context;
    private final String packageName;

    public ManifestUnityVersionProvider(android.content.Context p1, String p2)
    {
        this.context = p1;
        this.packageName = p2;
        return;
    }

    public String getUnityVersion()
    {
        String v0 = 0;
        try {
            Exception v1_3 = this.context.getPackageManager().getApplicationInfo(this.packageName, 128).metaData;
        } catch (Exception v1) {
            return v0;
        }
        if (v1_3 == null) {
            return v0;
        } else {
            v0 = v1_3.getString("io.fabric.unity.crashlytics.version");
            return v0;
        }
    }
}
