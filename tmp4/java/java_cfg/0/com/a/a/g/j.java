package com.a.a.g;
public final class j extends com.a.a.g.x {
    private final int[] a;

    public j()
    {
        int[] v0_1 = new int[4];
        this.a = v0_1;
        return;
    }

    protected int a(com.a.a.c.a p11, int[] p12, StringBuilder p13)
    {
        int[] v4 = this.a;
        v4[0] = 0;
        v4[1] = 0;
        v4[2] = 0;
        v4[3] = 0;
        int v5 = p11.a();
        int v2_0 = p12[1];
        int v3_0 = 0;
        while ((v3_0 < 4) && (v2_0 < v5)) {
            p13.append(((char) (com.a.a.g.j.a(p11, v4, v2_0, com.a.a.g.j.d) + 48)));
            int v0_12 = 0;
            while (v0_12 < v4.length) {
                v2_0 += v4[v0_12];
                v0_12++;
            }
            v3_0++;
        }
        int v2_1 = com.a.a.g.j.a(p11, v2_0, 1, com.a.a.g.j.c)[1];
        int v3_1 = 0;
        while ((v3_1 < 4) && (v2_1 < v5)) {
            p13.append(((char) (com.a.a.g.j.a(p11, v4, v2_1, com.a.a.g.j.d) + 48)));
            int v0_6 = 0;
            while (v0_6 < v4.length) {
                v2_1 += v4[v0_6];
                v0_6++;
            }
            v3_1++;
        }
        return v2_1;
    }

    com.a.a.a b()
    {
        return com.a.a.a.g;
    }
}
