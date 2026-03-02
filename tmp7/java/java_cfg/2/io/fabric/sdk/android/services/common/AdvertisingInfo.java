package io.fabric.sdk.android.services.common;
 class AdvertisingInfo {
    public final String advertisingId;
    public final boolean limitAdTrackingEnabled;

    AdvertisingInfo(String p1, boolean p2)
    {
        this.advertisingId = p1;
        this.limitAdTrackingEnabled = p2;
        return;
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (this != p5) {
            if ((p5 != null) && (this.getClass() == p5.getClass())) {
                if (this.limitAdTrackingEnabled == ((io.fabric.sdk.android.services.common.AdvertisingInfo) p5).limitAdTrackingEnabled) {
                    if (this.advertisingId == null) {
                        if (((io.fabric.sdk.android.services.common.AdvertisingInfo) p5).advertisingId == null) {
                            return v0;
                        }
                    } else {
                        if (this.advertisingId.equals(((io.fabric.sdk.android.services.common.AdvertisingInfo) p5).advertisingId)) {
                            return v0;
                        }
                    }
                    v0 = 0;
                } else {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public int hashCode()
    {
        int v0_2;
        int v1 = 0;
        if (this.advertisingId == null) {
            v0_2 = 0;
        } else {
            v0_2 = this.advertisingId.hashCode();
        }
        if (this.limitAdTrackingEnabled) {
            v1 = 1;
        }
        return ((v0_2 * 31) + v1);
    }
}
