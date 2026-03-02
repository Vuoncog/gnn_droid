package com.a.a.g;
public final class m extends com.a.a.g.q {
    static final int[][] a;
    private static final int[] b;
    private static final int[] d;
    private static final int[] e;
    private int c;

    static m()
    {
        int[][] v0_2 = new int[5];
        v0_2 = {6, 8, 10, 12, 14};
        com.a.a.g.m.b = v0_2;
        int[][] v0_3 = new int[4];
        v0_3 = {1, 1, 1, 1};
        com.a.a.g.m.d = v0_3;
        int[][] v0_4 = new int[3];
        v0_4 = {1, 1, 3};
        com.a.a.g.m.e = v0_4;
        int[][] v0_1 = new int[][10];
        int[] v2_0 = new int[5];
        v2_0 = {1, 1, 3, 3, 1};
        v0_1[0] = v2_0;
        int[] v2_1 = new int[5];
        v2_1 = {3, 1, 1, 1, 3};
        v0_1[1] = v2_1;
        int[] v2_2 = new int[5];
        v2_2 = {1, 3, 1, 1, 3};
        v0_1[2] = v2_2;
        int v1_3 = new int[5];
        v1_3 = {3, 3, 1, 1, 1};
        v0_1[3] = v1_3;
        int v1_4 = new int[5];
        v1_4 = {1, 1, 3, 1, 3};
        v0_1[4] = v1_4;
        int v1_5 = new int[5];
        v1_5 = {3, 1, 3, 1, 1};
        v0_1[5] = v1_5;
        int[] v2_3 = new int[5];
        v2_3 = {1, 3, 3, 1, 1};
        v0_1[6] = v2_3;
        int[] v2_4 = new int[5];
        v2_4 = {1, 1, 1, 3, 3};
        v0_1[7] = v2_4;
        int[] v2_5 = new int[5];
        v2_5 = {3, 1, 1, 3, 1};
        v0_1[8] = v2_5;
        int[] v2_6 = new int[5];
        v2_6 = {1, 3, 1, 3, 1};
        v0_1[9] = v2_6;
        com.a.a.g.m.a = v0_1;
        return;
    }

    public m()
    {
        this.c = -1;
        return;
    }

    private static int a(int[] p6)
    {
        int v3 = 1052938076;
        com.a.a.m v0_0 = -1;
        int v1_1 = 0;
        while (v1_1 < com.a.a.g.m.a.length) {
            int v2_2 = com.a.a.g.m.a(p6, com.a.a.g.m.a[v1_1], 1061662228);
            if (v2_2 >= v3) {
                v2_2 = v3;
            } else {
                v0_0 = v1_1;
            }
            v1_1++;
            v3 = v2_2;
        }
        if (v0_0 < null) {
            throw com.a.a.m.a();
        } else {
            return v0_0;
        }
    }

    private void a(com.a.a.c.a p4, int p5)
    {
        int v0_1 = (this.c * 10);
        if (v0_1 >= p5) {
            v0_1 = p5;
        }
        int v1 = (p5 - 1);
        int v2 = v0_1;
        while ((v2 > 0) && ((v1 >= 0) && (!p4.a(v1)))) {
            v2--;
            v1--;
        }
        if (v2 == 0) {
            return;
        } else {
            throw com.a.a.m.a();
        }
    }

    private static void a(com.a.a.c.a p9, int p10, int p11, StringBuilder p12)
    {
        int[] v3 = new int[10];
        int[] v4 = new int[5];
        int[] v5 = new int[5];
        int v2 = p10;
        while (v2 < p11) {
            com.a.a.g.m.a(p9, v2, v3);
            int v0_0 = 0;
            while (v0_0 < 5) {
                int v6_1 = (v0_0 * 2);
                v4[v0_0] = v3[v6_1];
                v5[v0_0] = v3[(v6_1 + 1)];
                v0_0++;
            }
            p12.append(((char) (com.a.a.g.m.a(v4) + 48)));
            p12.append(((char) (com.a.a.g.m.a(v5) + 48)));
            int v0_8 = 0;
            while (v0_8 < v3.length) {
                v2 += v3[v0_8];
                v0_8++;
            }
        }
        return;
    }

    private static int c(com.a.a.c.a p2)
    {
        com.a.a.m v0_0 = p2.a();
        int v1_1 = p2.c(0);
        if (v1_1 != v0_0) {
            return v1_1;
        } else {
            throw com.a.a.m.a();
        }
    }

    private static int[] c(com.a.a.c.a p12, int p13, int[] p14)
    {
        int v6 = p14.length;
        int[] v7 = new int[v6];
        int v8 = p12.a();
        int v5 = p13;
        int v0_1 = p13;
        int v1_0 = 0;
        int v2 = 0;
        while (v5 < v8) {
            if ((p12.a(v5) ^ v2) == 0) {
                if (v1_0 != (v6 - 1)) {
                    v1_0++;
                } else {
                    if (com.a.a.g.m.a(v7, p14, 1061662228) >= 1052938076) {
                        v0_1 += (v7[0] + v7[1]);
                        System.arraycopy(v7, 2, v7, 0, (v6 - 2));
                        v7[(v6 - 2)] = 0;
                        v7[(v6 - 1)] = 0;
                        v1_0--;
                    } else {
                        int v1_1 = new int[2];
                        v1_1[0] = v0_1;
                        v1_1[1] = v5;
                        return v1_1;
                    }
                }
                v7[v1_0] = 1;
                if (v2 != 0) {
                    v2 = 0;
                } else {
                    v2 = 1;
                }
            } else {
                v7[v1_0] = (v7[v1_0] + 1);
            }
            v5++;
        }
        throw com.a.a.m.a();
    }

    public com.a.a.r a(int p13, com.a.a.c.a p14, java.util.Map p15)
    {
        com.a.a.r v0_0;
        float v7_0 = this.a(p14);
        int[] v8 = this.b(p14);
        com.a.a.r v0_9 = new StringBuilder(20);
        com.a.a.g.m.a(p14, v7_0[1], v8[0], v0_9);
        String v9 = v0_9.toString();
        if (p15 == null) {
            v0_0 = 0;
        } else {
            v0_0 = ((int[]) ((int[]) p15.get(com.a.a.e.f)));
        }
        if (v0_0 == null) {
            v0_0 = com.a.a.g.m.b;
        }
        int v10 = v9.length();
        float v5_0 = 0;
        com.a.a.a v2_1 = 0;
        while (v5_0 < v0_0.length) {
            com.a.a.t[] v1_1 = v0_0[v5_0];
            if (v10 != v1_1) {
                if (v1_1 <= v2_1) {
                    v1_1 = v2_1;
                }
                v5_0++;
                v2_1 = v1_1;
            } else {
                com.a.a.r v0_4 = 1;
            }
            if ((v0_4 == null) && (v10 > v2_1)) {
                v0_4 = 1;
            }
            if (v0_4 != null) {
                com.a.a.t[] v1_3 = new com.a.a.t[2];
                v1_3[0] = new com.a.a.t(((float) v7_0[1]), ((float) p13));
                v1_3[1] = new com.a.a.t(((float) v8[0]), ((float) p13));
                return new com.a.a.r(v9, 0, v1_3, com.a.a.a.i);
            } else {
                throw com.a.a.h.a();
            }
        }
        v0_4 = 0;
    }

    int[] a(com.a.a.c.a p5)
    {
        int[] v0_1 = com.a.a.g.m.c(p5, com.a.a.g.m.c(p5), com.a.a.g.m.d);
        this.c = ((v0_1[1] - v0_1[0]) / 4);
        this.a(p5, v0_1[0]);
        return v0_1;
    }

    int[] b(com.a.a.c.a p6)
    {
        p6.e();
        try {
            Throwable v0_2 = com.a.a.g.m.c(p6, com.a.a.g.m.c(p6), com.a.a.g.m.e);
            this.a(p6, v0_2[0]);
            int v1_0 = v0_2[0];
            v0_2[0] = (p6.a() - v0_2[1]);
            v0_2[1] = (p6.a() - v1_0);
            p6.e();
            return v0_2;
        } catch (Throwable v0_1) {
            p6.e();
            throw v0_1;
        }
    }
}
