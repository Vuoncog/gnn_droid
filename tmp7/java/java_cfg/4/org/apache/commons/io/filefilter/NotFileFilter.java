package org.apache.commons.io.filefilter;
public class NotFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final org.apache.commons.io.filefilter.IOFileFilter filter;

    public NotFileFilter(org.apache.commons.io.filefilter.IOFileFilter p3)
    {
        if (p3 != null) {
            this.filter = p3;
            return;
        } else {
            throw new IllegalArgumentException("The filter must not be null");
        }
    }

    public boolean accept(java.io.File p2)
    {
        int v0_2;
        if (this.filter.accept(p2)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public boolean accept(java.io.File p2, String p3)
    {
        int v0_2;
        if (this.filter.accept(p2, p3)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public String toString()
    {
        return new StringBuilder().append(super.toString()).append("(").append(this.filter.toString()).append(")").toString();
    }
}
