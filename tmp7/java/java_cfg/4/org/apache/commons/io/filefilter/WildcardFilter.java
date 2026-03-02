package org.apache.commons.io.filefilter;
public class WildcardFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private final String[] wildcards;

    public WildcardFilter(String p3)
    {
        if (p3 != null) {
            String[] v0_2 = new String[1];
            v0_2[0] = p3;
            this.wildcards = v0_2;
            return;
        } else {
            throw new IllegalArgumentException("The wildcard must not be null");
        }
    }

    public WildcardFilter(java.util.List p3)
    {
        if (p3 != null) {
            String[] v0_3 = new String[p3.size()];
            this.wildcards = ((String[]) p3.toArray(v0_3));
            return;
        } else {
            throw new IllegalArgumentException("The wildcard list must not be null");
        }
    }

    public WildcardFilter(String[] p4)
    {
        if (p4 != null) {
            String[] v0_3 = new String[p4.length];
            this.wildcards = v0_3;
            System.arraycopy(p4, 0, this.wildcards, 0, p4.length);
            return;
        } else {
            throw new IllegalArgumentException("The wildcard array must not be null");
        }
    }

    public boolean accept(java.io.File p7)
    {
        int v0 = 0;
        if (!p7.isDirectory()) {
            String[] v2 = this.wildcards;
            int v1_0 = 0;
            while (v1_0 < v2.length) {
                if (!org.apache.commons.io.FilenameUtils.wildcardMatch(p7.getName(), v2[v1_0])) {
                    v1_0++;
                } else {
                    v0 = 1;
                    break;
                }
            }
        }
        return v0;
    }

    public boolean accept(java.io.File p6, String p7)
    {
        int v0 = 0;
        if ((p6 == null) || (!new java.io.File(p6, p7).isDirectory())) {
            String[] v2 = this.wildcards;
            int v1_0 = 0;
            while (v1_0 < v2.length) {
                if (!org.apache.commons.io.FilenameUtils.wildcardMatch(p7, v2[v1_0])) {
                    v1_0++;
                } else {
                    v0 = 1;
                    break;
                }
            }
        }
        return v0;
    }
}
