package org.apache.commons.io.filefilter;
public class HiddenFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    public static final org.apache.commons.io.filefilter.IOFileFilter HIDDEN;
    public static final org.apache.commons.io.filefilter.IOFileFilter VISIBLE;

    static HiddenFileFilter()
    {
        org.apache.commons.io.filefilter.HiddenFileFilter.HIDDEN = new org.apache.commons.io.filefilter.HiddenFileFilter();
        org.apache.commons.io.filefilter.HiddenFileFilter.VISIBLE = new org.apache.commons.io.filefilter.NotFileFilter(org.apache.commons.io.filefilter.HiddenFileFilter.HIDDEN);
        return;
    }

    protected HiddenFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p2)
    {
        return p2.isHidden();
    }
}
