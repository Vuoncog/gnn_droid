package com.a.a.g;
public abstract class x extends com.a.a.g.q {
    static final int[] b;
    static final int[] c;
    static final int[][] d;
    static final int[][] e;
    private final StringBuilder a;
    private final com.a.a.g.w f;
    private final com.a.a.g.l g;

    static x()
    {
        int v2_2 = new int[3];
        v2_2 = {1, 1, 1};
        com.a.a.g.x.b = v2_2;
        int v2_6 = new int[5];
        v2_6 = {1, 1, 1, 1, 1};
        com.a.a.g.x.c = v2_6;
        int v2_0 = new int[][10];
        int[] v3_0 = new int[4];
        v3_0 = {3, 2, 1, 1};
        v2_0[0] = v3_0;
        int[] v4_0 = new int[4];
        v4_0 = {2, 2, 2, 1};
        v2_0[1] = v4_0;
        int[] v4_1 = new int[4];
        v4_1 = {2, 1, 2, 2};
        v2_0[2] = v4_1;
        int[] v3_3 = new int[4];
        v3_3 = {1, 4, 1, 1};
        v2_0[3] = v3_3;
        int[] v3_4 = new int[4];
        v3_4 = {1, 1, 3, 2};
        v2_0[4] = v3_4;
        int[] v3_5 = new int[4];
        v3_5 = {1, 2, 3, 1};
        v2_0[5] = v3_5;
        int[] v4_2 = new int[4];
        v4_2 = {1, 1, 1, 4};
        v2_0[6] = v4_2;
        int[] v4_3 = new int[4];
        v4_3 = {1, 3, 1, 2};
        v2_0[7] = v4_3;
        int[] v4_4 = new int[4];
        v4_4 = {1, 2, 1, 3};
        v2_0[8] = v4_4;
        int[] v4_5 = new int[4];
        v4_5 = {3, 1, 1, 2};
        v2_0[9] = v4_5;
        com.a.a.g.x.d = v2_0;
        int v2_3 = new int[][20];
        com.a.a.g.x.e = v2_3;
        System.arraycopy(com.a.a.g.x.d, 0, com.a.a.g.x.e, 0, 10);
        int v2_5 = 10;
        while (v2_5 < 20) {
            int[] v3_12 = com.a.a.g.x.d[(v2_5 - 10)];
            int[] v4_6 = new int[v3_12.length];
            int v0_4 = 0;
            while (v0_4 < v3_12.length) {
                v4_6[v0_4] = v3_12[((v3_12.length - v0_4) - 1)];
                v0_4++;
            }
            com.a.a.g.x.e[v2_5] = v4_6;
            v2_5++;
        }
        return;
    }

    protected x()
    {
        this.a = new StringBuilder(20);
        this.f = new com.a.a.g.w();
        this.g = new com.a.a.g.l();
        return;
    }

    static int a(com.a.a.c.a p6, int[] p7, int p8, int[][] p9)
    {
        com.a.a.g.x.a(p6, p8, p7);
        int v3 = 1056293519;
        com.a.a.m v0_0 = -1;
        int v4 = p9.length;
        int v1 = 0;
        while (v1 < v4) {
            int v2_1 = com.a.a.g.x.a(p7, p9[v1], 1060320051);
            if (v2_1 >= v3) {
                v2_1 = v3;
            } else {
                v0_0 = v1;
            }
            v1++;
            v3 = v2_1;
        }
        if (v0_0 < null) {
            throw com.a.a.m.a();
        } else {
            return v0_0;
        }
    }

    static boolean a(CharSequence p6)
    {
        int v0_0 = 0;
        int v3_2 = p6.length();
        if (v3_2 != 0) {
            int v1_2 = (v3_2 - 2);
            int v2_1 = 0;
            while (v1_2 >= 0) {
                int v4_1 = (p6.charAt(v1_2) - 48);
                if ((v4_1 >= 0) && (v4_1 <= 9)) {
                    v2_1 += v4_1;
                    v1_2 -= 2;
                } else {
                    throw com.a.a.h.a();
                }
            }
            int v2_0 = (v2_1 * 3);
            int v1_1 = (v3_2 - 1);
            while (v1_1 >= 0) {
                int v3_1 = (p6.charAt(v1_1) - 48);
                if ((v3_1 >= 0) && (v3_1 <= 9)) {
                    v2_0 += v3_1;
                    v1_1 -= 2;
                } else {
                    throw com.a.a.h.a();
                }
            }
            if ((v2_0 % 10) == 0) {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    static int[] a(com.a.a.c.a p7)
    {
        int[] v3_0 = 0;
        int[] v4 = new int[com.a.a.g.x.b.length];
        int v1_1 = 0;
        boolean v0_1 = 0;
        while (!v0_1) {
            java.util.Arrays.fill(v4, 0, com.a.a.g.x.b.length, 0);
            v3_0 = com.a.a.g.x.a(p7, v1_1, 0, com.a.a.g.x.b, v4);
            int v5 = v3_0[0];
            v1_1 = v3_0[1];
            int v6_1 = (v5 - (v1_1 - v5));
            if (v6_1 >= 0) {
                v0_1 = p7.a(v6_1, v5, 0);
            }
        }
        return v3_0;
    }

    static int[] a(com.a.a.c.a p1, int p2, boolean p3, int[] p4)
    {
        int[] v0_1 = new int[p4.length];
        return com.a.a.g.x.a(p1, p2, p3, p4, v0_1);
    }

    private static int[] a(com.a.a.c.a p11, int p12, boolean p13, int[] p14, int[] p15)
    {
        int v0_0;
        int v7 = p14.length;
        int v8 = p11.a();
        if (!p13) {
            v0_0 = p11.c(p12);
        } else {
            v0_0 = p11.d(p12);
        }
        int v6 = v0_0;
        int v1_0 = v0_0;
        int v2 = 0;
        int v5 = p13;
        while (v6 < v8) {
            int v0_5;
            if ((p11.a(v6) ^ v5) == 0) {
                if (v2 != (v7 - 1)) {
                    v2++;
                    v0_5 = v1_0;
                } else {
                    if (com.a.a.g.x.a(p15, p14, 1060320051) >= 1056293519) {
                        v0_5 = ((p15[0] + p15[1]) + v1_0);
                        System.arraycopy(p15, 2, p15, 0, (v7 - 2));
                        p15[(v7 - 2)] = 0;
                        p15[(v7 - 1)] = 0;
                        v2--;
                    } else {
                        int v0_11 = new int[2];
                        v0_11[0] = v1_0;
                        v0_11[1] = v6;
                        return v0_11;
                    }
                }
                int v1_5;
                p15[v2] = 1;
                if (v5 != 0) {
                    v1_5 = 0;
                } else {
                    v1_5 = 1;
                }
                v5 = v1_5;
            } else {
                p15[v2] = (p15[v2] + 1);
                v0_5 = v1_0;
            }
            v6++;
            v1_0 = v0_5;
        }
        throw com.a.a.m.a();
    }

    protected abstract int a();

    public com.a.a.r a(int p2, com.a.a.c.a p3, java.util.Map p4)
    {
        return this.a(p2, p3, com.a.a.g.x.a(p3), p4);
    }

    public com.a.a.r a(int p12, com.a.a.c.a p13, int[] p14, java.util.Map p15)
    {
        com.a.a.m v0_17;
        if (p15 != null) {
            v0_17 = ((com.a.a.u) p15.get(com.a.a.e.j));
        } else {
            v0_17 = 0;
        }
        if (v0_17 != null) {
            v0_17.a(new com.a.a.t((((float) (p14[0] + p14[1])) / 1073741824), ((float) p12)));
        }
        int v1_6 = this.a;
        v1_6.setLength(0);
        int[] v2_9 = this.a(p13, p14, v1_6);
        if (v0_17 != null) {
            v0_17.a(new com.a.a.t(((float) v2_9), ((float) p12)));
        }
        int[] v2_10 = this.a(p13, v2_9);
        if (v0_17 != null) {
            v0_17.a(new com.a.a.t((((float) (v2_10[0] + v2_10[1])) / 1073741824), ((float) p12)));
        }
        com.a.a.m v0_19 = v2_10[1];
        int v3_14 = ((v0_19 - v2_10[0]) + v0_19);
        if ((v3_14 < p13.a()) && (p13.a(v0_19, v3_14, 0))) {
            String v4_8 = v1_6.toString();
            if (v4_8.length() >= 8) {
                if (this.a(v4_8)) {
                    com.a.a.m v0_27 = (((float) (p14[1] + p14[0])) / 1073741824);
                    int v1_16 = (((float) (v2_10[1] + v2_10[0])) / 1073741824);
                    com.a.a.a v5_5 = this.b();
                    int v7_2 = new com.a.a.t[2];
                    v7_2[0] = new com.a.a.t(v0_27, ((float) p12));
                    v7_2[1] = new com.a.a.t(v1_16, ((float) p12));
                    com.a.a.r v6_1 = new com.a.a.r(v4_8, 0, v7_2, v5_5);
                    try {
                        int v1_1 = this.f.a(p12, p13, v2_10[1]);
                        v6_1.a(com.a.a.s.h, v1_1.a());
                        v6_1.a(v1_1.e());
                        v6_1.a(v1_1.c());
                        com.a.a.m v0_1 = v1_1.a().length();
                        int v3_4 = v0_1;
                    } catch (int v1) {
                        v3_4 = v0_1;
                    }
                    int[] v2_5;
                    if (p15 != null) {
                        v2_5 = ((int[]) ((int[]) p15.get(com.a.a.e.k)));
                    } else {
                        v2_5 = 0;
                    }
                    if (v2_5 != null) {
                        com.a.a.m v0_7 = 0;
                        int v1_3 = 0;
                        while (v1_3 < v2_5.length) {
                            if (v3_4 != v2_5[v1_3]) {
                                v1_3++;
                            } else {
                                v0_7 = 1;
                                break;
                            }
                        }
                        if (v0_7 == null) {
                            throw com.a.a.m.a();
                        }
                    }
                    if ((v5_5 == com.a.a.a.h) || (v5_5 == com.a.a.a.o)) {
                        com.a.a.m v0_11 = this.g.a(v4_8);
                        if (v0_11 != null) {
                            v6_1.a(com.a.a.s.g, v0_11);
                        }
                    }
                    return v6_1;
                } else {
                    throw com.a.a.d.a();
                }
            } else {
                throw com.a.a.h.a();
            }
        } else {
            throw com.a.a.m.a();
        }
    }

    boolean a(String p2)
    {
        return com.a.a.g.x.a(p2);
    }

    int[] a(com.a.a.c.a p3, int p4)
    {
        return com.a.a.g.x.a(p3, p4, 0, com.a.a.g.x.b);
    }

    abstract com.a.a.a b();
}
