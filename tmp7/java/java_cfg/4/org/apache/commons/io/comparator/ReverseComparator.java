package org.apache.commons.io.comparator;
 class ReverseComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    private final java.util.Comparator delegate;

    public ReverseComparator(java.util.Comparator p3)
    {
        if (p3 != null) {
            this.delegate = p3;
            return;
        } else {
            throw new IllegalArgumentException("Delegate comparator is missing");
        }
    }

    public int compare(java.io.File p2, java.io.File p3)
    {
        return this.delegate.compare(p3, p2);
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((java.io.File) p2), ((java.io.File) p3));
    }

    public String toString()
    {
        return new StringBuilder().append(super.toString()).append("[").append(this.delegate.toString()).append("]").toString();
    }
}
