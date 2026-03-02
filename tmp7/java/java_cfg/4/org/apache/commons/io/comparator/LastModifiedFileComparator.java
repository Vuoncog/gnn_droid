package org.apache.commons.io.comparator;
public class LastModifiedFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator LASTMODIFIED_COMPARATOR;
    public static final java.util.Comparator LASTMODIFIED_REVERSE;

    static LastModifiedFileComparator()
    {
        org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_COMPARATOR = new org.apache.commons.io.comparator.LastModifiedFileComparator();
        org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_COMPARATOR);
        return;
    }

    public LastModifiedFileComparator()
    {
        return;
    }

    public int compare(java.io.File p7, java.io.File p8)
    {
        int v0_0;
        int v0_2 = (p7.lastModified() - p8.lastModified());
        if (v0_2 >= 0) {
            if (v0_2 <= 0) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
        } else {
            v0_0 = -1;
        }
        return v0_0;
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

    public bridge synthetic String toString()
    {
        return super.toString();
    }
}
