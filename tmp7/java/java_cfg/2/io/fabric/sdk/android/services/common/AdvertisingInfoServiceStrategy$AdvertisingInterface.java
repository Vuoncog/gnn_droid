package io.fabric.sdk.android.services.common;
final class AdvertisingInfoServiceStrategy$AdvertisingInterface implements android.os.IInterface {
    public static final String ADVERTISING_ID_SERVICE_INTERFACE_TOKEN = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService";
    private static final int AD_TRANSACTION_CODE_ID = 1;
    private static final int AD_TRANSACTION_CODE_LIMIT_AD_TRACKING = 2;
    private static final int FLAGS_NONE;
    private final android.os.IBinder binder;

    public AdvertisingInfoServiceStrategy$AdvertisingInterface(android.os.IBinder p1)
    {
        this.binder = p1;
        return;
    }

    public android.os.IBinder asBinder()
    {
        return this.binder;
    }

    public String getId()
    {
        android.os.Parcel v1 = android.os.Parcel.obtain();
        android.os.Parcel v2 = android.os.Parcel.obtain();
        try {
            v1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            this.binder.transact(1, v1, v2, 0);
            v2.readException();
            Throwable v0_0 = v2.readString();
            v2.recycle();
            v1.recycle();
        } catch (Throwable v0_1) {
            v2.recycle();
            v1.recycle();
            throw v0_1;
        } catch (io.fabric.sdk.android.Logger v3) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Could not get parcel from Google Play Service to capture AdvertisingId");
            v2.recycle();
            v1.recycle();
        }
        return v0_0;
    }

    public boolean isLimitAdTrackingEnabled()
    {
        int v0_0 = 1;
        android.os.Parcel v2 = android.os.Parcel.obtain();
        android.os.Parcel v3 = android.os.Parcel.obtain();
        try {
            v2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            v2.writeInt(1);
            this.binder.transact(2, v2, v3, 0);
            v3.readException();
        } catch (int v0_2) {
            v3.recycle();
            v2.recycle();
            throw v0_2;
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", "Could not get parcel from Google Play Service to capture Advertising limitAdTracking");
            v3.recycle();
            v2.recycle();
            v0_0 = 0;
            return v0_0;
        }
        if (v3.readInt() == 0) {
            v0_0 = 0;
        }
        v3.recycle();
        v2.recycle();
        return v0_0;
    }
}
