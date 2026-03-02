package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$12 implements java.lang.Runnable {
    final synthetic com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler this$0;

    CrashlyticsUncaughtExceptionHandler$12(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        this.this$0.doCleanInvalidTempFiles(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$1200(this.this$0, com.crashlytics.android.core.ClsFileOutputStream.TEMP_FILENAME_FILTER));
        return;
    }
}
