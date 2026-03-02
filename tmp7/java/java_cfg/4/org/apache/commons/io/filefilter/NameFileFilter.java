package org.apache.commons.io.filefilter;
public class NameFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final org.apache.commons.io.IOCase caseSensitivity;
    private final String[] names;

    public NameFileFilter(String p2)
    {
        this(p2, 0);
        return;
    }

    public NameFileFilter(String p3, org.apache.commons.io.IOCase p4)
    {
        if (p3 != null) {
            String[] v0_3 = new String[1];
            v0_3[0] = p3;
            this.names = v0_3;
            if (p4 == null) {
                p4 = org.apache.commons.io.IOCase.SENSITIVE;
            }
            this.caseSensitivity = p4;
            return;
        } else {
            throw new IllegalArgumentException("The wildcard must not be null");
        }
    }

    public NameFileFilter(java.util.List p2)
    {
        this(p2, 0);
        return;
    }

    public NameFileFilter(java.util.List p3, org.apache.commons.io.IOCase p4)
    {
        if (p3 != null) {
            String[] v0_3 = new String[p3.size()];
            this.names = ((String[]) p3.toArray(v0_3));
            if (p4 == null) {
                p4 = org.apache.commons.io.IOCase.SENSITIVE;
            }
            this.caseSensitivity = p4;
            return;
        } else {
            throw new IllegalArgumentException("The list of names must not be null");
        }
    }

    public NameFileFilter(String[] p2)
    {
        this(p2, 0);
        return;
    }

    public NameFileFilter(String[] p4, org.apache.commons.io.IOCase p5)
    {
        if (p4 != null) {
            String[] v0_3 = new String[p4.length];
            this.names = v0_3;
            System.arraycopy(p4, 0, this.names, 0, p4.length);
            if (p5 == null) {
                p5 = org.apache.commons.io.IOCase.SENSITIVE;
            }
            this.caseSensitivity = p5;
            return;
        } else {
            throw new IllegalArgumentException("The array of names must not be null");
        }
    }

    public boolean accept(java.io.File p8)
    {
        int v0 = 0;
        String v2 = p8.getName();
        String[] v3 = this.names;
        int v1 = 0;
        while (v1 < v3.length) {
            if (!this.caseSensitivity.checkEquals(v2, v3[v1])) {
                v1++;
            } else {
                v0 = 1;
                break;
            }
        }
        return v0;
    }

    public boolean accept(java.io.File p7, String p8)
    {
        int v0 = 0;
        String[] v2 = this.names;
        int v1 = 0;
        while (v1 < v2.length) {
            if (!this.caseSensitivity.checkEquals(p8, v2[v1])) {
                v1++;
            } else {
                v0 = 1;
                break;
            }
        }
        return v0;
    }

    public String toString()
    {
        StringBuilder v1_1 = new StringBuilder();
        v1_1.append(super.toString());
        v1_1.append("(");
        if (this.names != null) {
            int v0_2 = 0;
            while (v0_2 < this.names.length) {
                if (v0_2 > 0) {
                    v1_1.append(",");
                }
                v1_1.append(this.names[v0_2]);
                v0_2++;
            }
        }
        v1_1.append(")");
        return v1_1.toString();
    }
}
