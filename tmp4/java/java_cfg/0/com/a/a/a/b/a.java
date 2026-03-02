package com.a.a.a.b;
public final class a {
    private static final int[] g;
    private final com.a.a.c.b a;
    private boolean b;
    private int c;
    private int d;
    private int e;
    private int f;

    static a()
    {
        int[] v0_1 = new int[4];
        v0_1 = {3808, 476, 2107, 1799};
        com.a.a.a.b.a.g = v0_1;
        return;
    }

    public a(com.a.a.c.b p1)
    {
        this.a = p1;
        return;
    }

    private static float a(com.a.a.t p4, com.a.a.t p5)
    {
        return com.a.a.c.a.a.a(p4.a(), p4.b(), p5.a(), p5.b());
    }

    private static int a(long p8, boolean p10)
    {
        com.a.a.m v0_1;
        int v2_3;
        if (!p10) {
            v2_3 = 10;
            v0_1 = 4;
        } else {
            v2_3 = 7;
            v0_1 = 2;
        }
        int v4 = (v2_3 - v0_1);
        int[] v5 = new int[v2_3];
        int v2_4 = (v2_3 - 1);
        while (v2_4 >= 0) {
            v5[v2_4] = (((int) p8) & 15);
            p8 >>= 4;
            v2_4--;
        }
        try {
            new com.a.a.c.b.c(com.a.a.c.b.a.d).a(v5, v4);
            int v1_3 = 0;
            int v2_1 = 0;
        } catch (com.a.a.m v0) {
            throw com.a.a.m.a();
        }
        while (v1_3 < v0_1) {
            int v3_2 = (v5[v1_3] + (v2_1 << 4));
            v1_3++;
            v2_1 = v3_2;
        }
        return v2_1;
    }

    private int a(com.a.a.a.b.b p12, com.a.a.a.b.b p13)
    {
        float v4 = com.a.a.a.b.a.b(p12, p13);
        float v5 = (((float) (p13.b() - p12.b())) / v4);
        float v6 = (((float) (p13.c() - p12.c())) / v4);
        int v0_3 = 0;
        float v3 = ((float) p12.b());
        float v2 = ((float) p12.c());
        boolean v7_1 = this.a.a(p12.b(), p12.c());
        int v1_4 = 0;
        while (((float) v1_4) < v4) {
            v3 += v5;
            v2 += v6;
            if (this.a.a(com.a.a.c.a.a.a(v3), com.a.a.c.a.a.a(v2)) != v7_1) {
                v0_3++;
            }
            v1_4++;
        }
        int v0_9;
        int v0_6 = (((float) v0_3) / v4);
        if ((v0_6 <= 1036831949) || (v0_6 >= 1063675494)) {
            int v0_8;
            if (v0_6 > 1036831949) {
                v0_8 = 0;
            } else {
                v0_8 = 1;
            }
            if (v0_8 != v7_1) {
                v0_9 = -1;
            } else {
                v0_9 = 1;
            }
        } else {
            v0_9 = 0;
        }
        return v0_9;
    }

    private int a(com.a.a.t p10, com.a.a.t p11, int p12)
    {
        int v0_0 = com.a.a.a.b.a.a(p10, p11);
        int v1_3 = (v0_0 / ((float) p12));
        float v3 = p10.a();
        float v4 = p10.b();
        float v5_3 = (((p11.a() - p10.a()) * v1_3) / v0_0);
        float v6_3 = ((v1_3 * (p11.b() - p10.b())) / v0_0);
        int v1_1 = 0;
        int v0_1 = 0;
        while (v1_1 < p12) {
            if (this.a.a(com.a.a.c.a.a.a(((((float) v1_1) * v5_3) + v3)), com.a.a.c.a.a.a(((((float) v1_1) * v6_3) + v4)))) {
                v0_1 |= (1 << ((p12 - v1_1) - 1));
            }
            v1_1++;
        }
        return v0_1;
    }

    private static int a(int[] p6, int p7)
    {
        int v0_0 = 0;
        int v1_0 = 0;
        int v2_5 = 0;
        while (v1_0 < p6.length) {
            int v4_0 = p6[v1_0];
            v2_5 = ((v2_5 << 3) + ((v4_0 & 1) + ((v4_0 >> (p7 - 2)) << 1)));
            v1_0++;
        }
        while (v0_0 < 4) {
            if (Integer.bitCount((com.a.a.a.b.a.g[v0_0] ^ (((v2_5 & 1) << 11) + (v2_5 >> 1)))) > 2) {
                v0_0++;
            } else {
                return v0_0;
            }
        }
        throw com.a.a.m.a();
    }

    private com.a.a.a.b.b a()
    {
        try {
            int v0_20 = new com.a.a.c.a.b(this.a).a();
            float v3_0 = v0_20[0];
            float v2_3 = v0_20[1];
            com.a.a.a.b.b v1_12 = v0_20[2];
            int v0_8 = v0_20[3];
        } catch (int v0) {
            int v0_12 = (this.a.f() / 2);
            int v4_8 = (this.a.g() / 2);
            v3_0 = this.a(new com.a.a.a.b.b((v0_12 + 7), (v4_8 - 7)), 0, 1, -1).a();
            v2_3 = this.a(new com.a.a.a.b.b((v0_12 + 7), (v4_8 + 7)), 0, 1, 1).a();
            v1_12 = this.a(new com.a.a.a.b.b((v0_12 - 7), (v4_8 + 7)), 0, -1, 1).a();
            v0_8 = this.a(new com.a.a.a.b.b((v0_12 - 7), (v4_8 - 7)), 0, -1, -1).a();
        }
        int v4_15 = com.a.a.c.a.a.a(((((v3_0.a() + v0_8.a()) + v2_3.a()) + v1_12.a()) / 1082130432));
        try {
            float v5_14 = new com.a.a.c.a.b(this.a, 15, v4_15, com.a.a.c.a.a.a(((((v0_8.b() + v3_0.b()) + v2_3.b()) + v1_12.b()) / 1082130432))).a();
            float v3_2 = v5_14[0];
            float v2_2 = v5_14[1];
            com.a.a.a.b.b v1_10 = v5_14[2];
            int v0_2 = v5_14[3];
        } catch (com.a.a.a.b.b v1) {
            v3_2 = this.a(new com.a.a.a.b.b((v4_15 + 7), (v0_2 - 7)), 0, 1, -1).a();
            v2_2 = this.a(new com.a.a.a.b.b((v4_15 + 7), (v0_2 + 7)), 0, 1, 1).a();
            v1_10 = this.a(new com.a.a.a.b.b((v4_15 - 7), (v0_2 + 7)), 0, -1, 1).a();
            v0_2 = this.a(new com.a.a.a.b.b((v4_15 - 7), (v0_2 - 7)), 0, -1, -1).a();
        }
        return new com.a.a.a.b.b(com.a.a.c.a.a.a(((((v3_2.a() + v0_2.a()) + v2_2.a()) + v1_10.a()) / 1082130432)), com.a.a.c.a.a.a(((((v0_2.b() + v3_2.b()) + v2_2.b()) + v1_10.b()) / 1082130432)));
    }

    private com.a.a.a.b.b a(com.a.a.a.b.b p4, boolean p5, int p6, int p7)
    {
        int v1_3 = (p4.b() + p6);
        int v0_4 = (p4.c() + p7);
        while ((this.a(v1_3, v0_4)) && (this.a.a(v1_3, v0_4) == p5)) {
            v1_3 += p6;
            v0_4 += p7;
        }
        com.a.a.a.b.b v2_1 = (v0_4 - p7);
        int v0_1 = (v1_3 - p6);
        while ((this.a(v0_1, v2_1)) && (this.a.a(v0_1, v2_1) == p5)) {
            v0_1 += p6;
        }
        int v1_5 = (v0_1 - p6);
        int v0_2 = v2_1;
        while ((this.a(v1_5, v0_2)) && (this.a.a(v1_5, v0_2) == p5)) {
            v0_2 += p7;
        }
        return new com.a.a.a.b.b(v1_5, (v0_2 - p7));
    }

    private com.a.a.c.b a(com.a.a.c.b p22, com.a.a.t p23, com.a.a.t p24, com.a.a.t p25, com.a.a.t p26)
    {
        com.a.a.c.b v1_0 = com.a.a.c.i.a();
        int v3 = this.b();
        float v5 = ((((float) v3) / 1073741824) - ((float) this.e));
        float v7 = ((((float) v3) / 1073741824) + ((float) this.e));
        return v1_0.a(p22, v3, v3, v5, v5, v7, v5, v7, v7, v5, v7, p23.a(), p23.b(), p24.a(), p24.b(), p25.a(), p25.b(), p26.a(), p26.b());
    }

    private void a(com.a.a.t[] p10)
    {
        if ((this.a(p10[0])) && ((this.a(p10[1])) && ((this.a(p10[2])) && (this.a(p10[3]))))) {
            int v1_6 = (this.e * 2);
            int[] v3 = new int[4];
            v3[0] = this.a(p10[0], p10[1], v1_6);
            v3[1] = this.a(p10[1], p10[2], v1_6);
            v3[2] = this.a(p10[2], p10[3], v1_6);
            v3[3] = this.a(p10[3], p10[0], v1_6);
            this.f = com.a.a.a.b.a.a(v3, v1_6);
            int v4_4 = 0;
            int v2_8 = 0;
            while (v2_8 < 4) {
                int v0_15;
                int v0_10 = v3[((this.f + v2_8) % 4)];
                if (!this.b) {
                    v0_15 = (((long) (((v0_10 >> 1) & 31) + ((v0_10 >> 2) & 992))) + (v4_4 << 10));
                } else {
                    v0_15 = (((long) ((v0_10 >> 1) & 127)) + (v4_4 << 7));
                }
                v2_8++;
                v4_4 = v0_15;
            }
            int v0_2 = com.a.a.a.b.a.a(v4_4, this.b);
            if (!this.b) {
                this.c = ((v0_2 >> 11) + 1);
                this.d = ((v0_2 & 2047) + 1);
            } else {
                this.c = ((v0_2 >> 6) + 1);
                this.d = ((v0_2 & 63) + 1);
            }
            return;
        } else {
            throw com.a.a.m.a();
        }
    }

    private boolean a(int p2, int p3)
    {
        if ((p2 < 0) || ((p2 >= this.a.f()) || ((p3 <= 0) || (p3 >= this.a.g())))) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    private boolean a(com.a.a.a.b.b p9, com.a.a.a.b.b p10, com.a.a.a.b.b p11, com.a.a.a.b.b p12)
    {
        int v0 = 0;
        int v2_4 = new com.a.a.a.b.b((p9.b() - 3), (p9.c() + 3));
        com.a.a.a.b.b v3_1 = new com.a.a.a.b.b((p10.b() - 3), (p10.c() - 3));
        com.a.a.a.b.b v4_3 = new com.a.a.a.b.b((p11.b() + 3), (p11.c() - 3));
        com.a.a.a.b.b v5_5 = new com.a.a.a.b.b((p12.b() + 3), (3 + p12.c()));
        int v1_2 = this.a(v5_5, v2_4);
        if ((v1_2 != 0) && ((this.a(v2_4, v3_1) == v1_2) && ((this.a(v3_1, v4_3) == v1_2) && (this.a(v4_3, v5_5) == v1_2)))) {
            v0 = 1;
        }
        return v0;
    }

    private boolean a(com.a.a.t p3)
    {
        return this.a(com.a.a.c.a.a.a(p3.a()), com.a.a.c.a.a.a(p3.b()));
    }

    private com.a.a.t[] a(com.a.a.a.b.b p15)
    {
        com.a.a.t[] v0_0 = 1;
        this.e = 1;
        com.a.a.t[] v1_6 = p15;
        float v2_8 = p15;
        com.a.a.t v4_1 = p15;
        int v6_4 = p15;
        while (this.e < 9) {
            com.a.a.a.b.b v7 = this.a(v6_4, v0_0, 1, -1);
            int v5_9 = this.a(v4_1, v0_0, 1, 1);
            com.a.a.t v3_3 = this.a(v2_8, v0_0, -1, 1);
            com.a.a.a.b.b v15_1 = this.a(v1_6, v0_0, -1, -1);
            if (this.e > 2) {
                boolean v8_5 = ((com.a.a.a.b.a.b(v15_1, v7) * ((float) this.e)) / (com.a.a.a.b.a.b(v1_6, v6_4) * ((float) (this.e + 2))));
                if ((((double) v8_5) < 0.75) || ((((double) v8_5) > 1.25) || (!this.a(v7, v5_9, v3_3, v15_1)))) {
                    break;
                }
            }
            if (v0_0 != null) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
            this.e = (this.e + 1);
            v1_6 = v15_1;
            v2_8 = v3_3;
            v4_1 = v5_9;
            v6_4 = v7;
        }
        if ((this.e == 5) || (this.e == 7)) {
            com.a.a.t[] v0_13;
            if (this.e != 5) {
                v0_13 = 0;
            } else {
                v0_13 = 1;
            }
            this.b = v0_13;
            com.a.a.t[] v0_15 = new com.a.a.t((((float) v6_4.b()) + 1056964608), (((float) v6_4.c()) - 1056964608));
            com.a.a.t v3_12 = new com.a.a.t((((float) v4_1.b()) + 1056964608), (((float) v4_1.c()) + 1056964608));
            com.a.a.t v4_0 = new com.a.a.t((((float) v2_8.b()) - 1056964608), (((float) v2_8.c()) + 1056964608));
            float v2_4 = new com.a.a.t((((float) v1_6.b()) - 1056964608), (((float) v1_6.c()) - 1056964608));
            com.a.a.t[] v1_5 = new com.a.a.t[4];
            v1_5[0] = v0_15;
            v1_5[1] = v3_12;
            v1_5[2] = v4_0;
            v1_5[3] = v2_4;
            return com.a.a.a.b.a.a(v1_5, ((float) ((this.e * 2) - 3)), ((float) (this.e * 2)));
        } else {
            throw com.a.a.m.a();
        }
    }

    private static com.a.a.t[] a(com.a.a.t[] p10, float p11, float p12)
    {
        com.a.a.t[] v0_6 = (p12 / (1073741824 * p11));
        int v1_3 = (p10[0].a() - p10[2].a());
        float v2_4 = (p10[0].b() - p10[2].b());
        float v3_7 = ((p10[0].a() + p10[2].a()) / 1073741824);
        float v4_8 = ((p10[0].b() + p10[2].b()) / 1073741824);
        com.a.a.t v5_5 = new com.a.a.t(((v0_6 * v1_3) + v3_7), ((v0_6 * v2_4) + v4_8));
        com.a.a.t v6_3 = new com.a.a.t((v3_7 - (v1_3 * v0_6)), (v4_8 - (v2_4 * v0_6)));
        int v1_15 = (p10[1].a() - p10[3].a());
        float v2_14 = (p10[1].b() - p10[3].b());
        float v3_15 = ((p10[1].a() + p10[3].a()) / 1073741824);
        float v4_17 = ((p10[1].b() + p10[3].b()) / 1073741824);
        com.a.a.t v7_0 = new com.a.a.t(((v0_6 * v1_15) + v3_15), ((v0_6 * v2_14) + v4_17));
        com.a.a.t v8_1 = new com.a.a.t((v3_15 - (v1_15 * v0_6)), (v4_17 - (v0_6 * v2_14)));
        com.a.a.t[] v0_5 = new com.a.a.t[4];
        v0_5[0] = v5_5;
        v0_5[1] = v7_0;
        v0_5[2] = v6_3;
        v0_5[3] = v8_1;
        return v0_5;
    }

    private static float b(com.a.a.a.b.b p4, com.a.a.a.b.b p5)
    {
        return com.a.a.c.a.a.a(p4.b(), p4.c(), p5.b(), p5.c());
    }

    private int b()
    {
        int v0_2;
        if (!this.b) {
            if (this.c > 4) {
                v0_2 = (((this.c * 4) + ((((this.c - 4) / 8) + 1) * 2)) + 15);
            } else {
                v0_2 = ((this.c * 4) + 15);
            }
        } else {
            v0_2 = ((this.c * 4) + 11);
        }
        return v0_2;
    }

    private com.a.a.t[] b(com.a.a.t[] p3)
    {
        return com.a.a.a.b.a.a(p3, ((float) (this.e * 2)), ((float) this.b()));
    }

    public com.a.a.a.a a(boolean p8)
    {
        com.a.a.t[] v6 = this.a(this.a());
        if (p8) {
            com.a.a.a.a v0_15 = v6[0];
            v6[0] = v6[2];
            v6[2] = v0_15;
        }
        this.a(v6);
        return new com.a.a.a.a(this.a(this.a, v6[(this.f % 4)], v6[((this.f + 1) % 4)], v6[((this.f + 2) % 4)], v6[((this.f + 3) % 4)]), this.b(v6), this.b, this.d, this.c);
    }
}
