package com.a.a.d.a;
final class b {
    private final int a;
    private final byte[] b;

    private b(int p1, byte[] p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    static com.a.a.d.a.b[] a(byte[] p13, com.a.a.d.a.g p14)
    {
        int v5_0 = p14.g();
        int v6_1 = v5_0.b();
        int v3_3 = v6_1.length;
        int v0_1 = 0;
        int v2_1 = 0;
        while (v0_1 < v3_3) {
            v2_1 += v6_1[v0_1].a();
            v0_1++;
        }
        com.a.a.d.a.b[] v8 = new com.a.a.d.a.b[v2_1];
        int v7_0 = v6_1.length;
        int v4_2 = 0;
        int v2_0 = 0;
        while (v4_2 < v7_0) {
            int v9_3 = v6_1[v4_2];
            int v0_0 = 0;
            while (v0_0 < v9_3.a()) {
                byte[] v10_2 = v9_3.b();
                int v3_0 = (v2_0 + 1);
                byte[] v11_0 = new byte[(v5_0.a() + v10_2)];
                v8[v2_0] = new com.a.a.d.a.b(v10_2, v11_0);
                v0_0++;
                v2_0 = v3_0;
            }
            v4_2++;
        }
        int v3_2 = (v8[0].b.length - v5_0.a());
        int v7_1 = (v3_2 - 1);
        int v5_1 = 0;
        int v6_0 = 0;
        while (v5_1 < v7_1) {
            int v0_17 = 0;
            while (v0_17 < v2_0) {
                int v4_9 = (v6_0 + 1);
                v8[v0_17].b[v5_1] = p13[v6_0];
                v0_17++;
                v6_0 = v4_9;
            }
            v5_1++;
        }
        int v7_2;
        if (p14.a() != 24) {
            v7_2 = 0;
        } else {
            v7_2 = 1;
        }
        int v0_7;
        if (v7_2 == 0) {
            v0_7 = v2_0;
        } else {
            v0_7 = 8;
        }
        int v4_4 = 0;
        while (v4_4 < v0_7) {
            int v5_4 = (v6_0 + 1);
            v8[v4_4].b[(v3_2 - 1)] = p13[v6_0];
            v4_4++;
            v6_0 = v5_4;
        }
        int v9_0 = v8[0].b.length;
        int v0_10 = v6_0;
        while (v3_2 < v9_0) {
            int v5_2 = 0;
            int v6_2 = v0_10;
            while (v5_2 < v2_0) {
                int v4_5;
                if (v7_2 == 0) {
                    v4_5 = v5_2;
                } else {
                    v4_5 = ((v5_2 + 8) % v2_0);
                }
                if ((v7_2 == 0) || (v4_5 <= 7)) {
                    int v0_16 = v3_2;
                } else {
                    v0_16 = (v3_2 - 1);
                }
                int v4_7 = (v6_2 + 1);
                v8[v4_5].b[v0_16] = p13[v6_2];
                v5_2++;
                v6_2 = v4_7;
            }
            v3_2++;
            v0_10 = v6_2;
        }
        if (v0_10 == p13.length) {
            return v8;
        } else {
            throw new IllegalArgumentException();
        }
    }

    int a()
    {
        return this.a;
    }

    byte[] b()
    {
        return this.b;
    }
}
