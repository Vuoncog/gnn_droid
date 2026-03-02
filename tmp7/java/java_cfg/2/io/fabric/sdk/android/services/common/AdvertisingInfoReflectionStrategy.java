package io.fabric.sdk.android.services.common;
 class AdvertisingInfoReflectionStrategy implements io.fabric.sdk.android.services.common.AdvertisingInfoStrategy {
    private static final String CLASS_NAME_ADVERTISING_ID_CLIENT = "com.google.android.gms.ads.identifier.AdvertisingIdClient";
    private static final String CLASS_NAME_ADVERTISING_ID_CLIENT_INFO = "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info";
    private static final String CLASS_NAME_GOOGLE_PLAY_SERVICES_UTILS = "com.google.android.gms.common.GooglePlayServicesUtil";
    private static final int GOOGLE_PLAY_SERVICES_SUCCESS_CODE = 0;
    private static final String METHOD_NAME_GET_ADVERTISING_ID_INFO = "getAdvertisingIdInfo";
    private static final String METHOD_NAME_GET_ID = "getId";
    private static final String METHOD_NAME_IS_GOOGLE_PLAY_SERVICES_AVAILABLE = "isGooglePlayServicesAvailable";
    private static final String METHOD_NAME_IS_LIMITED_AD_TRACKING_ENABLED = "isLimitAdTrackingEnabled";
    private final android.content.Context context;

    public AdvertisingInfoReflectionStrategy(android.content.Context p2)
    {
        this.context = p2.getApplicationContext();
        return;
    }

    private String getAdvertisingId()
    {
        try {
            String v2_4 = new Class[0];
            String v2_1 = new Object[0];
            int v0_2 = ((String) Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info").getMethod("getId", v2_4).invoke(this.getInfo(), v2_1));
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
            v0_2 = 0;
        }
        return v0_2;
    }

    private Object getInfo()
    {
        try {
            io.fabric.sdk.android.Logger v1_3 = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient");
            String v3_4 = new Class[1];
            v3_4[0] = android.content.Context;
            io.fabric.sdk.android.Logger v1_1 = v1_3.getMethod("getAdvertisingIdInfo", v3_4);
            String v3_1 = new Object[1];
            v3_1[0] = this.context;
            Object v0 = v1_1.invoke(0, v3_1);
        } catch (io.fabric.sdk.android.Logger v1) {
            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient");
        }
        return v0;
    }

    private boolean isLimitAdTrackingEnabled()
    {
        try {
            String v3_4 = new Class[0];
            String v3_1 = new Object[0];
            int v0_3 = ((Boolean) Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info").getMethod("isLimitAdTrackingEnabled", v3_4).invoke(this.getInfo(), v3_1)).booleanValue();
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
            v0_3 = 0;
        }
        return v0_3;
    }

    public io.fabric.sdk.android.services.common.AdvertisingInfo getAdvertisingInfo()
    {
        int v0_1;
        if (!this.isGooglePlayServiceAvailable(this.context)) {
            v0_1 = 0;
        } else {
            v0_1 = new io.fabric.sdk.android.services.common.AdvertisingInfo(this.getAdvertisingId(), this.isLimitAdTrackingEnabled());
        }
        return v0_1;
    }

    boolean isGooglePlayServiceAvailable(android.content.Context p8)
    {
        try {
            int v0_5;
            int v0_6 = Class.forName("com.google.android.gms.common.GooglePlayServicesUtil");
            Object[] v4_3 = new Class[1];
            v4_3[0] = android.content.Context;
            int v0_0 = v0_6.getMethod("isGooglePlayServicesAvailable", v4_3);
            Object[] v4_1 = new Object[1];
            v4_1[0] = p8;
        } catch (int v0) {
            v0_5 = 0;
            return v0_5;
        }
        if (((Integer) v0_0.invoke(0, v4_1)).intValue() != 0) {
            v0_5 = 0;
            return v0_5;
        } else {
            v0_5 = 1;
            return v0_5;
        }
    }
}
