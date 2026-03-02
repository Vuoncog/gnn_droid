package org.apache.commons.io.comparator;
public class CompositeFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    private static final java.util.Comparator[] NO_COMPARATORS;
    private final java.util.Comparator[] delegates;

    static CompositeFileComparator()
    {
        java.util.Comparator[] v0_1 = new java.util.Comparator[0];
        org.apache.commons.io.comparator.CompositeFileComparator.NO_COMPARATORS = v0_1;
        return;
    }

    public CompositeFileComparator(Iterable p4)
    {
        if (p4 != null) {
            java.util.ArrayList v1_1 = new java.util.ArrayList();
            java.util.Iterator v2 = p4.iterator();
            while (v2.hasNext()) {
                v1_1.add(((java.util.Comparator) v2.next()));
            }
            java.util.Comparator[] v0_1 = new java.util.Comparator[v1_1.size()];
            this.delegates = ((java.util.Comparator[]) ((java.util.Comparator[]) v1_1.toArray(v0_1)));
        } else {
            this.delegates = ((java.util.Comparator[]) org.apache.commons.io.comparator.CompositeFileComparator.NO_COMPARATORS);
        }
        return;
    }

    public varargs CompositeFileComparator(java.util.Comparator[] p4)
    {
        if (p4 != null) {
            java.util.Comparator[] v0_3 = new java.util.Comparator[p4.length];
            this.delegates = ((java.util.Comparator[]) v0_3);
            System.arraycopy(p4, 0, this.delegates, 0, p4.length);
        } else {
            this.delegates = ((java.util.Comparator[]) org.apache.commons.io.comparator.CompositeFileComparator.NO_COMPARATORS);
        }
        return;
    }

    public int compare(java.io.File p5, java.io.File p6)
    {
        int v0_0 = 0;
        java.util.Comparator[] v2 = this.delegates;
        int v3 = v2.length;
        int v1 = 0;
        while (v1 < v3) {
            v0_0 = v2[v1].compare(p5, p6);
            if (v0_0 != 0) {
                break;
            }
            v1++;
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

    public String toString()
    {
        StringBuilder v1_1 = new StringBuilder();
        v1_1.append(super.toString());
        v1_1.append(123);
        int v0_2 = 0;
        while (v0_2 < this.delegates.length) {
            if (v0_2 > 0) {
                v1_1.append(44);
            }
            v1_1.append(this.delegates[v0_2]);
            v0_2++;
        }
        v1_1.append(125);
        return v1_1.toString();
    }
}
