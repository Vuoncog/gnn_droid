package io.fabric.sdk.android.services.settings;
 class DefaultSettingsSpiCall extends io.fabric.sdk.android.services.common.AbstractSpiCall implements io.fabric.sdk.android.services.settings.SettingsSpiCall {
    static final String BUILD_VERSION_PARAM = "build_version";
    static final String DISPLAY_VERSION_PARAM = "display_version";
    static final String HEADER_ADVERTISING_TOKEN = "X-CRASHLYTICS-ADVERTISING-TOKEN";
    static final String HEADER_ANDROID_ID = "X-CRASHLYTICS-ANDROID-ID";
    static final String HEADER_DEVICE_MODEL = "X-CRASHLYTICS-DEVICE-MODEL";
    static final String HEADER_INSTALLATION_ID = "X-CRASHLYTICS-INSTALLATION-ID";
    static final String HEADER_OS_BUILD_VERSION = "X-CRASHLYTICS-OS-BUILD-VERSION";
    static final String HEADER_OS_DISPLAY_VERSION = "X-CRASHLYTICS-OS-DISPLAY-VERSION";
    static final String ICON_HASH = "icon_hash";
    static final String INSTANCE_PARAM = "instance";
    static final String SOURCE_PARAM = "source";

    public DefaultSettingsSpiCall(io.fabric.sdk.android.Kit p7, String p8, String p9, io.fabric.sdk.android.services.network.HttpRequestFactory p10)
    {
        this(p7, p8, p9, p10, io.fabric.sdk.android.services.network.HttpMethod.GET);
        return;
    }

    DefaultSettingsSpiCall(io.fabric.sdk.android.Kit p1, String p2, String p3, io.fabric.sdk.android.services.network.HttpRequestFactory p4, io.fabric.sdk.android.services.network.HttpMethod p5)
    {
        super(p1, p2, p3, p4, p5);
        return;
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyHeadersTo(io.fabric.sdk.android.services.network.HttpRequest p3, io.fabric.sdk.android.services.settings.SettingsRequest p4)
    {
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-API-KEY", p4.apiKey);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion());
        this.applyNonNullHeader(p3, "Accept", "application/json");
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-DEVICE-MODEL", p4.deviceModel);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-OS-BUILD-VERSION", p4.osBuildVersion);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-OS-DISPLAY-VERSION", p4.osDisplayVersion);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-ADVERTISING-TOKEN", p4.advertisingId);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-INSTALLATION-ID", p4.installationId);
        this.applyNonNullHeader(p3, "X-CRASHLYTICS-ANDROID-ID", p4.androidId);
        return p3;
    }

    private void applyNonNullHeader(io.fabric.sdk.android.services.network.HttpRequest p1, String p2, String p3)
    {
        if (p3 != null) {
            p1.header(p2, p3);
        }
        return;
    }

    private org.json.JSONObject getJsonObjectFrom(String p6)
    {
        try {
            int v0_1 = new org.json.JSONObject(p6);
        } catch (int v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Failed to parse settings JSON from ").append(this.getUrl()).toString(), v0_3);
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Settings response ").append(p6).toString());
            v0_1 = 0;
        }
        return v0_1;
    }

    private java.util.Map getQueryParamsFor(io.fabric.sdk.android.services.settings.SettingsRequest p4)
    {
        java.util.HashMap v0_1 = new java.util.HashMap();
        v0_1.put("build_version", p4.buildVersion);
        v0_1.put("display_version", p4.displayVersion);
        v0_1.put("source", Integer.toString(p4.source));
        if (p4.iconHash != null) {
            v0_1.put("icon_hash", p4.iconHash);
        }
        String v1_2 = p4.instanceId;
        if (!io.fabric.sdk.android.services.common.CommonUtils.isNullOrEmpty(v1_2)) {
            v0_1.put("instance", v1_2);
        }
        return v0_1;
    }

    org.json.JSONObject handleResponse(io.fabric.sdk.android.services.network.HttpRequest p6)
    {
        int v0_3;
        int v0_0 = p6.code();
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Settings result was: ").append(v0_0).toString());
        if (!this.requestWasSuccessful(v0_0)) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Failed to retrieve settings from ").append(this.getUrl()).toString());
            v0_3 = 0;
        } else {
            v0_3 = this.getJsonObjectFrom(p6.body());
        }
        return v0_3;
    }

    public org.json.JSONObject invoke(io.fabric.sdk.android.services.settings.SettingsRequest p7)
    {
        try {
            Throwable v0_0 = this.getQueryParamsFor(p7);
            String v1_4 = this.applyHeadersTo(this.getHttpRequest(v0_0), p7);
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Requesting settings from ").append(this.getUrl()).toString());
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Settings query params were: ").append(v0_0).toString());
            Throwable v0_3 = this.handleResponse(v1_4);
        } catch (Throwable v0_4) {
            if (v1_4 != null) {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Settings request ID: ").append(v1_4.header("X-REQUEST-ID")).toString());
            }
            throw v0_4;
        }
        if (v1_4 != null) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Settings request ID: ").append(v1_4.header("X-REQUEST-ID")).toString());
        }
        return v0_3;
    }

    boolean requestWasSuccessful(int p2)
    {
        if ((p2 != 200) && ((p2 != 201) && ((p2 != 202) && (p2 != 203)))) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }
}
