package org.apache.commons.io.filefilter;
public class TrueFileFilter implements java.io.Serializable, org.apache.commons.io.filefilter.IOFileFilter {
    public static final org.apache.commons.io.filefilter.IOFileFilter INSTANCE;
    public static final org.apache.commons.io.filefilter.IOFileFilter TRUE;

    static TrueFileFilter()
    {
        org.apache.commons.io.filefilter.TrueFileFilter.TRUE = new org.apache.commons.io.filefilter.TrueFileFilter();
        org.apache.commons.io.filefilter.TrueFileFilter.INSTANCE = org.apache.commons.io.filefilter.TrueFileFilter.TRUE;
        return;
    }

    protected TrueFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return 1;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return 1;
    }
}
