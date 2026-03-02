package com.a.a.a.c;
public final class c {
    private static final int[] a;

    static c()
    {
        int[] v0_1 = new int[33];
        v0_1 = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};
        com.a.a.a.c.c.a = v0_1;
        return;
    }

    private static int a(int p2, boolean p3)
    {
        int v0_0;
        if (!p3) {
            v0_0 = 112;
        } else {
            v0_0 = 88;
        }
        return ((v0_0 + (p2 * 16)) * p2);
    }

    public static com.a.a.a.c.a a(byte[] p20, int p21, int p22)
    {
        int v7_13;
        int v8_1;
        IllegalArgumentException v9;
        int v5_10;
        int v6_8;
        int v6_7 = new com.a.a.a.c.d(p20).a();
        int v10_4 = (((v6_7.a() * p21) / 100) + 11);
        int v8_0 = (v6_7.a() + v10_4);
        if (p22 == 0) {
            int v3_2 = 0;
            com.a.a.a.c.a v2_2 = 0;
            int v5_4 = 0;
            while (v5_4 <= 32) {
                if (v5_4 > 3) {
                    v9 = 0;
                } else {
                    v9 = 1;
                }
                int v4_18;
                if (v9 == null) {
                    v4_18 = v5_4;
                } else {
                    v4_18 = (v5_4 + 1);
                }
                v7_13 = com.a.a.a.c.c.a(v4_18, v9);
                if (v8_0 <= v7_13) {
                    if (v3_2 != com.a.a.a.c.c.a[v4_18]) {
                        v3_2 = com.a.a.a.c.c.a[v4_18];
                        v2_2 = com.a.a.a.c.c.a(v6_7, v3_2);
                    }
                    if (((v9 == null) || (v2_2.a() <= (v3_2 * 64))) && ((v2_2.a() + v10_4) <= (v7_13 - (v7_13 % v3_2)))) {
                        v5_10 = v2_2;
                        v6_8 = v3_2;
                        v8_1 = v4_18;
                        com.a.a.a.c.a v2_22;
                        int v11_4 = com.a.a.a.c.c.a(v5_10, v7_13, v6_8);
                        int v12_3 = (v5_10.a() / v6_8);
                        int v13_1 = com.a.a.a.c.c.a(v9, v8_1, v12_3);
                        if (v9 == null) {
                            v2_22 = ((v8_1 * 4) + 14);
                        } else {
                            v2_22 = ((v8_1 * 4) + 11);
                        }
                        int v3_0;
                        int[] v14 = new int[v2_22];
                        if (v9 == null) {
                            v3_0 = ((v2_22 + 1) + ((((v2_22 / 2) - 1) / 15) * 2));
                            int v5_0 = (v2_22 / 2);
                            int v6_0 = (v3_0 / 2);
                            int v4_3 = 0;
                            while (v4_3 < v5_0) {
                                int v7_1 = ((v4_3 / 15) + v4_3);
                                v14[((v5_0 - v4_3) - 1)] = ((v6_0 - v7_1) - 1);
                                v14[(v5_0 + v4_3)] = ((v7_1 + v6_0) + 1);
                                v4_3++;
                            }
                        } else {
                            int v3_1 = 0;
                            while (v3_1 < v14.length) {
                                v14[v3_1] = v3_1;
                                v3_1++;
                            }
                            v3_0 = v2_22;
                        }
                        com.a.a.c.b v15_3 = new com.a.a.c.b(v3_0);
                        int v7_4 = 0;
                        int v10_3 = 0;
                        while (v10_3 < v8_1) {
                            int v4_12;
                            if (v9 == null) {
                                v4_12 = (((v8_1 - v10_3) * 4) + 12);
                            } else {
                                v4_12 = (((v8_1 - v10_3) * 4) + 9);
                            }
                            int v6_5 = 0;
                            while (v6_5 < v4_12) {
                                int v16 = (v6_5 * 2);
                                int v5_7 = 0;
                                while (v5_7 < 2) {
                                    if (v11_4.a(((v7_4 + v16) + v5_7))) {
                                        v15_3.b(v14[((v10_3 * 2) + v5_7)], v14[((v10_3 * 2) + v6_5)]);
                                    }
                                    if (v11_4.a(((((v4_12 * 2) + v7_4) + v16) + v5_7))) {
                                        v15_3.b(v14[((v10_3 * 2) + v6_5)], v14[(((v2_22 - 1) - (v10_3 * 2)) - v5_7)]);
                                    }
                                    if (v11_4.a(((((v4_12 * 4) + v7_4) + v16) + v5_7))) {
                                        v15_3.b(v14[(((v2_22 - 1) - (v10_3 * 2)) - v5_7)], v14[(((v2_22 - 1) - (v10_3 * 2)) - v6_5)]);
                                    }
                                    if (v11_4.a(((((v4_12 * 6) + v7_4) + v16) + v5_7))) {
                                        v15_3.b(v14[(((v2_22 - 1) - (v10_3 * 2)) - v6_5)], v14[((v10_3 * 2) + v5_7)]);
                                    }
                                    v5_7++;
                                }
                                v6_5++;
                            }
                            v7_4 = ((v4_12 * 8) + v7_4);
                            v10_3++;
                        }
                        com.a.a.a.c.c.a(v15_3, v9, v3_0, v13_1);
                        if (v9 == null) {
                            com.a.a.a.c.c.a(v15_3, (v3_0 / 2), 7);
                            int v5_3 = 0;
                            int v4_7 = 0;
                            while (v5_3 < ((v2_22 / 2) - 1)) {
                                int v6_4 = ((v3_0 / 2) & 1);
                                while (v6_4 < v3_0) {
                                    v15_3.b(((v3_0 / 2) - v4_7), v6_4);
                                    v15_3.b(((v3_0 / 2) + v4_7), v6_4);
                                    v15_3.b(v6_4, ((v3_0 / 2) - v4_7));
                                    v15_3.b(v6_4, ((v3_0 / 2) + v4_7));
                                    v6_4 += 2;
                                }
                                v5_3 += 15;
                                v4_7 += 16;
                            }
                        } else {
                            com.a.a.a.c.c.a(v15_3, (v3_0 / 2), 5);
                        }
                        com.a.a.a.c.a v2_5 = new com.a.a.a.c.a();
                        v2_5.a(v9);
                        v2_5.a(v3_0);
                        v2_5.b(v8_1);
                        v2_5.c(v12_3);
                        v2_5.a(v15_3);
                        return v2_5;
                    }
                }
                v5_4++;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        } else {
            com.a.a.a.c.a v2_16;
            if (p22 >= 0) {
                v2_16 = 0;
            } else {
                v2_16 = 1;
            }
            int v3_8;
            v8_1 = Math.abs(p22);
            if (v2_16 == null) {
                v3_8 = 32;
            } else {
                v3_8 = 4;
            }
            if (v8_1 <= v3_8) {
                v7_13 = com.a.a.a.c.c.a(v8_1, v2_16);
                int v4_21 = com.a.a.a.c.c.a[v8_1];
                int v5_11 = (v7_13 - (v7_13 % v4_21));
                int v3_11 = com.a.a.a.c.c.a(v6_7, v4_21);
                if ((v3_11.a() + v10_4) <= v5_11) {
                    if ((v2_16 == null) || (v3_11.a() <= (v4_21 * 64))) {
                        v5_10 = v3_11;
                        v6_8 = v4_21;
                        v9 = v2_16;
                    } else {
                        throw new IllegalArgumentException("Data to large for user specified layer");
                    }
                } else {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            } else {
                int v4_20 = new Object[1];
                v4_20[0] = Integer.valueOf(p22);
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", v4_20));
            }
        }
    }

    static com.a.a.c.a a(com.a.a.c.a p9, int p10)
    {
        com.a.a.c.a v4_1 = new com.a.a.c.a();
        int v5 = p9.a();
        int v6 = ((1 << p10) - 2);
        int v1 = 0;
        while (v1 < v5) {
            int v2_0 = 0;
            int v0_0 = 0;
            while (v2_0 < p10) {
                if (((v1 + v2_0) >= v5) || (p9.a((v1 + v2_0)))) {
                    v0_0 |= (1 << ((p10 - 1) - v2_0));
                }
                v2_0++;
            }
            int v0_1;
            if ((v0_0 & v6) != v6) {
                if ((v0_0 & v6) != 0) {
                    v4_1.b(v0_0, p10);
                    v0_1 = v1;
                } else {
                    v4_1.b((v0_0 | 1), p10);
                    v0_1 = (v1 - 1);
                }
            } else {
                v4_1.b((v0_0 & v6), p10);
                v0_1 = (v1 - 1);
            }
            v1 = (v0_1 + p10);
        }
        return v4_1;
    }

    private static com.a.a.c.a a(com.a.a.c.a p5, int p6, int p7)
    {
        int v0 = 0;
        int v1_4 = (p5.a() / p7);
        com.a.a.c.a v2_3 = new com.a.a.c.b.d(com.a.a.a.c.c.a(p7));
        int v3_2 = (p6 / p7);
        int[] v4 = com.a.a.a.c.c.b(p5, p7, v3_2);
        v2_3.a(v4, (v3_2 - v1_4));
        int v1_1 = (p6 % p7);
        com.a.a.c.a v2_1 = new com.a.a.c.a();
        v2_1.b(0, v1_1);
        int v1_2 = v4.length;
        while (v0 < v1_2) {
            v2_1.b(v4[v0], p7);
            v0++;
        }
        return v2_1;
    }

    static com.a.a.c.a a(boolean p4, int p5, int p6)
    {
        com.a.a.c.a v0_1;
        com.a.a.c.a v0_2 = new com.a.a.c.a();
        if (!p4) {
            v0_2.b((p5 - 1), 5);
            v0_2.b((p6 - 1), 11);
            v0_1 = com.a.a.a.c.c.a(v0_2, 40, 4);
        } else {
            v0_2.b((p5 - 1), 2);
            v0_2.b((p6 - 1), 6);
            v0_1 = com.a.a.a.c.c.a(v0_2, 28, 4);
        }
        return v0_1;
    }

    private static com.a.a.c.b.a a(int p3)
    {
        com.a.a.c.b.a v0_0;
        switch (p3) {
            case 4:
                v0_0 = com.a.a.c.b.a.d;
                break;
            case 5:
            case 7:
            case 9:
            case 11:
            default:
                throw new IllegalArgumentException(new StringBuilder().append("Unsupported word size ").append(p3).toString());
                break;
            case 6:
                v0_0 = com.a.a.c.b.a.c;
                break;
            case 8:
                v0_0 = com.a.a.c.b.a.g;
                break;
            case 10:
                v0_0 = com.a.a.c.b.a.b;
                break;
            case 12:
                v0_0 = com.a.a.c.b.a.a;
                break;
        }
        return v0_0;
    }

    private static void a(com.a.a.c.b p3, int p4, int p5)
    {
        int v1_0 = 0;
        while (v1_0 < p5) {
            int v0_5 = (p4 - v1_0);
            while (v0_5 <= (p4 + v1_0)) {
                p3.b(v0_5, (p4 - v1_0));
                p3.b(v0_5, (p4 + v1_0));
                p3.b((p4 - v1_0), v0_5);
                p3.b((p4 + v1_0), v0_5);
                v0_5++;
            }
            v1_0 += 2;
        }
        p3.b((p4 - p5), (p4 - p5));
        p3.b(((p4 - p5) + 1), (p4 - p5));
        p3.b((p4 - p5), ((p4 - p5) + 1));
        p3.b((p4 + p5), (p4 - p5));
        p3.b((p4 + p5), ((p4 - p5) + 1));
        p3.b((p4 + p5), ((p4 + p5) - 1));
        return;
    }

    private static void a(com.a.a.c.b p4, boolean p5, int p6, com.a.a.c.a p7)
    {
        int v0 = 0;
        int v1 = (p6 / 2);
        if (!p5) {
            while (v0 < 10) {
                int v2_6 = (((v1 - 5) + v0) + (v0 / 5));
                if (p7.a(v0)) {
                    p4.b(v2_6, (v1 - 7));
                }
                if (p7.a((v0 + 10))) {
                    p4.b((v1 + 7), v2_6);
                }
                if (p7.a((29 - v0))) {
                    p4.b(v2_6, (v1 + 7));
                }
                if (p7.a((39 - v0))) {
                    p4.b((v1 - 7), v2_6);
                }
                v0++;
            }
        } else {
            while (v0 < 7) {
                int v2_3 = ((v1 - 3) + v0);
                if (p7.a(v0)) {
                    p4.b(v2_3, (v1 - 5));
                }
                if (p7.a((v0 + 7))) {
                    p4.b((v1 + 5), v2_3);
                }
                if (p7.a((20 - v0))) {
                    p4.b(v2_3, (v1 + 5));
                }
                if (p7.a((27 - v0))) {
                    p4.b((v1 - 5), v2_3);
                }
                v0++;
            }
        }
        return;
    }

    private static int[] b(com.a.a.c.a p8, int p9, int p10)
    {
        int[] v5 = new int[p10];
        int v6 = (p8.a() / p9);
        int v4 = 0;
        while (v4 < v6) {
            int v2 = 0;
            int v3 = 0;
            while (v2 < p9) {
                int v0_4;
                if (!p8.a(((v4 * p9) + v2))) {
                    v0_4 = 0;
                } else {
                    v0_4 = (1 << ((p9 - v2) - 1));
                }
                v3 |= v0_4;
                v2++;
            }
            v5[v4] = v3;
            v4++;
        }
        return v5;
    }
}
