package org.apache.commons.io.filefilter;
public class EmptyFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter EMPTY;
    public static final org.apache.commons.io.filefilter.IOFileFilter NOT_EMPTY;

    static EmptyFileFilter()
    {
        org.apache.commons.io.filefilter.EmptyFileFilter.EMPTY = new org.apache.commons.io.filefilter.EmptyFileFilter();
        org.apache.commons.io.filefilter.EmptyFileFilter.NOT_EMPTY = new org.apache.commons.io.filefilter.NotFileFilter(org.apache.commons.io.filefilter.EmptyFileFilter.EMPTY);
        return;
    }

    protected EmptyFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p7)
    {
        int v1 = 1;
        int v0 = 0;
        if (!p7.isDirectory()) {
            if (p7.length() != 0) {
                v1 = 0;
            }
            v0 = v1;
        } else {
            int v2_0 = p7.listFiles();
            if ((v2_0 == 0) || (v2_0.length == 0)) {
                v0 = 1;
            }
        }
        return v0;
    }
}
