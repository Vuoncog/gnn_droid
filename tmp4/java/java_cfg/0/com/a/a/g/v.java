package com.a.a.g;
final class v {
    private static final int[] a;
    private final int[] b;
    private final StringBuilder c;

    static v()
    {
        int[] v0_1 = new int[10];
        v0_1 = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};
        com.a.a.g.v.a = v0_1;
        return;
    }

    v()
    {
        StringBuilder v0_1 = new int[4];
        this.b = v0_1;
        this.c = new StringBuilder();
        return;
    }

    private static int a(int p2)
    {
        int v0_0 = 0;
        while (v0_0 < 10) {
            if (p2 != com.a.a.g.v.a[v0_0]) {
                v0_0++;
            } else {
                return v0_0;
            }
        }
        throw com.a.a.m.a();
    }

    private static int a(CharSequence p4)
    {
        int v2_0 = p4.length();
        int v1_1 = 0;
        int v0_1 = (v2_0 - 2);
        while (v0_1 >= 0) {
            v1_1 += (p4.charAt(v0_1) - 48);
            v0_1 -= 2;
        }
        int v1_0 = (v1_1 * 3);
        int v0_0 = (v2_0 - 1);
        while (v0_0 >= 0) {
            v1_0 += (p4.charAt(v0_0) - 48);
            v0_0 -= 2;
        }
        return ((v1_0 * 3) % 10);
    }

    private static java.util.Map a(String p3)
    {
        java.util.EnumMap v0_0 = 0;
        if (p3.length() == 5) {
            String v1_1 = com.a.a.g.v.b(p3);
            if (v1_1 != null) {
                v0_0 = new java.util.EnumMap(com.a.a.s);
                v0_0.put(com.a.a.s.f, v1_1);
            }
        }
        return v0_0;
    }

    private static String b(String p5)
    {
        String v0_4;
        String v0_5;
        switch (p5.charAt(0)) {
            case 48:
                v0_4 = "\u00a3";
                String v1_4;
                String v1_2 = Integer.parseInt(p5.substring(1));
                int v2_1 = String.valueOf((v1_2 / 100));
                String v1_3 = (v1_2 % 100);
                if (v1_3 >= 10) {
                    v1_4 = String.valueOf(v1_3);
                } else {
                    v1_4 = new StringBuilder().append("0").append(v1_3).toString();
                }
                v0_5 = new StringBuilder().append(v0_4).append(v2_1).append(46).append(v1_4).toString();
                break;
            case 53:
                v0_4 = "$";
                break;
            case 57:
                if (!"90000".equals(p5)) {
                    if (!"99991".equals(p5)) {
                        if (!"99990".equals(p5)) {
                            v0_4 = "";
                        } else {
                            v0_5 = "Used";
                        }
                    } else {
                        v0_5 = "0.00";
                    }
                } else {
                    v0_5 = 0;
                }
                break;
            default:
                v0_4 = "";
        }
        return v0_5;
    }

    int a(com.a.a.c.a p13, int[] p14, StringBuilder p15)
    {
        int[] v5 = this.b;
        v5[0] = 0;
        v5[1] = 0;
        v5[2] = 0;
        v5[3] = 0;
        int v6 = p13.a();
        int v0_0 = p14[1];
        int v4 = 0;
        int v1_0 = 0;
        while ((v4 < 5) && (v0_0 < v6)) {
            int v7 = com.a.a.g.x.a(p13, v5, v0_0, com.a.a.g.x.e);
            p15.append(((char) ((v7 % 10) + 48)));
            int v2_7 = 0;
            while (v2_7 < v5.length) {
                v0_0 += v5[v2_7];
                v2_7++;
            }
            if (v7 >= 10) {
                v1_0 |= (1 << (4 - v4));
            }
            if (v4 != 4) {
                v0_0 = p13.d(p13.c(v0_0));
            }
            v4++;
        }
        if (p15.length() == 5) {
            if (com.a.a.g.v.a(p15.toString()) == com.a.a.g.v.a(v1_0)) {
                return v0_0;
            } else {
                throw com.a.a.m.a();
            }
        } else {
            throw com.a.a.m.a();
        }
    }

    com.a.a.r a(int p12, com.a.a.c.a p13, int[] p14)
    {
        String v0_0 = this.c;
        v0_0.setLength(0);
        com.a.a.a v1_2 = this.a(p13, p14, v0_0);
        String v0_1 = v0_0.toString();
        java.util.Map v2 = com.a.a.g.v.a(v0_1);
        com.a.a.t[] v5_1 = new com.a.a.t[2];
        v5_1[0] = new com.a.a.t((((float) (p14[0] + p14[1])) / 1073741824), ((float) p12));
        v5_1[1] = new com.a.a.t(((float) v1_2), ((float) p12));
        com.a.a.r v3_1 = new com.a.a.r(v0_1, 0, v5_1, com.a.a.a.q);
        if (v2 != null) {
            v3_1.a(v2);
        }
        return v3_1;
    }
}
