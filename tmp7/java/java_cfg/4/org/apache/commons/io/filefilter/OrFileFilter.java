package org.apache.commons.io.filefilter;
public class OrFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable, org.apache.commons.io.filefilter.ConditionalFileFilter {
    private final java.util.List fileFilters;

    public OrFileFilter()
    {
        this.fileFilters = new java.util.ArrayList();
        return;
    }

    public OrFileFilter(java.util.List p2)
    {
        if (p2 != null) {
            this.fileFilters = new java.util.ArrayList(p2);
        } else {
            this.fileFilters = new java.util.ArrayList();
        }
        return;
    }

    public OrFileFilter(org.apache.commons.io.filefilter.IOFileFilter p3, org.apache.commons.io.filefilter.IOFileFilter p4)
    {
        if ((p3 != null) && (p4 != null)) {
            this.fileFilters = new java.util.ArrayList(2);
            this.addFileFilter(p3);
            this.addFileFilter(p4);
            return;
        } else {
            throw new IllegalArgumentException("The filters must not be null");
        }
    }

    public boolean accept(java.io.File p3)
    {
        java.util.Iterator v1 = this.fileFilters.iterator();
        while (v1.hasNext()) {
            if (((org.apache.commons.io.filefilter.IOFileFilter) v1.next()).accept(p3)) {
                int v0_2 = 1;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    public boolean accept(java.io.File p3, String p4)
    {
        java.util.Iterator v1 = this.fileFilters.iterator();
        while (v1.hasNext()) {
            if (((org.apache.commons.io.filefilter.IOFileFilter) v1.next()).accept(p3, p4)) {
                int v0_2 = 1;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    public void addFileFilter(org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        this.fileFilters.add(p2);
        return;
    }

    public java.util.List getFileFilters()
    {
        return java.util.Collections.unmodifiableList(this.fileFilters);
    }

    public boolean removeFileFilter(org.apache.commons.io.filefilter.IOFileFilter p2)
    {
        return this.fileFilters.remove(p2);
    }

    public void setFileFilters(java.util.List p2)
    {
        this.fileFilters.clear();
        this.fileFilters.addAll(p2);
        return;
    }

    public String toString()
    {
        StringBuilder v2_1 = new StringBuilder();
        v2_1.append(super.toString());
        v2_1.append("(");
        if (this.fileFilters != null) {
            int v0_3 = 0;
            while (v0_3 < this.fileFilters.size()) {
                if (v0_3 > 0) {
                    v2_1.append(",");
                }
                String v1_5;
                String v1_4 = this.fileFilters.get(v0_3);
                if (v1_4 != null) {
                    v1_5 = v1_4.toString();
                } else {
                    v1_5 = "null";
                }
                v2_1.append(v1_5);
                v0_3++;
            }
        }
        v2_1.append(")");
        return v2_1.toString();
    }
}
