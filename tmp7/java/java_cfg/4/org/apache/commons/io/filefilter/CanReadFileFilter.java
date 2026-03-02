package org.apache.commons.io.filefilter;
public class CanReadFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter CANNOT_READ;
    public static final org.apache.commons.io.filefilter.IOFileFilter CAN_READ;
    public static final org.apache.commons.io.filefilter.IOFileFilter READ_ONLY;

    static CanReadFileFilter()
    {
        org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ = new org.apache.commons.io.filefilter.CanReadFileFilter();
        org.apache.commons.io.filefilter.CanReadFileFilter.CANNOT_READ = new org.apache.commons.io.filefilter.NotFileFilter(org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ);
        org.apache.commons.io.filefilter.CanReadFileFilter.READ_ONLY = new org.apache.commons.io.filefilter.AndFileFilter(org.apache.commons.io.filefilter.CanReadFileFilter.CAN_READ, org.apache.commons.io.filefilter.CanWriteFileFilter.CANNOT_WRITE);
        return;
    }

    protected CanReadFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return p2.canRead();
    }
}
