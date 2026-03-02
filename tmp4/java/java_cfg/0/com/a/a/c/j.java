package com.a.a.c;
public final class j extends com.a.a.c.h {
    private com.a.a.c.b a;

    public j(com.a.a.i p1)
    {
        super(p1);
        return;
    }

    private static int a(int p0, int p1, int p2)
    {
        if (p0 >= p1) {
            if (p0 <= p2) {
                p1 = p0;
            } else {
                p1 = p2;
            }
        }
        return p1;
    }

    private static void a(byte[] p7, int p8, int p9, int p10, int p11, com.a.a.c.b p12)
    {
        int v2 = ((p9 * p11) + p8);
        int v3 = 0;
        while (v3 < 8) {
            int v0_2 = 0;
            while (v0_2 < 8) {
                if ((p7[(v2 + v0_2)] & 255) <= p10) {
                    p12.b((p8 + v0_2), (p9 + v3));
                }
                v0_2++;
            }
            v3++;
            v2 += p11;
        }
        return;
    }

    private static void a(byte[] p11, int p12, int p13, int p14, int p15, int[][] p16, com.a.a.c.b p17)
    {
        int v7 = 0;
        while (v7 < p13) {
            int v0_8 = (v7 << 3);
            int v2 = (p15 - 8);
            if (v0_8 <= v2) {
                v2 = v0_8;
            }
            int v6 = 0;
            while (v6 < p12) {
                int v0_2 = (v6 << 3);
                int v1 = (p14 - 8);
                if (v0_2 <= v1) {
                    v1 = v0_2;
                }
                int v4_0 = com.a.a.c.j.a(v6, 2, (p12 - 3));
                int vtmp2 = com.a.a.c.j.a(v7, 2, (p13 - 3));
                int v3_2 = 0;
                int v0_5 = -2;
                while (v0_5 <= 2) {
                    int v8_2 = p16[(vtmp2 + v0_5)];
                    v3_2 += (v8_2[(v4_0 + 2)] + (((v8_2[(v4_0 - 2)] + v8_2[(v4_0 - 1)]) + v8_2[v4_0]) + v8_2[(v4_0 + 1)]));
                    v0_5++;
                }
                com.a.a.c.j.a(p11, v1, v2, (v3_2 / 25), p14, p17);
                v6++;
            }
            v7++;
        }
        return;
    }

    private static int[][] a(byte[] p11, int p12, int p13, int p14, int p15)
    {
        int[][] v0_2 = ((int[][]) reflect.Array.newInstance(Integer.TYPE, new int[] {p13, p12})));
        int v10 = 0;
        while (v10 < p13) {
            int v2_0 = (v10 << 3);
            int v1_0 = (p15 - 8);
            if (v2_0 <= v1_0) {
                v1_0 = v2_0;
            }
            int v9 = 0;
            while (v9 < p12) {
                int v3_0 = (v9 << 3);
                int v2_2 = (p14 - 8);
                if (v3_0 <= v2_2) {
                    v2_2 = v3_0;
                }
                int v6 = 0;
                int[] v7 = 255;
                int v3_1 = 0;
                int v5_0 = 0;
                int v4_1 = ((v1_0 * p14) + v2_2);
                while (v5_0 < 8) {
                    int v8_0 = 0;
                    while (v8_0 < 8) {
                        int v2_17 = (p11[(v4_1 + v8_0)] & 255);
                        v6 += v2_17;
                        if (v2_17 < v7) {
                            v7 = v2_17;
                        }
                        if (v2_17 <= v3_1) {
                            v2_17 = v3_1;
                        }
                        v8_0++;
                        v3_1 = v2_17;
                    }
                    int v2_14;
                    if ((v3_1 - v7) <= 24) {
                        v2_14 = v4_1;
                    } else {
                        v2_14 = (v4_1 + p14);
                        int v4_9 = (v5_0 + 1);
                        while (v4_9 < 8) {
                            int v5_5 = 0;
                            while (v5_5 < 8) {
                                v6 += (p11[(v2_14 + v5_5)] & 255);
                                v5_5++;
                            }
                            v4_9++;
                            v2_14 += p14;
                        }
                        v5_0 = v4_9;
                    }
                    v5_0++;
                    v4_1 = (v2_14 + p14);
                }
                int v2_4 = (v6 >> 6);
                if ((v3_1 - v7) <= 24) {
                    if ((v10 > 0) && (v9 > 0)) {
                        v2_4 = (((v0_2[(v10 - 1)][v9] + (v0_2[v10][(v9 - 1)] * 2)) + v0_2[(v10 - 1)][(v9 - 1)]) / 4);
                        if (v7 < v2_4) {
                            v0_2[v10][v9] = v2_4;
                            v9++;
                        }
                    }
                    v2_4 = (v7 / 2);
                }
            }
            v10++;
        }
        return v0_2;
    }

    public com.a.a.b a(com.a.a.i p2)
    {
        return new com.a.a.c.j(p2);
    }

    public com.a.a.c.b b()
    {
        com.a.a.c.b v0_3;
        if (this.a == null) {
            com.a.a.c.b v0_4 = this.a();
            int v3 = v0_4.b();
            int v4 = v0_4.c();
            if ((v3 < 40) || (v4 < 40)) {
                this.a = super.b();
            } else {
                com.a.a.c.b v0_2 = v0_4.a();
                int v1_1 = (v3 >> 3);
                if ((v3 & 7) != 0) {
                    v1_1++;
                }
                int v2_1 = (v4 >> 3);
                if ((v4 & 7) != 0) {
                    v2_1++;
                }
                int[][] v5_1 = com.a.a.c.j.a(v0_2, v1_1, v2_1, v3, v4);
                com.a.a.c.b v6_1 = new com.a.a.c.b(v3, v4);
                com.a.a.c.j.a(v0_2, v1_1, v2_1, v3, v4, v5_1, v6_1);
                this.a = v6_1;
            }
            v0_3 = this.a;
        } else {
            v0_3 = this.a;
        }
        return v0_3;
    }
}
