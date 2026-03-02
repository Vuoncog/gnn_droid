package org.apache.commons.io.filefilter;
public class CanWriteFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter CANNOT_WRITE;
    public static final org.apache.commons.io.filefilter.IOFileFilter CAN_WRITE;

    static CanWriteFileFilter()
    {
        org.apache.commons.io.filefilter.CanWriteFileFilter.CAN_WRITE = new org.apache.commons.io.filefilter.CanWriteFileFilter();
        org.apache.commons.io.filefilter.CanWriteFileFilter.CANNOT_WRITE = new org.apache.commons.io.filefilter.NotFileFilter(org.apache.commons.io.filefilter.CanWriteFileFilter.CAN_WRITE);
        return;
    }

    protected CanWriteFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return p2.canWrite();
    }
}
