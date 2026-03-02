package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$13 implements java.io.FilenameFilter {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;
    final synthetic String val$sessionId;

    CrashlyticsUncaughtExceptionHandler$13(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1, String p2)
    {
        this.this$0 = p1;
        this.val$sessionId = p2;
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return p3.startsWith(this.val$sessionId);
    }
}
