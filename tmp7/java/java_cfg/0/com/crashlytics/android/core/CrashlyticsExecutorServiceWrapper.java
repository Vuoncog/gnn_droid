package com.crashlytics.android.core;
 class CrashlyticsExecutorServiceWrapper {
    private final java.util.concurrent.ExecutorService executorService;

    public CrashlyticsExecutorServiceWrapper(java.util.concurrent.ExecutorService p1)
    {
        this.executorService = p1;
        return;
    }

    java.util.concurrent.Future executeAsync(Runnable p4)
    {
        try {
            int v0_1 = this.executorService.submit(new com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper$1(this, p4));
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Executor is shut down because we\'re handling a fatal crash.");
            v0_1 = 0;
        }
        return v0_1;
    }

    java.util.concurrent.Future executeAsync(java.util.concurrent.Callable p4)
    {
        try {
            int v0_1 = this.executorService.submit(new com.crashlytics.android.core.CrashlyticsExecutorServiceWrapper$2(this, p4));
        } catch (int v0) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Executor is shut down because we\'re handling a fatal crash.");
            v0_1 = 0;
        }
        return v0_1;
    }

    Object executeSyncLoggingException(java.util.concurrent.Callable p6)
    {
        Object v0 = 0;
        try {
            if (android.os.Looper.getMainLooper() != android.os.Looper.myLooper()) {
                v0 = this.executorService.submit(p6).get();
            } else {
                v0 = this.executorService.submit(p6).get(4, java.util.concurrent.TimeUnit.SECONDS);
            }
        } catch (java.util.concurrent.Future v1) {
            io.fabric.sdk.android.Fabric.getLogger().d("CrashlyticsCore", "Executor is shut down because we\'re handling a fatal crash.");
        } catch (java.util.concurrent.Future v1_2) {
            io.fabric.sdk.android.Fabric.getLogger().e("CrashlyticsCore", "Failed to execute task.", v1_2);
        }
        return v0;
    }
}
