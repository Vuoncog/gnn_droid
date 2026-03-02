package org.apache.commons.io.comparator;
public class PathFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator PATH_COMPARATOR;
    public static final java.util.Comparator PATH_INSENSITIVE_COMPARATOR;
    public static final java.util.Comparator PATH_INSENSITIVE_REVERSE;
    public static final java.util.Comparator PATH_REVERSE;
    public static final java.util.Comparator PATH_SYSTEM_COMPARATOR;
    public static final java.util.Comparator PATH_SYSTEM_REVERSE;
    private final org.apache.commons.io.IOCase caseSensitivity;

    static PathFileComparator()
    {
        org.apache.commons.io.comparator.PathFileComparator.PATH_COMPARATOR = new org.apache.commons.io.comparator.PathFileComparator();
        org.apache.commons.io.comparator.PathFileComparator.PATH_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.PathFileComparator.PATH_COMPARATOR);
        org.apache.commons.io.comparator.PathFileComparator.PATH_INSENSITIVE_COMPARATOR = new org.apache.commons.io.comparator.PathFileComparator(org.apache.commons.io.IOCase.INSENSITIVE);
        org.apache.commons.io.comparator.PathFileComparator.PATH_INSENSITIVE_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.PathFileComparator.PATH_INSENSITIVE_COMPARATOR);
        org.apache.commons.io.comparator.PathFileComparator.PATH_SYSTEM_COMPARATOR = new org.apache.commons.io.comparator.PathFileComparator(org.apache.commons.io.IOCase.SYSTEM);
        org.apache.commons.io.comparator.PathFileComparator.PATH_SYSTEM_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.PathFileComparator.PATH_SYSTEM_COMPARATOR);
        return;
    }

    public PathFileComparator()
    {
        this.caseSensitivity = org.apache.commons.io.IOCase.SENSITIVE;
        return;
    }

    public PathFileComparator(org.apache.commons.io.IOCase p1)
    {
        if (p1 == null) {
            p1 = org.apache.commons.io.IOCase.SENSITIVE;
        }
        this.caseSensitivity = p1;
        return;
    }

    public int compare(java.io.File p4, java.io.File p5)
    {
        return this.caseSensitivity.checkCompareTo(p4.getPath(), p5.getPath());
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
        return new StringBuilder().append(super.toString()).append("[caseSensitivity=").append(this.caseSensitivity).append("]").toString();
    }
}
