package com.a.a.g;
public final class h extends com.a.a.g.x {
    static final int[] a;
    private final int[] f;

    static h()
    {
        int[] v0_1 = new int[10];
        v0_1 = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
        com.a.a.g.h.a = v0_1;
        return;
    }

    public h()
    {
        int[] v0_1 = new int[4];
        this.f = v0_1;
        return;
    }

    private static void a(StringBuilder p3, int p4)
    {
        int v0_0 = 0;
        while (v0_0 < 10) {
            if (p4 != com.a.a.g.h.a[v0_0]) {
                v0_0++;
            } else {
                p3.insert(0, ((char) (v0_0 + 48)));
                return;
            }
        }
        throw com.a.a.m.a();
    }

    protected int a(com.a.a.c.a p13, int[] p14, StringBuilder p15)
    {
        int[] v5 = this.f;
        v5[0] = 0;
        v5[1] = 0;
        v5[2] = 0;
        v5[3] = 0;
        int v6 = p13.a();
        int v3_0 = p14[1];
        int v4_0 = 0;
        int v0_0 = 0;
        while ((v4_0 < 6) && (v3_0 < v6)) {
            int v7_1 = com.a.a.g.h.a(p13, v5, v3_0, com.a.a.g.h.e);
            p15.append(((char) ((v7_1 % 10) + 48)));
            int v2_5 = 0;
            while (v2_5 < v5.length) {
                v3_0 += v5[v2_5];
                v2_5++;
            }
            if (v7_1 >= 10) {
                v0_0 |= (1 << (5 - v4_0));
            }
            v4_0++;
        }
        com.a.a.g.h.a(p15, v0_0);
        int v2_0 = com.a.a.g.h.a(p13, v3_0, 1, com.a.a.g.h.c)[1];
        int v3_1 = 0;
        while ((v3_1 < 6) && (v2_0 < v6)) {
            p15.append(((char) (com.a.a.g.h.a(p13, v5, v2_0, com.a.a.g.h.d) + 48)));
            int v0_7 = 0;
            while (v0_7 < v5.length) {
                v2_0 += v5[v0_7];
                v0_7++;
            }
            v3_1++;
        }
        return v2_0;
    }

    com.a.a.a b()
    {
        return com.a.a.a.h;
    }
}
