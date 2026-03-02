package org.apache.commons.io.input;
final class BOMInputStream$1 implements java.util.Comparator {

    BOMInputStream$1()
    {
        return;
    }

    public bridge synthetic int compare(Object p2, Object p3)
    {
        return this.compare(((org.apache.commons.io.ByteOrderMark) p2), ((org.apache.commons.io.ByteOrderMark) p3));
    }

    public int compare(org.apache.commons.io.ByteOrderMark p3, org.apache.commons.io.ByteOrderMark p4)
    {
        int v0_1;
        int v0_0 = p3.length();
        int v1 = p4.length();
        if (v0_0 <= v1) {
            if (v1 <= v0_0) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }
}
