package com.crashlytics.android.core;
final class ReportUploader$1 implements java.io.FilenameFilter {

    ReportUploader$1()
    {
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        if ((!p3.endsWith(".cls")) || (p3.contains("Session"))) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }
}
