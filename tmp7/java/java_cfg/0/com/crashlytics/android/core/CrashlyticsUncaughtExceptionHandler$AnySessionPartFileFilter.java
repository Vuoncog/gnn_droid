package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter implements java.io.FilenameFilter {

    private CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter()
    {
        return;
    }

    synthetic CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter(com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler$1 p1)
    {
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        if ((com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.SESSION_FILE_FILTER.accept(p2, p3)) || (!com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler.access$000().matcher(p3).matches())) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }
}
