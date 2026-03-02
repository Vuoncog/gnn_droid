package org.apache.commons.io.comparator;
public class SizeFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator SIZE_COMPARATOR;
    public static final java.util.Comparator SIZE_REVERSE;
    public static final java.util.Comparator SIZE_SUMDIR_COMPARATOR;
    public static final java.util.Comparator SIZE_SUMDIR_REVERSE;
    private final boolean sumDirectoryContents;

    static SizeFileComparator()
    {
        org.apache.commons.io.comparator.SizeFileComparator.SIZE_COMPARATOR = new org.apache.commons.io.comparator.SizeFileComparator();
        org.apache.commons.io.comparator.SizeFileComparator.SIZE_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.SizeFileComparator.SIZE_COMPARATOR);
        org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_COMPARATOR = new org.apache.commons.io.comparator.SizeFileComparator(1);
        org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_COMPARATOR);
        return;
    }

    public SizeFileComparator()
    {
        this.sumDirectoryContents = 0;
        return;
    }

    public SizeFileComparator(boolean p1)
    {
        this.sumDirectoryContents = p1;
        return;
    }

    public int compare(java.io.File p7, java.io.File p8)
    {
        int v0_0;
        if (!p7.isDirectory()) {
            v0_0 = p7.length();
        } else {
            if ((!this.sumDirectoryContents) || (!p7.exists())) {
                v0_0 = 0;
            } else {
                v0_0 = org.apache.commons.io.FileUtils.sizeOfDirectory(p7);
            }
        }
        long v4_1;
        if (!p8.isDirectory()) {
            v4_1 = p8.length();
        } else {
            if ((!this.sumDirectoryContents) || (!p8.exists())) {
                v4_1 = 0;
            } else {
                v4_1 = org.apache.commons.io.FileUtils.sizeOfDirectory(p8);
            }
        }
        int v0_4;
        int v0_2 = (v0_0 - v4_1);
        if (v0_2 >= 0) {
            if (v0_2 <= 0) {
                v0_4 = 0;
            } else {
                v0_4 = 1;
            }
        } else {
            v0_4 = -1;
        }
        return v0_4;
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((java.io.File) p2), ((java.io.File) p3));
    }

    public bridge synthetic java.util.List sort(java.util.List p2)
    {
        return super.sort(p2);
    }

    public bridge synthetic java.io.File[] sort(java.io.File[] p2)
    {
        return super.sort(p2);
    }

    public String toString()
    {
        return new StringBuilder().append(super.toString()).append("[sumDirectoryContents=").append(this.sumDirectoryContents).append("]").toString();
    }
}
