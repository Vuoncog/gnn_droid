package org.apache.commons.io.filefilter;
public class DirectoryFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter DIRECTORY;
    public static final org.apache.commons.io.filefilter.IOFileFilter INSTANCE;

    static DirectoryFileFilter()
    {
        org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY = new org.apache.commons.io.filefilter.DirectoryFileFilter();
        org.apache.commons.io.filefilter.DirectoryFileFilter.INSTANCE = org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY;
        return;
    }

    protected DirectoryFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return p2.isDirectory();
    }
}
