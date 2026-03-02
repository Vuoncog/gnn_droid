package io.fabric.sdk.android.services.common;
 class AdvertisingInfoServiceStrategy implements io.fabric.sdk.android.services.common.AdvertisingInfoStrategy {
    public static final String GOOGLE_PLAY_SERVICES_INTENT = "com.google.android.gms.ads.identifier.service.START";
    public static final String GOOGLE_PLAY_SERVICES_INTENT_PACKAGE_NAME = "com.google.android.gms";
    private static final String GOOGLE_PLAY_SERVICE_PACKAGE_NAME = "com.android.vending";
    private final android.content.Context context;

    public AdvertisingInfoServiceStrategy(android.content.Context p2)
    {
        this.context = p2.getApplicationContext();
        return;
    }

    public io.fabric.sdk.android.services.common.AdvertisingInfo getAdvertisingInfo()
    {
        Exception v0 = 0;
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) {
            try {
                this.context.getPackageManager().getPackageInfo("com.android.vending", 0);
                String v2_1 = new io.fabric.sdk.android.services.common.AdvertisingInfoServiceStrategy$AdvertisingConnection(0);
                android.content.Context v1_1 = new android.content.Intent("com.google.android.gms.ads.identifier.service.START");
                v1_1.setPackage("com.google.android.gms");
                try {
                    if (!this.context.bindService(v1_1, v2_1, 1)) {
                        io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Could not bind to Google Play Service to capture AdvertisingId");
                    } else {
                        try {
                            io.fabric.sdk.android.Logger v3_8 = new io.fabric.sdk.android.services.common.AdvertisingInfoServiceStrategy$AdvertisingInterface(v2_1.getBinder());
                            android.content.Context v1_9 = new io.fabric.sdk.android.services.common.AdvertisingInfo(v3_8.getId(), v3_8.isLimitAdTrackingEnabled());
                        } catch (android.content.Context v1_12) {
                            this.context.unbindService(v2_1);
                            throw v1_12;
                        } catch (android.content.Context v1_10) {
                            io.fabric.sdk.android.Fabric.getLogger().w("Fabric", "Exception in binding to Google Play Service to capture AdvertisingId", v1_10);
                            this.context.unbindService(v2_1);
                        }
                        this.context.unbindService(v2_1);
                        v0 = v1_9;
                    }
                } catch (android.content.Context v1_14) {
                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Could not bind to Google Play Service to capture AdvertisingId", v1_14);
                }
            } catch (android.content.Context v1) {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Unable to find Google Play Services package name");
            } catch (android.content.Context v1_2) {
                io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Unable to determine if Google Play Services is available", v1_2);
            }
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "AdvertisingInfoServiceStrategy cannot be called on the main thread");
        }
        return v0;
    }
}
