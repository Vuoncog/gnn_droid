package org.apache.commons.io.filefilter;
public class FalseFileFilter implements java.io.Serializable, org.apache.commons.io.filefilter.IOFileFilter {
    public static final org.apache.commons.io.filefilter.IOFileFilter FALSE;
    public static final org.apache.commons.io.filefilter.IOFileFilter INSTANCE;

    static FalseFileFilter()
    {
        org.apache.commons.io.filefilter.FalseFileFilter.FALSE = new org.apache.commons.io.filefilter.FalseFileFilter();
        org.apache.commons.io.filefilter.FalseFileFilter.INSTANCE = org.apache.commons.io.filefilter.FalseFileFilter.FALSE;
        return;
    }

    protected FalseFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return 0;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return 0;
    }
}
