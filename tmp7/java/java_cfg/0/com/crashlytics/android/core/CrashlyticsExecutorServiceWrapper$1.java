package com.crashlytics.android.core;
 class CrashlyticsExecutorServiceWrapper$1 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper this$0;
    final synthetic Runnable val$runnable;

    CrashlyticsExecutorServiceWrapper$1(com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper p1, Runnable p2)
    {
        this.this$0 = p1;
        this.val$runnable = p2;
        return;
    }

    public void run()
    {
        try {
            this.val$runnable.run();
        } catch (Exception v0_1) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Failed to execute task.", v0_1);
        }
        return;
    }
}
