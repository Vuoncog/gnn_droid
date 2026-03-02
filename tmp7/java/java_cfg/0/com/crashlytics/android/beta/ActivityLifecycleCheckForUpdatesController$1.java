package com.crashlytics.android.beta;
 class ActivityLifecycleCheckForUpdatesController$1 extends io.fabric.sdk.android.ActivityLifecycleManager$Callbacks {
    final synthetic com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController this$0;

    ActivityLifecycleCheckForUpdatesController$1(com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onActivityStarted(android.app.Activity p3)
    {
        if (this.this$0.signalExternallyReady()) {
            com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController.access$000(this.this$0).submit(new com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController$1$1(this));
        }
        return;
    }
}
