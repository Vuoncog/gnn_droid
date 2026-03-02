package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter implements java.io.FilenameFilter {
    private final String string;

    public CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter(String p1)
    {
        this.string = p1;
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        if ((!p3.contains(this.string)) || (p3.endsWith(".cls_temp"))) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }
}
