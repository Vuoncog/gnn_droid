package io.fabric.sdk.android.services.settings;
abstract class AbstractAppSpiCall extends io.fabric.sdk.android.services.common.AbstractSpiCall implements io.fabric.sdk.android.services.settings.AppSpiCall {
    public static final String APP_BUILD_VERSION_PARAM = "app[build_version]";
    public static final String APP_BUILT_SDK_VERSION_PARAM = "app[built_sdk_version]";
    public static final String APP_DISPLAY_VERSION_PARAM = "app[display_version]";
    public static final String APP_ICON_DATA_PARAM = "app[icon][data]";
    public static final String APP_ICON_HASH_PARAM = "app[icon][hash]";
    public static final String APP_ICON_HEIGHT_PARAM = "app[icon][height]";
    public static final String APP_ICON_PRERENDERED_PARAM = "app[icon][prerendered]";
    public static final String APP_ICON_WIDTH_PARAM = "app[icon][width]";
    public static final String APP_IDENTIFIER_PARAM = "app[identifier]";
    public static final String APP_INSTANCE_IDENTIFIER_PARAM = "app[instance_identifier]";
    public static final String APP_MIN_SDK_VERSION_PARAM = "app[minimum_sdk_version]";
    public static final String APP_NAME_PARAM = "app[name]";
    public static final String APP_SDK_MODULES_PARAM_BUILD_TYPE = "app[build][libraries][%s][type]";
    public static final String APP_SDK_MODULES_PARAM_PREFIX = "app[build][libraries][%s]";
    public static final String APP_SDK_MODULES_PARAM_VERSION = "app[build][libraries][%s][version]";
    public static final String APP_SOURCE_PARAM = "app[source]";
    static final String ICON_CONTENT_TYPE = "application/octet-stream";
    static final String ICON_FILE_NAME = "icon.png";

    public AbstractAppSpiCall(io.fabric.sdk.android.Kit p1, String p2, String p3, io.fabric.sdk.android.services.network.HttpRequestFactory p4, io.fabric.sdk.android.services.network.HttpMethod p5)
    {
        super(p1, p2, p3, p4, p5);
        return;
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyHeadersTo(io.fabric.sdk.android.services.network.HttpRequest p4, io.fabric.sdk.android.services.settings.AppRequestData p5)
    {
        return p4.header("X-CRASHLYTICS-API-KEY", p5.apiKey).header("X-CRASHLYTICS-API-CLIENT-TYPE", "android").header("X-CRASHLYTICS-API-CLIENT-VERSION", this.kit.getVersion());
    }

    private io.fabric.sdk.android.services.network.HttpRequest applyMultipartDataTo(io.fabric.sdk.android.services.network.HttpRequest p8, io.fabric.sdk.android.services.settings.AppRequestData p9)
    {
        String v2_5 = p8.part("app[identifier]", p9.appId).part("app[name]", p9.name).part("app[display_version]", p9.displayVersion).part("app[build_version]", p9.buildVersion).part("app[source]", Integer.valueOf(p9.source)).part("app[minimum_sdk_version]", p9.minSdkVersion).part("app[built_sdk_version]", p9.builtSdkVersion);
        if (!io.fabric.sdk.android.services.common.CommonUtils.isNullOrEmpty(p9.instanceIdentifier)) {
            v2_5.part("app[instance_identifier]", p9.instanceIdentifier);
        }
        if (p9.icon != null) {
            try {
                java.util.Iterator v1_8 = this.kit.getContext().getResources().openRawResource(p9.icon.iconResourceId);
                v2_5.part("app[icon][hash]", p9.icon.hash).part("app[icon][data]", "icon.png", "application/octet-stream", v1_8).part("app[icon][width]", Integer.valueOf(p9.icon.width)).part("app[icon][height]", Integer.valueOf(p9.icon.height));
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_8, "Failed to close app icon InputStream.");
            } catch (String v0_25) {
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_8, "Failed to close app icon InputStream.");
                throw v0_25;
            } catch (String v0_23) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Failed to find app icon with resource ID: ").append(p9.icon.iconResourceId).toString(), v0_23);
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v1_8, "Failed to close app icon InputStream.");
            }
        }
        if (p9.sdkKits != null) {
            java.util.Iterator v1_1 = p9.sdkKits.iterator();
            while (v1_1.hasNext()) {
                String v0_3 = ((io.fabric.sdk.android.KitInfo) v1_1.next());
                v2_5.part(this.getKitVersionKey(v0_3), v0_3.getVersion());
                v2_5.part(this.getKitBuildTypeKey(v0_3), v0_3.getBuildType());
            }
        }
        return v2_5;
    }

    String getKitBuildTypeKey(io.fabric.sdk.android.KitInfo p6)
    {
        Object[] v2_1 = new Object[1];
        v2_1[0] = p6.getIdentifier();
        return String.format(java.util.Locale.US, "app[build][libraries][%s][type]", v2_1);
    }

    String getKitVersionKey(io.fabric.sdk.android.KitInfo p6)
    {
        Object[] v2_1 = new Object[1];
        v2_1[0] = p6.getIdentifier();
        return String.format(java.util.Locale.US, "app[build][libraries][%s][version]", v2_1);
    }

    public boolean invoke(io.fabric.sdk.android.services.settings.AppRequestData p7)
    {
        String v1_0 = this.applyMultipartDataTo(this.applyHeadersTo(this.getHttpRequest(), p7), p7);
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Sending app info to ").append(this.getUrl()).toString());
        if (p7.icon != null) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("App icon hash is ").append(p7.icon.hash).toString());
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("App icon size is ").append(p7.icon.width).append("x").append(p7.icon.height).toString());
        }
        int v0_9;
        int v2_2 = v1_0.code();
        if (!"POST".equals(v1_0.method())) {
            v0_9 = "Update";
        } else {
            v0_9 = "Create";
        }
        int v0_2;
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append(v0_9).append(" app request ID: ").append(v1_0.header("X-REQUEST-ID")).toString());
        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Result was ").append(v2_2).toString());
        if (io.fabric.sdk.android.services.common.ResponseParser.parse(v2_2) != 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }
}
