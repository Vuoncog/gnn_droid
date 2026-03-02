package org.apache.commons.io.filefilter;
public class AgeFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final boolean acceptOlder;
    private final long cutoff;

    public AgeFileFilter(long p2)
    {
        this(p2, 1);
        return;
    }

    public AgeFileFilter(long p2, boolean p4)
    {
        this.acceptOlder = p4;
        this.cutoff = p2;
        return;
    }

    public AgeFileFilter(java.io.File p2)
    {
        this(p2, 1);
        return;
    }

    public AgeFileFilter(java.io.File p3, boolean p4)
    {
        this(p3.lastModified(), p4);
        return;
    }

    public AgeFileFilter(java.util.Date p2)
    {
        this(p2, 1);
        return;
    }

    public AgeFileFilter(java.util.Date p3, boolean p4)
    {
        this(p3.getTime(), p4);
        return;
    }

    public boolean accept(java.io.File p3)
    {
        int v0_1 = org.apache.commons.io.FileUtils.isFileNewer(p3, this.cutoff);
        if (this.acceptOlder) {
            if (v0_1 != 0) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
        }
        return v0_1;
    }

    public String toString()
    {
        String v0_3;
        if (!this.acceptOlder) {
            v0_3 = ">";
        } else {
            v0_3 = "<=";
        }
        return new StringBuilder().append(super.toString()).append("(").append(v0_3).append(this.cutoff).append(")").toString();
    }
}
