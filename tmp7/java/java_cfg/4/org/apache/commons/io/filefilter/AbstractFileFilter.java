package org.apache.commons.io.filefilter;
public abstract class AbstractFileFilter implements org.apache.commons.io.filefilter.IOFileFilter {

    public AbstractFileFilter()
    {
        return;
    }

    public boolean accept(java.io.File p3)
    {
        return this.accept(p3.getParentFile(), p3.getName());
    }

    public boolean accept(java.io.File p2, String p3)
    {
        return this.accept(new java.io.File(p2, p3));
    }

    public String toString()
    {
        return this.getClass().getSimpleName();
    }
}
