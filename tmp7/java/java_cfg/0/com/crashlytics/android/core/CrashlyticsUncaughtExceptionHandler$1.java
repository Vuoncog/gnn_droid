package com.crashlytics.android.core;
final class CrashlyticsUncaughtExceptionHandler$1 implements java.io.FilenameFilter {

    CrashlyticsUncaughtExceptionHandler$1()
    {
        return;
    }

    public boolean accept(java.io.File p3, String p4)
    {
        if ((p4.length() != (".cls".length() + 35)) || (!p4.endsWith(".cls"))) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }
}
