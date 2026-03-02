package com.crashlytics.android.core;
final class CrashlyticsUncaughtExceptionHandler$2 implements java.util.Comparator {

    CrashlyticsUncaughtExceptionHandler$2()
    {
        return;
    }

    public int compare(java.io.File p3, java.io.File p4)
    {
        return p4.getName().compareTo(p3.getName());
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((java.io.File) p2), ((java.io.File) p3));
    }
}
