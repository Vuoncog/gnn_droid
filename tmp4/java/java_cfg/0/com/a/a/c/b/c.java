package com.a.a.c.b;
public final class c {
    private final com.a.a.c.b.a a;

    public c(com.a.a.c.b.a p1)
    {
        this.a = p1;
        return;
    }

    private int[] a(com.a.a.c.b.b p6)
    {
        int v0_1;
        int v1_0 = 0;
        int v0_0 = 1;
        int v3 = p6.b();
        if (v3 != 1) {
            int[] v2_1 = new int[v3];
            while ((v0_0 < this.a.c()) && (v1_0 < v3)) {
                if (p6.b(v0_0) == 0) {
                    v2_1[v1_0] = this.a.c(v0_0);
                    v1_0++;
                }
                v0_0++;
            }
            if (v1_0 == v3) {
                v0_1 = v2_1;
            } else {
                throw new com.a.a.c.b.e("Error locator degree does not match number of roots");
            }
        } else {
            int[] v2_0 = new int[1];
            v2_0[0] = p6.a(1);
            v0_1 = v2_0;
        }
        return v0_1;
    }

    private int[] a(com.a.a.c.b.b p10, int[] p11)
    {
        int v5 = p11.length;
        int[] v6 = new int[v5];
        int v4 = 0;
        while (v4 < v5) {
            int v7 = this.a.c(p11[v4]);
            int v1_0 = 1;
            int v2_0 = 0;
            while (v2_0 < v5) {
                int v0_7;
                if (v4 == v2_0) {
                    v0_7 = v1_0;
                } else {
                    int v0_10;
                    int v0_9 = this.a.c(p11[v2_0], v7);
                    if ((v0_9 & 1) != 0) {
                        v0_10 = (v0_9 & -2);
                    } else {
                        v0_10 = (v0_9 | 1);
                    }
                    v0_7 = this.a.c(v1_0, v0_10);
                }
                v2_0++;
                v1_0 = v0_7;
            }
            v6[v4] = this.a.c(p10.b(v7), this.a.c(v1_0));
            if (this.a.d() != 0) {
                v6[v4] = this.a.c(v6[v4], v7);
            }
            v4++;
        }
        return v6;
    }

    private com.a.a.c.b.b[] a(com.a.a.c.b.b p11, com.a.a.c.b.b p12, int p13)
    {
        IllegalStateException v0_12;
        String v1_10;
        if (p11.b() >= p12.b()) {
            v0_12 = p12;
            v1_10 = p11;
        } else {
            v0_12 = p11;
            v1_10 = p12;
        }
        com.a.a.c.b.b[] v3_0 = this.a.a();
        IllegalStateException v2_2 = this.a.b();
        String v4 = v0_12;
        com.a.a.c.b.b v5_0 = v1_10;
        while (v4.b() >= (p13 / 2)) {
            if (!v4.c()) {
                IllegalStateException v0_11 = this.a.a();
                int v6_1 = this.a.c(v4.a(v4.b()));
                String v1_0 = v5_0;
                while ((v1_0.b() >= v4.b()) && (!v1_0.c())) {
                    com.a.a.c.b.b v5_5 = (v1_0.b() - v4.b());
                    int v7_3 = this.a.c(v1_0.a(v1_0.b()), v6_1);
                    v0_11 = v0_11.a(this.a.a(v5_5, v7_3));
                    v1_0 = v1_0.a(v4.a(v5_5, v7_3));
                }
                IllegalStateException v0_14 = v0_11.b(v2_2).a(v3_0);
                if (v1_0.b() < v4.b()) {
                    v3_0 = v2_2;
                    v5_0 = v4;
                    v4 = v1_0;
                    v2_2 = v0_14;
                } else {
                    throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
                }
            } else {
                throw new com.a.a.c.b.e("r_{i-1} was zero");
            }
        }
        IllegalStateException v0_4 = v2_2.a(0);
        if (v0_4 != null) {
            IllegalStateException v0_5 = this.a.c(v0_4);
            String v1_4 = v2_2.c(v0_5);
            IllegalStateException v0_6 = v4.c(v0_5);
            IllegalStateException v2_4 = new com.a.a.c.b.b[2];
            v2_4[0] = v1_4;
            v2_4[1] = v0_6;
            return v2_4;
        } else {
            throw new com.a.a.c.b.e("sigmaTilde(0) was zero");
        }
    }

    public void a(int[] p9, int p10)
    {
        int v1_0 = 0;
        int v4_5 = new com.a.a.c.b.b(this.a, p9);
        com.a.a.c.b.e v5_2 = new int[p10];
        int[] v2_5 = 0;
        com.a.a.c.b.e v0_8 = 1;
        while (v2_5 < p10) {
            int v6_2 = v4_5.b(this.a.a((this.a.d() + v2_5)));
            v5_2[((v5_2.length - 1) - v2_5)] = v6_2;
            if (v6_2 != 0) {
                v0_8 = 0;
            }
            v2_5++;
        }
        if (v0_8 == null) {
            com.a.a.c.b.e v0_2 = this.a(this.a.a(p10, 1), new com.a.a.c.b.b(this.a, v5_2), p10);
            com.a.a.c.b.e v0_3 = v0_2[1];
            int[] v2_4 = this.a(v0_2[0]);
            com.a.a.c.b.e v0_4 = this.a(v0_3, v2_4);
            while (v1_0 < v2_4.length) {
                int v3_4 = ((p9.length - 1) - this.a.b(v2_4[v1_0]));
                if (v3_4 >= 0) {
                    p9[v3_4] = com.a.a.c.b.a.b(p9[v3_4], v0_4[v1_0]);
                    v1_0++;
                } else {
                    throw new com.a.a.c.b.e("Bad error location");
                }
            }
        }
        return;
    }
}
