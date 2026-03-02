package org.apache.commons.io.comparator;
public class DirectoryFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator DIRECTORY_COMPARATOR;
    public static final java.util.Comparator DIRECTORY_REVERSE;

    static DirectoryFileComparator()
    {
        org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_COMPARATOR = new org.apache.commons.io.comparator.DirectoryFileComparator();
        org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_COMPARATOR);
        return;
    }

    public DirectoryFileComparator()
    {
        return;
    }

    private int getType(java.io.File p2)
    {
        int v0_1;
        if (!p2.isDirectory()) {
            v0_1 = 2;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public int compare(java.io.File p3, java.io.File p4)
    {
        return (this.getType(p3) - this.getType(p4));
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
