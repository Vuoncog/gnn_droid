package org.apache.commons.lang;
public class CharSet implements java.io.Serializable {
    public static final org.apache.commons.lang.CharSet ASCII_ALPHA = None;
    public static final org.apache.commons.lang.CharSet ASCII_ALPHA_LOWER = None;
    public static final org.apache.commons.lang.CharSet ASCII_ALPHA_UPPER = None;
    public static final org.apache.commons.lang.CharSet ASCII_NUMERIC = None;
    protected static final java.util.Map COMMON = None;
    public static final org.apache.commons.lang.CharSet EMPTY = None;
    private static final long serialVersionUID = 5947847346149275958;
    private final java.util.Set set;

    static CharSet()
    {
        org.apache.commons.lang.CharSet.EMPTY = new org.apache.commons.lang.CharSet(((String) 0));
        org.apache.commons.lang.CharSet.ASCII_ALPHA = new org.apache.commons.lang.CharSet("a-zA-Z");
        org.apache.commons.lang.CharSet.ASCII_ALPHA_LOWER = new org.apache.commons.lang.CharSet("a-z");
        org.apache.commons.lang.CharSet.ASCII_ALPHA_UPPER = new org.apache.commons.lang.CharSet("A-Z");
        org.apache.commons.lang.CharSet.ASCII_NUMERIC = new org.apache.commons.lang.CharSet("0-9");
        org.apache.commons.lang.CharSet.COMMON = java.util.Collections.synchronizedMap(new java.util.HashMap());
        org.apache.commons.lang.CharSet.COMMON.put(0, org.apache.commons.lang.CharSet.EMPTY);
        org.apache.commons.lang.CharSet.COMMON.put("", org.apache.commons.lang.CharSet.EMPTY);
        org.apache.commons.lang.CharSet.COMMON.put("a-zA-Z", org.apache.commons.lang.CharSet.ASCII_ALPHA);
        org.apache.commons.lang.CharSet.COMMON.put("A-Za-z", org.apache.commons.lang.CharSet.ASCII_ALPHA);
        org.apache.commons.lang.CharSet.COMMON.put("a-z", org.apache.commons.lang.CharSet.ASCII_ALPHA_LOWER);
        org.apache.commons.lang.CharSet.COMMON.put("A-Z", org.apache.commons.lang.CharSet.ASCII_ALPHA_UPPER);
        org.apache.commons.lang.CharSet.COMMON.put("0-9", org.apache.commons.lang.CharSet.ASCII_NUMERIC);
        return;
    }

    protected CharSet(String p2)
    {
        this.set = java.util.Collections.synchronizedSet(new java.util.HashSet());
        this.add(p2);
        return;
    }

    protected CharSet(String[] p4)
    {
        this.set = java.util.Collections.synchronizedSet(new java.util.HashSet());
        int v1 = p4.length;
        int v0_1 = 0;
        while (v0_1 < v1) {
            this.add(p4[v0_1]);
            v0_1++;
        }
        return;
    }

    public static org.apache.commons.lang.CharSet getInstance(String p1)
    {
        org.apache.commons.lang.CharSet v0_3;
        org.apache.commons.lang.CharSet v0_1 = org.apache.commons.lang.CharSet.COMMON.get(p1);
        if (v0_1 == null) {
            v0_3 = new org.apache.commons.lang.CharSet(p1);
        } else {
            v0_3 = ((org.apache.commons.lang.CharSet) v0_1);
        }
        return v0_3;
    }

    public static org.apache.commons.lang.CharSet getInstance(String[] p1)
    {
        org.apache.commons.lang.CharSet v0_1;
        if (p1 != null) {
            v0_1 = new org.apache.commons.lang.CharSet(p1);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    protected void add(String p8)
    {
        if (p8 != null) {
            int v1 = p8.length();
            int v0 = 0;
            while (v0 < v1) {
                java.util.Set v2_5 = (v1 - v0);
                if ((v2_5 < 4) || ((p8.charAt(v0) != 94) || (p8.charAt((v0 + 2)) != 45))) {
                    if ((v2_5 < 3) || (p8.charAt((v0 + 1)) != 45)) {
                        if ((v2_5 < 2) || (p8.charAt(v0) != 94)) {
                            this.set.add(org.apache.commons.lang.CharRange.is(p8.charAt(v0)));
                            v0++;
                        } else {
                            this.set.add(org.apache.commons.lang.CharRange.isNot(p8.charAt((v0 + 1))));
                            v0 += 2;
                        }
                    } else {
                        this.set.add(org.apache.commons.lang.CharRange.isIn(p8.charAt(v0), p8.charAt((v0 + 2))));
                        v0 += 3;
                    }
                } else {
                    this.set.add(org.apache.commons.lang.CharRange.isNotIn(p8.charAt((v0 + 1)), p8.charAt((v0 + 3))));
                    v0 += 4;
                }
            }
        }
        return;
    }

    public boolean contains(char p3)
    {
        java.util.Iterator v1 = this.set.iterator();
        while (v1.hasNext()) {
            if (((org.apache.commons.lang.CharRange) v1.next()).contains(p3)) {
                int v0_2 = 1;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    public boolean equals(Object p3)
    {
        boolean v0_2;
        if (p3 != this) {
            if ((p3 instanceof org.apache.commons.lang.CharSet)) {
                v0_2 = this.set.equals(((org.apache.commons.lang.CharSet) p3).set);
            } else {
                v0_2 = 0;
            }
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public org.apache.commons.lang.CharRange[] getCharRanges()
    {
        org.apache.commons.lang.CharRange[] v1_2 = new org.apache.commons.lang.CharRange[this.set.size()];
        return ((org.apache.commons.lang.CharRange[]) ((org.apache.commons.lang.CharRange[]) this.set.toArray(v1_2)));
    }

    public int hashCode()
    {
        return (this.set.hashCode() + 89);
    }

    public String toString()
    {
        return this.set.toString();
    }
}
