package com.crashlytics.android.core;
 class CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter implements java.io.FilenameFilter {
    private final String sessionId;

    public CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter(String p1)
    {
        this.sessionId = p1;
        return;
    }

    public boolean accept(java.io.File p4, String p5)
    {
        int v0 = 0;
        if ((!p5.equals(new StringBuilder().append(this.sessionId).append(".cls").toString())) && ((p5.contains(this.sessionId)) && (!p5.endsWith(".cls_temp")))) {
            v0 = 1;
        }
        return v0;
    }
}
