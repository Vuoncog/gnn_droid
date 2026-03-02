package com.crashlytics.android.core;
 class CrashlyticsExecutorServiceWrapper$2 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper this$0;
    final synthetic java.util.concurrent.Callable val$callable;

    CrashlyticsExecutorServiceWrapper$2(com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper p1, java.util.concurrent.Callable p2)
    {
        this.this$0 = p1;
        this.val$callable = p2;
        return;
    }

    public Object call()
    {
        try {
            int v0_1 = this.val$callable.call();
        } catch (int v0_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Failed to execute task.", v0_2);
            v0_1 = 0;
        }
        return v0_1;
    }
}
