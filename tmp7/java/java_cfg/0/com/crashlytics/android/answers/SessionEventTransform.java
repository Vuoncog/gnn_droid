package com.crashlytics.android.answers;
 class SessionEventTransform implements io.fabric.sdk.android.services.events.EventTransform {
    static final String ADVERTISING_ID_KEY = "advertisingId";
    static final String ANDROID_ID_KEY = "androidId";
    static final String APP_BUNDLE_ID_KEY = "appBundleId";
    static final String APP_VERSION_CODE_KEY = "appVersionCode";
    static final String APP_VERSION_NAME_KEY = "appVersionName";
    static final String BETA_DEVICE_TOKEN_KEY = "betaDeviceToken";
    static final String BUILD_ID_KEY = "buildId";
    static final String CUSTOM_ATTRIBUTES = "customAttributes";
    static final String CUSTOM_TYPE = "customType";
    static final String DETAILS_KEY = "details";
    static final String DEVICE_MODEL_KEY = "deviceModel";
    static final String EXECUTION_ID_KEY = "executionId";
    static final String INSTALLATION_ID_KEY = "installationId";
    static final String LIMIT_AD_TRACKING_ENABLED_KEY = "limitAdTrackingEnabled";
    static final String OS_VERSION_KEY = "osVersion";
    static final String PREDEFINED_ATTRIBUTES = "predefinedAttributes";
    static final String PREDEFINED_TYPE = "predefinedType";
    static final String TIMESTAMP_KEY = "timestamp";
    static final String TYPE_KEY = "type";

    SessionEventTransform()
    {
        return;
    }

    public org.json.JSONObject buildJsonForEvent(com.crashlytics.android.answers.SessionEvent p5)
    {
        try {
            String v0_1 = new org.json.JSONObject();
            String v1_0 = p5.sessionEventMetadata;
            v0_1.put("appBundleId", v1_0.appBundleId);
            v0_1.put("executionId", v1_0.executionId);
            v0_1.put("installationId", v1_0.installationId);
            v0_1.put("androidId", v1_0.androidId);
            v0_1.put("advertisingId", v1_0.advertisingId);
            v0_1.put("limitAdTrackingEnabled", v1_0.limitAdTrackingEnabled);
            v0_1.put("betaDeviceToken", v1_0.betaDeviceToken);
            v0_1.put("buildId", v1_0.buildId);
            v0_1.put("osVersion", v1_0.osVersion);
            v0_1.put("deviceModel", v1_0.deviceModel);
            v0_1.put("appVersionCode", v1_0.appVersionCode);
            v0_1.put("appVersionName", v1_0.appVersionName);
            v0_1.put("timestamp", p5.timestamp);
            v0_1.put("type", p5.type.toString());
        } catch (String v0_2) {
            if (android.os.Build$VERSION.SDK_INT < 9) {
                throw new java.io.IOException(v0_2.getMessage());
            } else {
                throw new java.io.IOException(v0_2.getMessage(), v0_2);
            }
            return v0_1;
        }
        if (p5.details != null) {
            v0_1.put("details", new org.json.JSONObject(p5.details));
        }
        v0_1.put("customType", p5.customType);
        if (p5.customAttributes != null) {
            v0_1.put("customAttributes", new org.json.JSONObject(p5.customAttributes));
        }
        v0_1.put("predefinedType", p5.predefinedType);
        if (p5.predefinedAttributes != null) {
            v0_1.put("predefinedAttributes", new org.json.JSONObject(p5.predefinedAttributes));
        }
        return v0_1;
    }

    public byte[] toBytes(com.crashlytics.android.answers.SessionEvent p3)
    {
        return this.buildJsonForEvent(p3).toString().getBytes("UTF-8");
    }

    public bridge synthetic byte[] toBytes(Object p2)
    {
        return this.toBytes(((com.crashlytics.android.answers.SessionEvent) p2));
    }
}
