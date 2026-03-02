package org.apache.commons.io.comparator;
public class DefaultFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator DEFAULT_COMPARATOR;
    public static final java.util.Comparator DEFAULT_REVERSE;

    static DefaultFileComparator()
    {
        org.apache.commons.io.comparator.DefaultFileComparator.DEFAULT_COMPARATOR = new org.apache.commons.io.comparator.DefaultFileComparator();
        org.apache.commons.io.comparator.DefaultFileComparator.DEFAULT_REVERSE = new org.apache.commons.io.comparator.ReverseComparator(org.apache.commons.io.comparator.DefaultFileComparator.DEFAULT_COMPARATOR);
        return;
    }

    public DefaultFileComparator()
    {
        return;
    }

    public int compare(java.io.File p2, java.io.File p3)
    {
        return p2.compareTo(p3);
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
