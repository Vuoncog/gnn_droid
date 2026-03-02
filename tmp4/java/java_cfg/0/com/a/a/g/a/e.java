package com.a.a.g.a;
public final class e extends com.a.a.g.a.a {
    private static final int[] a;
    private static final int[] b;
    private static final int[] c;
    private static final int[] d;
    private static final int[] e;
    private static final int[] f;
    private static final int[][] g;
    private final java.util.List h;
    private final java.util.List i;

    static e()
    {
        int[][] v0_3 = new int[5];
        v0_3 = {1, 10, 34, 70, 126};
        com.a.a.g.a.e.a = v0_3;
        int[][] v0_6 = new int[4];
        v0_6 = {4, 20, 48, 81};
        com.a.a.g.a.e.b = v0_6;
        int[][] v0_7 = new int[5];
        v0_7 = {0, 161, 961, 2015, 2715};
        com.a.a.g.a.e.c = v0_7;
        int[][] v0_0 = new int[4];
        v0_0 = {0, 336, 1036, 1516};
        com.a.a.g.a.e.d = v0_0;
        int[][] v0_1 = new int[5];
        v0_1 = {8, 6, 4, 3, 1};
        com.a.a.g.a.e.e = v0_1;
        int[][] v0_2 = new int[4];
        v0_2 = {2, 4, 6, 8};
        com.a.a.g.a.e.f = v0_2;
        int[][] v0_5 = new int[][9];
        int[] v2_0 = new int[4];
        v2_0 = {3, 8, 2, 1};
        v0_5[0] = v2_0;
        int[] v2_1 = new int[4];
        v2_1 = {3, 5, 5, 1};
        v0_5[1] = v2_1;
        int[] v2_2 = new int[4];
        v2_2 = {3, 3, 7, 1};
        v0_5[2] = v2_2;
        int[] v2_3 = new int[4];
        v2_3 = {3, 1, 9, 1};
        v0_5[3] = v2_3;
        int v1_4 = new int[4];
        v1_4 = {2, 7, 4, 1};
        v0_5[4] = v1_4;
        int v1_5 = new int[4];
        v1_5 = {2, 5, 6, 1};
        v0_5[5] = v1_5;
        int[] v2_4 = new int[4];
        v2_4 = {2, 3, 8, 1};
        v0_5[6] = v2_4;
        int[] v2_5 = new int[4];
        v2_5 = {1, 5, 7, 1};
        v0_5[7] = v2_5;
        int[] v2_6 = new int[4];
        v2_6 = {1, 3, 9, 1};
        v0_5[8] = v2_6;
        com.a.a.g.a.e.g = v0_5;
        return;
    }

    public e()
    {
        this.h = new java.util.ArrayList();
        this.i = new java.util.ArrayList();
        return;
    }

    private com.a.a.g.a.b a(com.a.a.c.a p13, com.a.a.g.a.c p14, boolean p15)
    {
        int v3_0 = this.c();
        v3_0[0] = 0;
        v3_0[1] = 0;
        v3_0[2] = 0;
        v3_0[3] = 0;
        v3_0[4] = 0;
        v3_0[5] = 0;
        v3_0[6] = 0;
        v3_0[7] = 0;
        if (!p15) {
            com.a.a.g.a.e.a(p13, (p14.b()[1] + 1), v3_0);
            int v1_19 = 0;
            com.a.a.g.a.b v0_22 = (v3_0.length - 1);
            while (v1_19 < v0_22) {
                int v2_14 = v3_0[v1_19];
                v3_0[v1_19] = v3_0[v0_22];
                v3_0[v0_22] = v2_14;
                v1_19++;
                v0_22--;
            }
        } else {
            com.a.a.g.a.e.b(p13, p14.b()[0], v3_0);
        }
        com.a.a.g.a.b v0_25;
        if (!p15) {
            v0_25 = 15;
        } else {
            v0_25 = 16;
        }
        int v4_8 = (((float) com.a.a.g.a.e.a(v3_0)) / ((float) v0_25));
        int v5_4 = this.f();
        int[] v6 = this.g();
        int v7_2 = this.d();
        float[] v8 = this.e();
        int v1_13 = 0;
        while (v1_13 < v3_0.length) {
            float v9 = (((float) v3_0[v1_13]) / v4_8);
            int v2_9 = ((int) (1056964608 + v9));
            if (v2_9 >= 1) {
                if (v2_9 > 8) {
                    v2_9 = 8;
                }
            } else {
                v2_9 = 1;
            }
            int v10_2 = (v1_13 / 2);
            if ((v1_13 & 1) != 0) {
                v6[v10_2] = v2_9;
                v8[v10_2] = (v9 - ((float) v2_9));
            } else {
                v5_4[v10_2] = v2_9;
                v7_2[v10_2] = (v9 - ((float) v2_9));
            }
            v1_13++;
        }
        this.a(p15, v0_25);
        com.a.a.g.a.b v0_13 = (v5_4.length - 1);
        int v3_4 = 0;
        int v4_6 = 0;
        while (v0_13 >= null) {
            int v1_12 = ((v3_4 * 9) + v5_4[v0_13]);
            int v2_3 = v5_4[v0_13];
            v0_13--;
            v3_4 = v1_12;
            v4_6 = (v2_3 + v4_6);
        }
        int v2_1 = 0;
        int v1_9 = 0;
        com.a.a.g.a.b v0_12 = (v6.length - 1);
        while (v0_12 >= null) {
            v2_1 = ((v2_1 * 9) + v6[v0_12]);
            v1_9 += v6[v0_12];
            v0_12--;
        }
        com.a.a.g.a.b v0_1;
        int v2_18 = (v3_4 + (v2_1 * 3));
        if (!p15) {
            if (((v1_9 & 1) == 0) && ((v1_9 <= 10) && (v1_9 >= 4))) {
                com.a.a.g.a.b v0_35 = ((10 - v1_9) / 2);
                int v1_27 = com.a.a.g.a.e.f[v0_35];
                v0_1 = new com.a.a.g.a.b(((com.a.a.g.a.f.a(v5_4, v1_27, 1) + (com.a.a.g.a.f.a(v6, (9 - v1_27), 0) * com.a.a.g.a.e.b[v0_35])) + com.a.a.g.a.e.d[v0_35]), v2_18);
            } else {
                throw com.a.a.m.a();
            }
        } else {
            if (((v4_6 & 1) == 0) && ((v4_6 <= 12) && (v4_6 >= 4))) {
                com.a.a.g.a.b v0_8 = ((12 - v4_6) / 2);
                int v1_4 = com.a.a.g.a.e.e[v0_8];
                v0_1 = new com.a.a.g.a.b((((com.a.a.g.a.f.a(v5_4, v1_4, 0) * com.a.a.g.a.e.a[v0_8]) + com.a.a.g.a.f.a(v6, (9 - v1_4), 1)) + com.a.a.g.a.e.c[v0_8]), v2_18);
            } else {
                throw com.a.a.m.a();
            }
        }
        return v0_1;
    }

    private com.a.a.g.a.c a(com.a.a.c.a p9, int p10, boolean p11, int[] p12)
    {
        int v1_2 = p9.a(p12[0]);
        com.a.a.g.a.c v0_10 = (p12[0] - 1);
        while ((v0_10 >= null) && ((p9.a(v0_10) ^ v1_2) != 0)) {
            v0_10--;
        }
        int v3;
        int v5_0 = (v0_10 + 1);
        com.a.a.g.a.c v0_1 = (p12[0] - v5_0);
        int v1_0 = this.b();
        System.arraycopy(v1_0, 0, v1_0, 1, (v1_0.length - 1));
        v1_0[0] = v0_1;
        int v1_1 = com.a.a.g.a.e.a(v1_0, com.a.a.g.a.e.g);
        int v4 = p12[1];
        if (!p11) {
            v3 = v5_0;
        } else {
            v3 = ((p9.a() - 1) - v5_0);
            v4 = ((p9.a() - 1) - v4);
        }
        int[] v2_4 = new int[2];
        v2_4[0] = v5_0;
        v2_4[1] = p12[1];
        return new com.a.a.g.a.c(v1_1, v2_4, v3, v4, p10);
    }

    private com.a.a.g.a.d a(com.a.a.c.a p8, boolean p9, int p10, java.util.Map p11)
    {
        try {
            int v2_0;
            com.a.a.t v3_6 = this.a(p8, 0, p9);
            com.a.a.g.a.c v4 = this.a(p8, p10, p9, v3_6);
        } catch (float v0) {
            float v0_10 = 0;
            return v0_10;
        }
        if (p11 != null) {
            v2_0 = ((com.a.a.u) p11.get(com.a.a.e.j));
        } else {
            v2_0 = 0;
        }
        if (v2_0 != 0) {
            float v0_6 = (((float) (v3_6[0] + v3_6[1])) / 1073741824);
            if (p9) {
                v0_6 = (((float) (p8.a() - 1)) - v0_6);
            }
            v2_0.a(new com.a.a.t(v0_6, ((float) p10)));
        }
        int v2_1 = this.a(p8, v4, 1);
        com.a.a.t v3_8 = this.a(p8, v4, 0);
        v0_10 = new com.a.a.g.a.d(((v2_1.a() * 1597) + v3_8.a()), (v2_1.b() + (v3_8.b() * 4)), v4);
        return v0_10;
    }

    private static com.a.a.r a(com.a.a.g.a.d p9, com.a.a.g.a.d p10)
    {
        com.a.a.t[] v2_1 = String.valueOf(((4537077 * ((long) p9.a())) + ((long) p10.a())));
        String v4_1 = new StringBuilder(14);
        com.a.a.a v0_2 = (13 - v2_1.length());
        while (v0_2 > null) {
            v4_1.append(48);
            v0_2--;
        }
        v4_1.append(v2_1);
        com.a.a.t[] v2_3 = 0;
        com.a.a.r v3_0 = 0;
        while (v2_3 < 13) {
            com.a.a.a v0_14 = (v4_1.charAt(v2_3) - 48);
            if ((v2_3 & 1) == 0) {
                v0_14 *= 3;
            }
            v3_0 += v0_14;
            v2_3++;
        }
        com.a.a.a v0_5 = (10 - (v3_0 % 10));
        if (v0_5 == 10) {
            v0_5 = 0;
        }
        v4_1.append(v0_5);
        com.a.a.a v0_7 = p9.c().c();
        com.a.a.t[] v2_6 = p10.c().c();
        String v4_3 = String.valueOf(v4_1.toString());
        com.a.a.t[] v6_1 = new com.a.a.t[4];
        v6_1[0] = v0_7[com.a.a.t v1_0];
        v6_1[1] = v0_7[int v8];
        v6_1[2] = v2_6[0];
        v6_1[3] = v2_6[1];
        return new com.a.a.r(v4_3, 0, v6_1, com.a.a.a.m);
    }

    private static void a(java.util.Collection p5, com.a.a.g.a.d p6)
    {
        if (p6 != null) {
            java.util.Iterator v2 = p5.iterator();
            while (v2.hasNext()) {
                int v0_0 = ((com.a.a.g.a.d) v2.next());
                if (v0_0.a() == p6.a()) {
                    v0_0.e();
                    int v0_1 = 1;
                }
                if (v0_1 == 0) {
                    p5.add(p6);
                }
            }
            v0_1 = 0;
        }
        return;
    }

    private void a(boolean p14, int p15)
    {
        int[] v0_5;
        int v8 = com.a.a.g.a.e.a(this.f());
        int v9 = com.a.a.g.a.e.a(this.g());
        int v10 = ((v8 + v9) - p15);
        if (!p14) {
            v0_5 = 0;
        } else {
            v0_5 = 1;
        }
        int v7;
        if ((v8 & 1) != v0_5) {
            v7 = 0;
        } else {
            v7 = 1;
        }
        int v6;
        if ((v9 & 1) != 1) {
            v6 = 0;
        } else {
            v6 = 1;
        }
        float[] v2_2;
        int[] v3_1;
        int[] v0_10;
        int[] v4_1;
        if (!p14) {
            if (v8 <= 11) {
                if (v8 >= 5) {
                    v3_1 = 0;
                    v4_1 = 0;
                } else {
                    v3_1 = 0;
                    v4_1 = 1;
                }
            } else {
                v3_1 = 1;
                v4_1 = 0;
            }
            if (v9 <= 10) {
                if (v9 >= 4) {
                    v0_10 = 0;
                    v2_2 = 0;
                } else {
                    v0_10 = 0;
                    v2_2 = 1;
                }
            } else {
                v0_10 = 1;
                v2_2 = 0;
            }
        } else {
            if (v8 <= 12) {
                if (v8 >= 4) {
                    v3_1 = 0;
                    v4_1 = 0;
                } else {
                    v3_1 = 0;
                    v4_1 = 1;
                }
            } else {
                v3_1 = 1;
                v4_1 = 0;
            }
            if (v9 <= 12) {
                if (v9 >= 4) {
                } else {
                    v0_10 = 0;
                    v2_2 = 1;
                }
            } else {
                v0_10 = 1;
                v2_2 = 0;
            }
        }
        if (v10 != 1) {
            if (v10 != -1) {
                if (v10 != 0) {
                    throw com.a.a.m.a();
                } else {
                    if (v7 == 0) {
                        if (v6 != 0) {
                            throw com.a.a.m.a();
                        }
                    } else {
                        if (v6 != 0) {
                            if (v8 >= v9) {
                                v2_2 = 1;
                                v3_1 = 1;
                            } else {
                                v0_10 = 1;
                                v4_1 = 1;
                            }
                        } else {
                            throw com.a.a.m.a();
                        }
                    }
                }
            } else {
                if (v7 == 0) {
                    if (v6 != 0) {
                        v2_2 = 1;
                    } else {
                        throw com.a.a.m.a();
                    }
                } else {
                    if (v6 == 0) {
                        v4_1 = 1;
                    } else {
                        throw com.a.a.m.a();
                    }
                }
            }
        } else {
            if (v7 == 0) {
                if (v6 != 0) {
                    v0_10 = 1;
                } else {
                    throw com.a.a.m.a();
                }
            } else {
                if (v6 == 0) {
                    v3_1 = 1;
                } else {
                    throw com.a.a.m.a();
                }
            }
        }
        if (v4_1 != null) {
            if (v3_1 == null) {
                com.a.a.g.a.e.a(this.f(), this.d());
            } else {
                throw com.a.a.m.a();
            }
        }
        if (v3_1 != null) {
            com.a.a.g.a.e.b(this.f(), this.d());
        }
        if (v2_2 != null) {
            if (v0_10 == null) {
                com.a.a.g.a.e.a(this.g(), this.d());
            } else {
                throw com.a.a.m.a();
            }
        }
        if (v0_10 != null) {
            com.a.a.g.a.e.b(this.g(), this.e());
        }
        return;
    }

    private int[] a(com.a.a.c.a p13, int p14, boolean p15)
    {
        int[] v8 = this.b();
        v8[0] = 0;
        v8[1] = 0;
        v8[2] = 0;
        v8[3] = 0;
        int v9 = p13.a();
        int v0_0 = 0;
        int v7_0 = p14;
        while (v7_0 < v9) {
            if (p13.a(v7_0)) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
            if (p15 == v0_0) {
                break;
            }
            v7_0++;
        }
        int v6 = v7_0;
        int v1_0 = v7_0;
        int v2 = 0;
        int v5 = v0_0;
        while (v6 < v9) {
            int v0_5;
            if ((p13.a(v6) ^ v5) == 0) {
                if (v2 != 3) {
                    v2++;
                    v0_5 = v1_0;
                } else {
                    if (!com.a.a.g.a.e.b(v8)) {
                        v0_5 = ((v8[0] + v8[1]) + v1_0);
                        v8[0] = v8[2];
                        v8[1] = v8[3];
                        v8[2] = 0;
                        v8[3] = 0;
                        v2--;
                    } else {
                        int v0_9 = new int[2];
                        v0_9[0] = v1_0;
                        v0_9[1] = v6;
                        return v0_9;
                    }
                }
                int v1_4;
                v8[v2] = 1;
                if (v5 != 0) {
                    v1_4 = 0;
                } else {
                    v1_4 = 1;
                }
                v5 = v1_4;
            } else {
                v8[v2] = (v8[v2] + 1);
                v0_5 = v1_0;
            }
            v6++;
            v1_0 = v0_5;
        }
        throw com.a.a.m.a();
    }

    private static boolean b(com.a.a.g.a.d p3, com.a.a.g.a.d p4)
    {
        int v1_2 = ((p3.b() + (p4.b() * 16)) % 79);
        int v0_3 = ((p3.c().a() * 9) + p4.c().a());
        if (v0_3 > 72) {
            v0_3--;
        }
        if (v0_3 > 8) {
            v0_3--;
        }
        int v0_4;
        if (v1_2 != v0_3) {
            v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    public com.a.a.r a(int p10, com.a.a.c.a p11, java.util.Map p12)
    {
        com.a.a.g.a.e.a(this.h, this.a(p11, 0, p10, p12));
        p11.e();
        com.a.a.g.a.e.a(this.i, this.a(p11, 1, p10, p12));
        p11.e();
        int v5 = this.h.size();
        int v4 = 0;
        while (v4 < v5) {
            com.a.a.r v0_4 = ((com.a.a.g.a.d) this.h.get(v4));
            if (v0_4.d() > 1) {
                int v6 = this.i.size();
                int v2 = 0;
                while (v2 < v6) {
                    int v1_4 = ((com.a.a.g.a.d) this.i.get(v2));
                    if ((v1_4.d() <= 1) || (!com.a.a.g.a.e.b(v0_4, v1_4))) {
                        v2++;
                    } else {
                        return com.a.a.g.a.e.a(v0_4, v1_4);
                    }
                }
            }
            v4++;
        }
        throw com.a.a.m.a();
    }

    public void a()
    {
        this.h.clear();
        this.i.clear();
        return;
    }
}
