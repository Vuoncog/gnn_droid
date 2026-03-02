package com.crashlytics.android.core;
final class CrashlyticsCore$CrashMarkerCheck implements java.util.concurrent.Callable {
    private final com.crashlytics.android.core.CrashlyticsFileMarker crashMarker;

    public CrashlyticsCore$CrashMarkerCheck(com.crashlytics.android.core.CrashlyticsFileMarker p1)
    {
        this.crashMarker = p1;
        return;
    }

    public Boolean call()
    {
        Boolean v0_1;
        if (this.crashMarker.isPresent()) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Found previous crash marker.");
            this.crashMarker.remove();
            v0_1 = Boolean.TRUE;
        } else {
            v0_1 = Boolean.FALSE;
        }
        return v0_1;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }
}
