package com.crashlytics.android.core;
final class ClsFileOutputStream$1 implements java.io.FilenameFilter {

    ClsFileOutputStream$1()
    {
        return;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return p3.endsWith(".cls_temp");
    }
}
