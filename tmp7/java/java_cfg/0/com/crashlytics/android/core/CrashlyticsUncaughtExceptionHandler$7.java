package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$7 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;
    final synthetic Throwable val$ex;
    final synthetic java.util.Date val$now;
    final synthetic Thread val$thread;

    CrashlyticsUncaughtExceptionHandler$7(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, java.util.Date p2, Thread p3, Throwable p4)
    {
        this.this$0 = p1;
        this.val$now = p2;
        this.val$thread = p3;
        this.val$ex = p4;
        return;
    }

    public void run()
    {
        if (!com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$200(this.this$0).get()) {
            com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$400(this.this$0, this.val$now, this.val$thread, this.val$ex);
        }
        return;
    }
}
