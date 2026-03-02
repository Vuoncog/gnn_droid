package io.fabric.sdk.android.services.common;
public class ApiKey {
    static final String CRASHLYTICS_API_KEY = "com.crashlytics.ApiKey";
    static final String FABRIC_API_KEY = "io.fabric.ApiKey";

    public ApiKey()
    {
        return;
    }

    public static String getApiKey(android.content.Context p3)
    {
        io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "getApiKey(context) is deprecated, please upgrade kit(s) to the latest version.");
        return new io.fabric.sdk.android.services.common.ApiKey().getValue(p3);
    }

    public static String getApiKey(android.content.Context p3, boolean p4)
    {
        io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "getApiKey(context, debug) is deprecated, please upgrade kit(s) to the latest version.");
        return new io.fabric.sdk.android.services.common.ApiKey().getValue(p3);
    }

    protected String buildApiKeyInstructions()
    {
        return "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>";
    }

    protected String getApiKeyFromManifest(android.content.Context p7)
    {
        String v0 = 0;
        try {
            String v1_5 = p7.getPackageManager().getApplicationInfo(p7.getPackageName(), 128).metaData;
        } catch (String v1_0) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Caught non-fatal exception while retrieving apiKey: ").append(v1_0).toString());
            return v0;
        }
        if (v1_5 == null) {
            return v0;
        } else {
            v0 = v1_5.getString("io.fabric.ApiKey");
            if (v0 != null) {
                return v0;
            } else {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Falling back to Crashlytics key lookup from Manifest");
                v0 = v1_5.getString("com.crashlytics.ApiKey");
                return v0;
            }
        }
    }

    protected String getApiKeyFromStrings(android.content.Context p5)
    {
        String v0_0 = 0;
        int v1_2 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p5, "io.fabric.ApiKey", "string");
        if (v1_2 == 0) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Falling back to Crashlytics key lookup from Strings");
            v1_2 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p5, "com.crashlytics.ApiKey", "string");
        }
        if (v1_2 != 0) {
            v0_0 = p5.getResources().getString(v1_2);
        }
        return v0_0;
    }

    public String getValue(android.content.Context p3)
    {
        String v0 = this.getApiKeyFromManifest(p3);
        if (android.text.TextUtils.isEmpty(v0)) {
            v0 = this.getApiKeyFromStrings(p3);
        }
        if (android.text.TextUtils.isEmpty(v0)) {
            this.logErrorOrThrowException(p3);
        }
        return v0;
    }

    protected void logErrorOrThrowException(android.content.Context p4)
    {
        if ((!io.fabric.sdk.android.Fabric.isDebuggable()) && (!io.fabric.sdk.android.services.common.CommonUtils.isAppDebuggable(p4))) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", this.buildApiKeyInstructions());
            return;
        } else {
            throw new IllegalArgumentException(this.buildApiKeyInstructions());
        }
    }
}
