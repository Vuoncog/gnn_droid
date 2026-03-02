package com.a.a.c;
public class h extends com.a.a.b {
    private static final byte[] a;
    private byte[] b;
    private final int[] c;

    static h()
    {
        byte[] v0_1 = new byte[0];
        com.a.a.c.h.a = v0_1;
        return;
    }

    public h(com.a.a.i p2)
    {
        super(p2);
        super.b = com.a.a.c.h.a;
        int[] v0_2 = new int[32];
        super.c = v0_2;
        return;
    }

    private static int a(int[] p8)
    {
        int v7_0 = p8.length;
        int v2_1 = 0;
        int v0_2 = 0;
        int v1_5 = 0;
        int v3 = 0;
        while (v2_1 < v7_0) {
            if (p8[v2_1] > v0_2) {
                v0_2 = p8[v2_1];
                v1_5 = v2_1;
            }
            if (p8[v2_1] > v3) {
                v3 = p8[v2_1];
            }
            v2_1++;
        }
        int v5_1 = 0;
        int v2_2 = 0;
        int v4_2 = 0;
        while (v5_1 < v7_0) {
            int v0_4 = (v5_1 - v1_5);
            int v0_5 = (v0_4 * (p8[v5_1] * v0_4));
            if (v0_5 <= v2_2) {
                v0_5 = v2_2;
            } else {
                v4_2 = v5_1;
            }
            v5_1++;
            v2_2 = v0_5;
        }
        int v2_0;
        int v0_0;
        if (v1_5 <= v4_2) {
            v0_0 = v4_2;
            v2_0 = v1_5;
        } else {
            v0_0 = v1_5;
            v2_0 = v4_2;
        }
        if ((v0_0 - v2_0) > (v7_0 / 16)) {
            int v5_0 = (v0_0 - 1);
            int v4_1 = -1;
            int v6_1 = (v0_0 - 1);
            while (v6_1 > v2_0) {
                int v1_4 = ((((v6_1 - v2_0) * (v6_1 - v2_0)) * (v0_0 - v6_1)) * (v3 - p8[v6_1]));
                if (v1_4 <= v4_1) {
                    v1_4 = v4_1;
                } else {
                    v5_0 = v6_1;
                }
                v6_1--;
                v4_1 = v1_4;
            }
            return (v5_0 << 3);
        } else {
            throw com.a.a.m.a();
        }
    }

    private void a(int p4)
    {
        if (this.b.length < p4) {
            int v0_3 = new byte[p4];
            this.b = v0_3;
        }
        int v0_1 = 0;
        while (v0_1 < 32) {
            this.c[v0_1] = 0;
            v0_1++;
        }
        return;
    }

    public com.a.a.b a(com.a.a.i p2)
    {
        return new com.a.a.c.h(p2);
    }

    public com.a.a.c.a a(int p9, com.a.a.c.a p10)
    {
        int v0 = 1;
        int v1_4 = this.a();
        int v4 = v1_4.b();
        if ((p10 != null) && (p10.a() >= v4)) {
            p10.c();
        } else {
            p10 = new com.a.a.c.a(v4);
        }
        this.a(v4);
        byte[] v5 = v1_4.a(p9, this.b);
        int v3_1 = this.c;
        int v1_0 = 0;
        while (v1_0 < v4) {
            int v6_3 = ((v5[v1_0] & 255) >> 3);
            v3_1[v6_3] = (v3_1[v6_3] + 1);
            v1_0++;
        }
        int v6_0 = com.a.a.c.h.a(v3_1);
        int v1_3 = (v5[1] & 255);
        int v3_2 = (v5[0] & 255);
        while (v0 < (v4 - 1)) {
            int v2_5 = (v5[(v0 + 1)] & 255);
            if (((((v1_3 * 4) - v3_2) - v2_5) / 2) < v6_0) {
                p10.b(v0);
            }
            v0++;
            v3_2 = v1_3;
            v1_3 = v2_5;
        }
        return p10;
    }

    public com.a.a.c.b b()
    {
        byte[] v3_1 = this.a();
        int v4 = v3_1.b();
        int v5 = v3_1.c();
        com.a.a.c.b v6_1 = new com.a.a.c.b(v4, v5);
        this.a(v4);
        int v7_0 = this.c;
        int v2_0 = 1;
        while (v2_0 < 5) {
            byte[] vtmp4 = v3_1.a(((v5 * v2_0) / 5), this.b);
            int v9_3 = ((v4 * 4) / 5);
            int v0_7 = (v4 / 5);
            while (v0_7 < v9_3) {
                int v10_2 = ((vtmp4[v0_7] & 255) >> 3);
                v7_0[v10_2] = (v7_0[v10_2] + 1);
                v0_7++;
            }
            v2_0++;
        }
        int v7_1 = com.a.a.c.h.a(v7_0);
        byte[] v3_0 = v3_1.a();
        int v2_1 = 0;
        while (v2_1 < v5) {
            int v8_0 = (v2_1 * v4);
            int v0_2 = 0;
            while (v0_2 < v4) {
                if ((v3_0[(v8_0 + v0_2)] & 255) < v7_1) {
                    v6_1.b(v0_2, v2_1);
                }
                v0_2++;
            }
            v2_1++;
        }
        return v6_1;
    }
}
