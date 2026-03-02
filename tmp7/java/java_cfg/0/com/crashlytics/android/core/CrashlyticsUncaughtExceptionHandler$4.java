package com.crashlytics.android.core;
final class CrashlyticsUncaughtExceptionHandler$4 implements java.io.FilenameFilter {

    CrashlyticsUncaughtExceptionHandler$4()
    {
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$000().matcher(p3).matches();
    }
}
