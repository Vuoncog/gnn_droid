package com.a.a.g.a;
public abstract class a extends com.a.a.g.q {
    private final int[] a;
    private final int[] b;
    private final float[] c;
    private final float[] d;
    private final int[] e;
    private final int[] f;

    protected a()
    {
        int[] v0_8 = new int[4];
        this.a = v0_8;
        int[] v0_10 = new int[8];
        this.b = v0_10;
        int[] v0_11 = new float[4];
        this.c = v0_11;
        int[] v0_12 = new float[4];
        this.d = v0_12;
        int[] v0_3 = new int[(this.b.length / 2)];
        this.e = v0_3;
        int[] v0_7 = new int[(this.b.length / 2)];
        this.f = v0_7;
        return;
    }

    protected static int a(int[] p4)
    {
        int v0 = 0;
        int v2 = 0;
        while (v0 < p4.length) {
            int v1_2 = (p4[v0] + v2);
            v0++;
            v2 = v1_2;
        }
        return v2;
    }

    protected static int a(int[] p3, int[][] p4)
    {
        int v0_0 = 0;
        while (v0_0 < p4.length) {
            if (com.a.a.g.a.a.a(p3, p4[v0_0], 1055286886) >= 1045220557) {
                v0_0++;
            } else {
                return v0_0;
            }
        }
        throw com.a.a.m.a();
    }

    protected static void a(int[] p4, float[] p5)
    {
        int v2 = 0;
        float v1 = p5[0];
        int v0_0 = 1;
        while (v0_0 < p4.length) {
            if (p5[v0_0] > v1) {
                v1 = p5[v0_0];
                v2 = v0_0;
            }
            v0_0++;
        }
        p4[v2] = (p4[v2] + 1);
        return;
    }

    protected static void b(int[] p4, float[] p5)
    {
        int v2 = 0;
        float v1 = p5[0];
        int v0_0 = 1;
        while (v0_0 < p4.length) {
            if (p5[v0_0] < v1) {
                v1 = p5[v0_0];
                v2 = v0_0;
            }
            v0_0++;
        }
        p4[v2] = (p4[v2] - 1);
        return;
    }

    protected static boolean b(int[] p7)
    {
        int v0_4;
        int v0_7 = (p7[0] + p7[1]);
        int v0_1 = (((float) v0_7) / ((float) ((p7[2] + v0_7) + p7[3])));
        if ((v0_1 < 1061857963) || (v0_1 > 1063555657)) {
            v0_4 = 0;
        } else {
            int v1_5 = 2147483647;
            int v4_0 = -2147483648;
            int v5 = 0;
            while (v5 < p7.length) {
                int v0_6 = p7[v5];
                if (v0_6 > v4_0) {
                    v4_0 = v0_6;
                }
                if (v0_6 >= v1_5) {
                    v0_6 = v1_5;
                }
                v5++;
                v1_5 = v0_6;
            }
            if (v4_0 >= (v1_5 * 10)) {
                v0_4 = 0;
            } else {
                v0_4 = 1;
            }
        }
        return v0_4;
    }

    protected final int[] b()
    {
        return this.a;
    }

    protected final int[] c()
    {
        return this.b;
    }

    protected final float[] d()
    {
        return this.c;
    }

    protected final float[] e()
    {
        return this.d;
    }

    protected final int[] f()
    {
        return this.e;
    }

    protected final int[] g()
    {
        return this.f;
    }
}
