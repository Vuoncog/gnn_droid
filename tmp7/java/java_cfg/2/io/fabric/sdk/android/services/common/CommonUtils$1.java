package io.fabric.sdk.android.services.common;
final class CommonUtils$1 implements java.util.Comparator {

    CommonUtils$1()
    {
        return;
    }

    public int compare(java.io.File p5, java.io.File p6)
    {
        return ((int) (p5.lastModified() - p6.lastModified()));
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((java.io.File) p2), ((java.io.File) p3));
    }
}
