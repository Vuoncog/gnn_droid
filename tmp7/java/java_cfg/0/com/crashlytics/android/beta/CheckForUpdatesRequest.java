package com.crashlytics.android.beta;
 class CheckForUpdatesRequest extends io.fabric.sdk.android.services.common.AbstractSpiCall {
    static final String BETA_SOURCE = "3";
    static final String BUILD_VERSION = "build_version";
    static final String DISPLAY_VERSION = "display_version";
    static final String HEADER_BETA_TOKEN = "X-CRASHLYTICS-BETA-TOKEN";
    static final String INSTANCE = "instance";
    static final String SDK_ANDROID_DIR_TOKEN_TYPE = "3";
    static final String SOURCE = "source";
    private final com.crashlytics.android.beta.CheckForUpdatesResponseTransform responseTransform;

    public CheckForUpdatesRequest(io.fabric.sdk.android.Kit p7, String p8, String p9, io.fabric.sdk.android.services.network.HttpRequestFactory p10, com.crashlytics.android.beta.CheckForUpdatesResponseTransform p11)
    {
        super(p7, p8, p9, p10, io.fabric.sdk.android.services.network.HttpMethod.GET);
        super.responseTransform = p11;
        return;
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyHeadersTo(io.fabric.sdk.android.services.network.HttpRequest p5, String p6, String p7)
    {
        return p5.header("Accept", "application/json").header("User-Agent", new StringBuilder().append("Crashlytics Android SDK/").append(this.kit.getVersion()).toString()).header("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa").header("X-CRASHLYTICS-API-CLIENT-TYPE", "android").header("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion()).header("X-CRASHLYTICS-API-KEY", p6).header("X-CRASHLYTICS-BETA-TOKEN", com.crashlytics.android.beta.CheckForUpdatesRequest.createBetaTokenHeaderValueFor(p7));
    }

    static String createBetaTokenHeaderValueFor(String p2)
    {
        return new StringBuilder().append("3:").append(p2).toString();
    }

    private java.util.Map getQueryParamsFor(com.crashlytics.android.beta.BuildProperties p4)
    {
        java.util.HashMap v0_1 = new java.util.HashMap();
        v0_1.put("build_version", p4.versionCode);
        v0_1.put("display_version", p4.versionName);
        v0_1.put("instance", p4.buildId);
        v0_1.put("source", "3");
        return v0_1;
    }

    public com.crashlytics.android.beta.CheckForUpdatesResponse invoke(String p8, String p9, com.crashlytics.android.beta.BuildProperties p10)
    {
        com.crashlytics.android.beta.CheckForUpdatesResponse v0_0 = 0;
        try {
            String v1_13 = this.getQueryParamsFor(p10);
            try {
                io.fabric.sdk.android.Logger v2_0 = this.applyHeadersTo(this.getHttpRequest(v1_13), p8, p9);
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Checking for updates from ").append(this.getUrl()).toString());
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Checking for updates query params are: ").append(v1_13).toString());
            } catch (String v1_18) {
                io.fabric.sdk.android.Fabric.getLogger().e("Beta", new StringBuilder().append("Error while checking for updates from ").append(this.getUrl()).toString(), v1_18);
                if (v2_0 == null) {
                    return v0_0;
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Checking for updates request ID: ").append(v2_0.header("X-REQUEST-ID")).toString());
                    return v0_0;
                }
            }
            if (!v2_0.ok()) {
                io.fabric.sdk.android.Fabric.getLogger().e("Beta", new StringBuilder().append("Checking for updates failed. Response code: ").append(v2_0.code()).toString());
                if (v2_0 == null) {
                    return v0_0;
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Checking for updates request ID: ").append(v2_0.header("X-REQUEST-ID")).toString());
                    return v0_0;
                }
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Checking for updates was successful");
                v0_0 = this.responseTransform.fromJson(new org.json.JSONObject(v2_0.body()));
                if (v2_0 == null) {
                    return v0_0;
                } else {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Checking for updates request ID: ").append(v2_0.header("X-REQUEST-ID")).toString());
                    return v0_0;
                }
            }
        } catch (String v1_19) {
            v2_0 = 0;
            com.crashlytics.android.beta.CheckForUpdatesResponse v0_1 = v1_19;
            if (v2_0 != null) {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Checking for updates request ID: ").append(v2_0.header("X-REQUEST-ID")).toString());
            }
            throw v0_1;
        } catch (String v1_18) {
            v2_0 = 0;
        } catch (com.crashlytics.android.beta.CheckForUpdatesResponse v0_1) {
        }
    }
}
