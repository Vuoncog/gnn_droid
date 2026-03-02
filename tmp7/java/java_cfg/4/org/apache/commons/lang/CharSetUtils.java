package org.apache.commons.lang;
public class CharSetUtils {

    public CharSetUtils()
    {
        return;
    }

    public static int count(String p2, String p3)
    {
        int v0 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
            String[] v1_3 = new String[1];
            v1_3[0] = p3;
            v0 = org.apache.commons.lang.CharSetUtils.count(p2, v1_3);
        }
        return v0;
    }

    public static int count(String p6, String[] p7)
    {
        int v0 = 0;
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p6)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p7))) {
            org.apache.commons.lang.CharSet v2 = org.apache.commons.lang.CharSet.getInstance(p7);
            char[] v3 = p6.toCharArray();
            int v1_0 = 0;
            while (v1_0 < v3.length) {
                if (v2.contains(v3[v1_0])) {
                    v0++;
                }
                v1_0++;
            }
        }
        return v0;
    }

    public static String delete(String p2, String p3)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
            String[] v0_3 = new String[1];
            v0_3[0] = p3;
            p2 = org.apache.commons.lang.CharSetUtils.delete(p2, v0_3);
        }
        return p2;
    }

    public static String delete(String p1, String[] p2)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p1)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p2))) {
            p1 = org.apache.commons.lang.CharSetUtils.modify(p1, p2, 0);
        }
        return p1;
    }

    public static org.apache.commons.lang.CharSet evaluateSet(String[] p1)
    {
        org.apache.commons.lang.CharSet v0_1;
        if (p1 != null) {
            v0_1 = new org.apache.commons.lang.CharSet(p1);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static String keep(String p2, String p3)
    {
        String v0_0;
        if (p2 != null) {
            if ((p2.length() != 0) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
                String v0_4 = new String[1];
                v0_4[0] = p3;
                v0_0 = org.apache.commons.lang.CharSetUtils.keep(p2, v0_4);
            } else {
                v0_0 = "";
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static String keep(String p1, String[] p2)
    {
        String v0_0;
        if (p1 != null) {
            if ((p1.length() != 0) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p2))) {
                v0_0 = org.apache.commons.lang.CharSetUtils.modify(p1, p2, 1);
            } else {
                v0_0 = "";
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    private static String modify(String p6, String[] p7, boolean p8)
    {
        org.apache.commons.lang.CharSet v1 = org.apache.commons.lang.CharSet.getInstance(p7);
        org.apache.commons.lang.text.StrBuilder v2_1 = new org.apache.commons.lang.text.StrBuilder(p6.length());
        char[] v3 = p6.toCharArray();
        int v4 = v3.length;
        int v0_1 = 0;
        while (v0_1 < v4) {
            if (v1.contains(v3[v0_1]) == p8) {
                v2_1.append(v3[v0_1]);
            }
            v0_1++;
        }
        return v2_1.toString();
    }

    public static String squeeze(String p2, String p3)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p2)) && (!org.apache.commons.lang.StringUtils.isEmpty(p3))) {
            String[] v0_3 = new String[1];
            v0_3[0] = p3;
            p2 = org.apache.commons.lang.CharSetUtils.squeeze(p2, v0_3);
        }
        return p2;
    }

    public static String squeeze(String p8, String[] p9)
    {
        if ((!org.apache.commons.lang.StringUtils.isEmpty(p8)) && (!org.apache.commons.lang.ArrayUtils.isEmpty(p9))) {
            org.apache.commons.lang.CharSet v3 = org.apache.commons.lang.CharSet.getInstance(p9);
            org.apache.commons.lang.text.StrBuilder v4_0 = new org.apache.commons.lang.text.StrBuilder(p8.length());
            char[] v5 = p8.toCharArray();
            int v6 = v5.length;
            int v2 = 0;
            char v0_3 = 32;
            while (v2 < v6) {
                int v1_1 = v5[v2];
                if ((!v3.contains(v1_1)) || ((v1_1 != v0_3) || (v2 == 0))) {
                    v4_0.append(v1_1);
                    v0_3 = v1_1;
                }
                v2++;
            }
            p8 = v4_0.toString();
        }
        return p8;
    }

    public static String translate(String p8, String p9, String p10)
    {
        if (!org.apache.commons.lang.StringUtils.isEmpty(p8)) {
            org.apache.commons.lang.text.StrBuilder v3_1 = new org.apache.commons.lang.text.StrBuilder(p8.length());
            char[] v4 = p8.toCharArray();
            char[] v5 = p10.toCharArray();
            int v6 = v4.length;
            int v1 = (p10.length() - 1);
            int v2 = 0;
            while (v2 < v6) {
                int v0_4 = p9.indexOf(v4[v2]);
                if (v0_4 == -1) {
                    v3_1.append(v4[v2]);
                } else {
                    if (v0_4 > v1) {
                        v0_4 = v1;
                    }
                    v3_1.append(v5[v0_4]);
                }
                v2++;
            }
            p8 = v3_1.toString();
        }
        return p8;
    }
}
