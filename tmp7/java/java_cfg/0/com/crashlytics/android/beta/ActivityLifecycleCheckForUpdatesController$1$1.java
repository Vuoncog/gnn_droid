package com.crashlytics.android.beta;
 class ActivityLifecycleCheckForUpdatesController$1$1 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController$1 this$1;

    ActivityLifecycleCheckForUpdatesController$1$1(com.crashlytics.android.beta.ActivityLifecycleCheckForUpdatesController$1 p1)
    {
        this.this$1 = p1;
        return;
    }

    public void run()
    {
        this.this$1.this$0.checkForUpdates();
        return;
    }
}
