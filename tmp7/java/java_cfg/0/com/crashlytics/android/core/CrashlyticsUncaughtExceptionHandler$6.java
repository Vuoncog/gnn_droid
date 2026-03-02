package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$6 implements java.util.concurrent.Callable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;
    final synthetic String val$msg;
    final synthetic long val$timestamp;

    CrashlyticsUncaughtExceptionHandler$6(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, long p2, String p4)
    {
        this.this$0 = p1;
        this.val$timestamp = p2;
        this.val$msg = p4;
        return;
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }

    public Void call()
    {
        if (!com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$200(this.this$0).get()) {
            com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$300(this.this$0).writeToLog(this.val$timestamp, this.val$msg);
        }
        return 0;
    }
}
