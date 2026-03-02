package com.a.a.g;
final class u {
    private final int[] a;
    private final StringBuilder b;

    u()
    {
        StringBuilder v0_1 = new int[4];
        this.a = v0_1;
        this.b = new StringBuilder();
        return;
    }

    private static java.util.Map a(String p3)
    {
        java.util.EnumMap v0_1;
        if (p3.length() == 2) {
            v0_1 = new java.util.EnumMap(com.a.a.s);
            v0_1.put(com.a.a.s.e, Integer.valueOf(p3));
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    int a(com.a.a.c.a p13, int[] p14, StringBuilder p15)
    {
        int[] v5 = this.a;
        v5[0] = 0;
        v5[1] = 0;
        v5[2] = 0;
        v5[3] = 0;
        int v6 = p13.a();
        int v0_0 = p14[1];
        int v4 = 0;
        int v1 = 0;
        while ((v4 < 2) && (v0_0 < v6)) {
            int v7 = com.a.a.g.x.a(p13, v5, v0_0, com.a.a.g.x.e);
            p15.append(((char) ((v7 % 10) + 48)));
            int v2_8 = 0;
            while (v2_8 < v5.length) {
                v0_0 += v5[v2_8];
                v2_8++;
            }
            if (v7 >= 10) {
                v1 |= (1 << (1 - v4));
            }
            if (v4 != 1) {
                v0_0 = p13.d(p13.c(v0_0));
            }
            v4++;
        }
        if (p15.length() == 2) {
            if ((Integer.parseInt(p15.toString()) % 4) == v1) {
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
        String v0_0 = this.b;
        v0_0.setLength(0);
        com.a.a.a v1_2 = this.a(p13, p14, v0_0);
        String v0_1 = v0_0.toString();
        java.util.Map v2 = com.a.a.g.u.a(v0_1);
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
