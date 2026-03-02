package com.a.a.d.a;
public final class g {
    private static final com.a.a.d.a.g[] a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final com.a.a.d.a.j g;
    private final int h;

    static g()
    {
        com.a.a.d.a.g.a = com.a.a.d.a.g.h();
        return;
    }

    private g(int p8, int p9, int p10, int p11, int p12, com.a.a.d.a.j p13)
    {
        this.b = p8;
        this.c = p9;
        this.d = p10;
        this.e = p11;
        this.f = p12;
        this.g = p13;
        int v3 = p13.a();
        com.a.a.d.a.i[] v4 = p13.b();
        int v0 = 0;
        int v2 = 0;
        while (v0 < v4.length) {
            int v1_1 = v4[v0];
            v0++;
            v2 = (((v1_1.b() + v3) * v1_1.a()) + v2);
        }
        this.h = v2;
        return;
    }

    public static com.a.a.d.a.g a(int p5, int p6)
    {
        if (((p5 & 1) == 0) && ((p6 & 1) == 0)) {
            com.a.a.d.a.g[] v1 = com.a.a.d.a.g.a;
            int v0_1 = 0;
            while (v0_1 < v1.length) {
                com.a.a.d.a.g v3 = v1[v0_1];
                if ((v3.c != p5) || (v3.d != p6)) {
                    v0_1++;
                } else {
                    return v3;
                }
            }
            throw com.a.a.h.a();
        } else {
            throw com.a.a.h.a();
        }
    }

    private static com.a.a.d.a.g[] h()
    {
        com.a.a.d.a.g[] v7 = new com.a.a.d.a.g[30];
        v7[0] = new com.a.a.d.a.g(1, 10, 10, 8, 8, new com.a.a.d.a.j(5, new com.a.a.d.a.i(1, 3, 0), 0));
        v7[1] = new com.a.a.d.a.g(2, 12, 12, 10, 10, new com.a.a.d.a.j(7, new com.a.a.d.a.i(1, 5, 0), 0));
        v7[2] = new com.a.a.d.a.g(3, 14, 14, 12, 12, new com.a.a.d.a.j(10, new com.a.a.d.a.i(1, 8, 0), 0));
        v7[3] = new com.a.a.d.a.g(4, 16, 16, 14, 14, new com.a.a.d.a.j(12, new com.a.a.d.a.i(1, 12, 0), 0));
        v7[4] = new com.a.a.d.a.g(5, 18, 18, 16, 16, new com.a.a.d.a.j(14, new com.a.a.d.a.i(1, 18, 0), 0));
        v7[5] = new com.a.a.d.a.g(6, 20, 20, 18, 18, new com.a.a.d.a.j(18, new com.a.a.d.a.i(1, 22, 0), 0));
        v7[6] = new com.a.a.d.a.g(7, 22, 22, 20, 20, new com.a.a.d.a.j(20, new com.a.a.d.a.i(1, 30, 0), 0));
        v7[7] = new com.a.a.d.a.g(8, 24, 24, 22, 22, new com.a.a.d.a.j(24, new com.a.a.d.a.i(1, 36, 0), 0));
        v7[8] = new com.a.a.d.a.g(9, 26, 26, 24, 24, new com.a.a.d.a.j(28, new com.a.a.d.a.i(1, 44, 0), 0));
        v7[9] = new com.a.a.d.a.g(10, 32, 32, 14, 14, new com.a.a.d.a.j(36, new com.a.a.d.a.i(1, 62, 0), 0));
        v7[10] = new com.a.a.d.a.g(11, 36, 36, 16, 16, new com.a.a.d.a.j(42, new com.a.a.d.a.i(1, 86, 0), 0));
        v7[11] = new com.a.a.d.a.g(12, 40, 40, 18, 18, new com.a.a.d.a.j(48, new com.a.a.d.a.i(1, 114, 0), 0));
        v7[12] = new com.a.a.d.a.g(13, 44, 44, 20, 20, new com.a.a.d.a.j(56, new com.a.a.d.a.i(1, 144, 0), 0));
        v7[13] = new com.a.a.d.a.g(14, 48, 48, 22, 22, new com.a.a.d.a.j(68, new com.a.a.d.a.i(1, 174, 0), 0));
        v7[14] = new com.a.a.d.a.g(15, 52, 52, 24, 24, new com.a.a.d.a.j(42, new com.a.a.d.a.i(2, 102, 0), 0));
        v7[15] = new com.a.a.d.a.g(16, 64, 64, 14, 14, new com.a.a.d.a.j(56, new com.a.a.d.a.i(2, 140, 0), 0));
        v7[16] = new com.a.a.d.a.g(17, 72, 72, 16, 16, new com.a.a.d.a.j(36, new com.a.a.d.a.i(4, 92, 0), 0));
        v7[17] = new com.a.a.d.a.g(18, 80, 80, 18, 18, new com.a.a.d.a.j(48, new com.a.a.d.a.i(4, 114, 0), 0));
        v7[18] = new com.a.a.d.a.g(19, 88, 88, 20, 20, new com.a.a.d.a.j(56, new com.a.a.d.a.i(4, 144, 0), 0));
        v7[19] = new com.a.a.d.a.g(20, 96, 96, 22, 22, new com.a.a.d.a.j(68, new com.a.a.d.a.i(4, 174, 0), 0));
        v7[20] = new com.a.a.d.a.g(21, 104, 104, 24, 24, new com.a.a.d.a.j(56, new com.a.a.d.a.i(6, 136, 0), 0));
        v7[21] = new com.a.a.d.a.g(22, 120, 120, 18, 18, new com.a.a.d.a.j(68, new com.a.a.d.a.i(6, 175, 0), 0));
        v7[22] = new com.a.a.d.a.g(23, 132, 132, 20, 20, new com.a.a.d.a.j(62, new com.a.a.d.a.i(8, 163, 0), 0));
        v7[23] = new com.a.a.d.a.g(24, 144, 144, 22, 22, new com.a.a.d.a.j(62, new com.a.a.d.a.i(8, 156, 0), new com.a.a.d.a.i(2, 155, 0), 0));
        v7[24] = new com.a.a.d.a.g(25, 8, 18, 6, 16, new com.a.a.d.a.j(7, new com.a.a.d.a.i(1, 5, 0), 0));
        v7[25] = new com.a.a.d.a.g(26, 8, 32, 6, 14, new com.a.a.d.a.j(11, new com.a.a.d.a.i(1, 10, 0), 0));
        v7[26] = new com.a.a.d.a.g(27, 12, 26, 10, 24, new com.a.a.d.a.j(14, new com.a.a.d.a.i(1, 16, 0), 0));
        v7[27] = new com.a.a.d.a.g(28, 12, 36, 10, 16, new com.a.a.d.a.j(18, new com.a.a.d.a.i(1, 22, 0), 0));
        v7[28] = new com.a.a.d.a.g(29, 16, 36, 14, 16, new com.a.a.d.a.j(24, new com.a.a.d.a.i(1, 32, 0), 0));
        v7[29] = new com.a.a.d.a.g(30, 16, 48, 14, 22, new com.a.a.d.a.j(28, new com.a.a.d.a.i(1, 49, 0), 0));
        return v7;
    }

    public int a()
    {
        return this.b;
    }

    public int b()
    {
        return this.c;
    }

    public int c()
    {
        return this.d;
    }

    public int d()
    {
        return this.e;
    }

    public int e()
    {
        return this.f;
    }

    public int f()
    {
        return this.h;
    }

    com.a.a.d.a.j g()
    {
        return this.g;
    }

    public String toString()
    {
        return String.valueOf(this.b);
    }
}
