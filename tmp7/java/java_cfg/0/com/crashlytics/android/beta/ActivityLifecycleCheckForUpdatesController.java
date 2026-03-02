package com.crashlytics.android.beta;
 class ActivityLifecycleCheckForUpdatesController extends com.crashlytics.android.beta.AbstractCheckForUpdatesController {
    private final io.fabric.sdk.android.ActivityLifecycleManager$Callbacks callbacks;
    private final java.util.concurrent.ExecutorService executorService;

    public ActivityLifecycleCheckForUpdatesController(io.fabric.sdk.android.ActivityLifecycleManager p2, java.util.concurrent.ExecutorService p3)
    {
        this.callbacks = new com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController$1(this);
        this.executorService = p3;
        p2.registerCallbacks(this.callbacks);
        return;
    }

    static synthetic java.util.concurrent.ExecutorService access$000(com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController p1)
    {
        return p1.executorService;
    }

    public boolean isActivityLifecycleTriggered()
    {
        return 1;
    }
}
