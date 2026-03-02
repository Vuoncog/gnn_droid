package com.a.a.h.a.a;
public final class a {
    private final com.a.a.h.a.a.b a;

    public a()
    {
        this.a = com.a.a.h.a.a.b.a;
        return;
    }

    private int[] a(com.a.a.h.a.a.c p6)
    {
        int v2 = p6.a();
        int[] v3 = new int[v2];
        int v1 = 0;
        int v0_1 = 1;
        while ((v0_1 < this.a.c()) && (v1 < v2)) {
            if (p6.b(v0_1) == 0) {
                v3[v1] = this.a.c(v0_1);
                v1++;
            }
            v0_1++;
        }
        if (v1 == v2) {
            return v3;
        } else {
            throw com.a.a.d.a();
        }
    }

    private int[] a(com.a.a.h.a.a.c p9, com.a.a.h.a.a.c p10, int[] p11)
    {
        com.a.a.h.a.a.c v2_0 = p10.a();
        int v3_0 = new int[v2_0];
        int v0_1 = 1;
        while (v0_1 <= v2_0) {
            v3_0[(v2_0 - v0_1)] = this.a.d(v0_1, p10.a(v0_1));
            v0_1++;
        }
        com.a.a.h.a.a.c v2_2 = new com.a.a.h.a.a.c(this.a, v3_0);
        int v3_1 = p11.length;
        int[] v4_0 = new int[v3_1];
        int v0_0 = 0;
        while (v0_0 < v3_1) {
            int v5_1 = this.a.c(p11[v0_0]);
            v4_0[v0_0] = this.a.d(this.a.c(0, p9.b(v5_1)), this.a.c(v2_2.b(v5_1)));
            v0_0++;
        }
        return v4_0;
    }

    private com.a.a.h.a.a.c[] a(com.a.a.h.a.a.c p11, com.a.a.h.a.a.c p12, int p13)
    {
        com.a.a.h.a.a.c v1_8;
        com.a.a.h.a.a.c v0_9;
        if (p11.a() >= p12.a()) {
            v0_9 = p12;
            v1_8 = p11;
        } else {
            v0_9 = p11;
            v1_8 = p12;
        }
        com.a.a.h.a.a.c[] v3 = this.a.a();
        com.a.a.h.a.a.c v2_2 = this.a.b();
        int v4 = v0_9;
        com.a.a.h.a.a.c v5_0 = v1_8;
        while (v4.a() >= (p13 / 2)) {
            if (!v4.b()) {
                com.a.a.h.a.a.c v0_8 = this.a.a();
                int v6_1 = this.a.c(v4.a(v4.a()));
                com.a.a.h.a.a.c v1_7 = v5_0;
                while ((v1_7.a() >= v4.a()) && (!v1_7.b())) {
                    com.a.a.h.a.a.c v5_4 = (v1_7.a() - v4.a());
                    int v7_3 = this.a.d(v1_7.a(v1_7.a()), v6_1);
                    v0_8 = v0_8.a(this.a.a(v5_4, v7_3));
                    v1_7 = v1_7.b(v4.a(v5_4, v7_3));
                }
                com.a.a.h.a.a.c v0_11 = v0_8.c(v2_2).b(v3);
                v3 = v2_2;
                v5_0 = v4;
                v4 = v1_7;
                v2_2 = v0_11.c();
            } else {
                throw com.a.a.d.a();
            }
        }
        com.a.a.h.a.a.c v0_2 = v2_2.a(0);
        if (v0_2 != null) {
            com.a.a.h.a.a.c v0_3 = this.a.c(v0_2);
            com.a.a.h.a.a.c v1_2 = v2_2.c(v0_3);
            com.a.a.h.a.a.c v0_4 = v4.c(v0_3);
            com.a.a.h.a.a.c v2_4 = new com.a.a.h.a.a.c[2];
            v2_4[0] = v1_2;
            v2_4[1] = v0_4;
            return v2_4;
        } else {
            throw com.a.a.d.a();
        }
    }

    public int a(int[] p12, int p13, int[] p14)
    {
        int v2_0 = 0;
        int v4_3 = new com.a.a.h.a.a.c(this.a, p12);
        int v5_2 = new int[p13];
        com.a.a.h.a.a.c v3_6 = p13;
        int v0_9 = 0;
        while (v3_6 > null) {
            com.a.a.h.a.a.c v6_7 = v4_3.b(this.a.a(v3_6));
            v5_2[(p13 - v3_6)] = v6_7;
            if (v6_7 != null) {
                v0_9 = 1;
            }
            v3_6--;
        }
        if (v0_9 != 0) {
            com.a.a.h.a.a.c v3_0 = this.a.b();
            if (p14 != null) {
                int v4_0 = p14.length;
                int v0_1 = 0;
                while (v0_1 < v4_0) {
                    com.a.a.h.a.a.b v8_2 = this.a;
                    int[] v9_1 = new int[2];
                    v9_1[0] = this.a.c(0, this.a.a(((p12.length - 1) - p14[v0_1])));
                    v9_1[1] = 1;
                    v3_0 = v3_0.c(new com.a.a.h.a.a.c(v8_2, v9_1));
                    v0_1++;
                }
            }
            int v0_4 = this.a(this.a.a(p13, 1), new com.a.a.h.a.a.c(this.a, v5_2), p13);
            com.a.a.h.a.a.c v3_4 = v0_4[0];
            int v0_5 = v0_4[1];
            int[] v1_1 = this.a(v3_4);
            com.a.a.h.a.a.c v3_5 = this.a(v0_5, v3_4, v1_1);
            int v0_7 = 0;
            while (v0_7 < v1_1.length) {
                int v2_4 = ((p12.length - 1) - this.a.b(v1_1[v0_7]));
                if (v2_4 >= 0) {
                    p12[v2_4] = this.a.c(p12[v2_4], v3_5[v0_7]);
                    v0_7++;
                } else {
                    throw com.a.a.d.a();
                }
            }
            v2_0 = v1_1.length;
        }
        return v2_0;
    }
}
