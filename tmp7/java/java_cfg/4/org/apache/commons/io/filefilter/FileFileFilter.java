package org.apache.commons.io.filefilter;
public class FileFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter FILE;

    static FileFileFilter()
    {
        org.apache.commons.io.filefilter.FileFileFilter.FILE = new org.apache.commons.io.filefilter.FileFileFilter();
        return;
    }

    protected FileFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return p2.isFile();
    }
}
