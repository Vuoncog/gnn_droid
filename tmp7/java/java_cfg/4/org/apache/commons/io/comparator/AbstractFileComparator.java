package org.apache.commons.io.comparator;
abstract class AbstractFileComparator implements java.util.Comparator {

    AbstractFileComparator()
    {
        return;
    }

    public java.util.List sort(java.util.List p1)
    {
        if (p1 != null) {
            java.util.Collections.sort(p1, this);
        }
        return p1;
    }

    public varargs java.io.File[] sort(java.io.File[] p1)
    {
        if (p1 != null) {
            java.util.Arrays.sort(p1, this);
        }
        return p1;
    }

    public String toString()
    {
        return this.getClass().getSimpleName();
    }
}
