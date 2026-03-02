package com.crashlytics.android.beta;
 class CheckForUpdatesResponseTransform {
    static final String BUILD_VERSION = "build_version";
    static final String DISPLAY_VERSION = "display_version";
    static final String IDENTIFIER = "identifier";
    static final String INSTANCE_IDENTIFIER = "instance_identifier";
    static final String URL = "url";
    static final String VERSION_STRING = "version_string";

    CheckForUpdatesResponseTransform()
    {
        return;
    }

    public com.crashlytics.android.beta.CheckForUpdatesResponse fromJson(org.json.JSONObject p8)
    {
        com.crashlytics.android.beta.CheckForUpdatesResponse v0_0 = 0;
        if (p8 != null) {
            v0_0 = new com.crashlytics.android.beta.CheckForUpdatesResponse(p8.optString("url", 0), p8.optString("version_string", 0), p8.optString("display_version", 0), p8.optString("build_version", 0), p8.optString("identifier", 0), p8.optString("instance_identifier", 0));
        }
        return v0_0;
    }
}
