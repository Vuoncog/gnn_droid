package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$11 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;

    CrashlyticsUncaughtExceptionHandler$11(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public Boolean call()
    {
        Boolean v0_7;
        if (!com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$200(this.this$0).get()) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Finalizing previously open sessions.");
            Boolean v0_3 = com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$800(this.this$0).getExternalCrashEventData();
            if (v0_3 != null) {
                com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$900(this.this$0, v0_3);
            }
            com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$1000(this.this$0, 1);
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Closed all previously open sessions");
            v0_7 = Boolean.TRUE;
        } else {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Skipping session finalization because a crash has already occurred.");
            v0_7 = Boolean.FALSE;
        }
        return v0_7;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }
}
