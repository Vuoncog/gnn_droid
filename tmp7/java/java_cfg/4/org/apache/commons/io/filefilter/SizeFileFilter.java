package org.apache.commons.io.filefilter;
public class SizeFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final boolean acceptLarger;
    private final long size;

    public SizeFileFilter(long p2)
    {
        this(p2, 1);
        return;
    }

    public SizeFileFilter(long p4, boolean p6)
    {
        if (p4 >= 0) {
            this.size = p4;
            this.acceptLarger = p6;
            return;
        } else {
            throw new IllegalArgumentException("The size must be non-negative");
        }
    }

    public boolean accept(java.io.File p9)
    {
        int v0_1;
        int v1 = 1;
        if (p9.length() >= this.size) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        if (!this.acceptLarger) {
            v1 = v0_1;
        } else {
            if (v0_1 != 0) {
                v1 = 0;
            }
        }
        return v1;
    }

    public String toString()
    {
        String v0_3;
        if (!this.acceptLarger) {
            v0_3 = "<";
        } else {
            v0_3 = ">=";
        }
        return new StringBuilder().append(super.toString()).append("(").append(v0_3).append(this.size).append(")").toString();
    }
}
