package com.a.a.d.c;
public class k {
    static final com.a.a.d.c.k[] a;
    private static com.a.a.d.c.k[] d;
    public final int b;
    public final int c;
    private final boolean e;
    private final int f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;

    static k()
    {
        com.a.a.d.c.k[] v9 = new com.a.a.d.c.k[30];
        v9[0] = new com.a.a.d.c.k(0, 3, 5, 8, 8, 1);
        v9[1] = new com.a.a.d.c.k(0, 5, 7, 10, 10, 1);
        v9[2] = new com.a.a.d.c.k(1, 5, 7, 16, 6, 1);
        v9[3] = new com.a.a.d.c.k(0, 8, 10, 12, 12, 1);
        v9[4] = new com.a.a.d.c.k(1, 10, 11, 14, 6, 2);
        v9[5] = new com.a.a.d.c.k(0, 12, 12, 14, 14, 1);
        v9[6] = new com.a.a.d.c.k(1, 16, 14, 24, 10, 1);
        v9[7] = new com.a.a.d.c.k(0, 18, 14, 16, 16, 1);
        v9[8] = new com.a.a.d.c.k(0, 22, 18, 18, 18, 1);
        v9[9] = new com.a.a.d.c.k(1, 22, 18, 16, 10, 2);
        v9[10] = new com.a.a.d.c.k(0, 30, 20, 20, 20, 1);
        v9[11] = new com.a.a.d.c.k(1, 32, 24, 16, 14, 2);
        v9[12] = new com.a.a.d.c.k(0, 36, 24, 22, 22, 1);
        v9[13] = new com.a.a.d.c.k(0, 44, 28, 24, 24, 1);
        v9[14] = new com.a.a.d.c.k(1, 49, 28, 22, 14, 2);
        v9[15] = new com.a.a.d.c.k(0, 62, 36, 14, 14, 4);
        v9[16] = new com.a.a.d.c.k(0, 86, 42, 16, 16, 4);
        v9[17] = new com.a.a.d.c.k(0, 114, 48, 18, 18, 4);
        v9[18] = new com.a.a.d.c.k(0, 144, 56, 20, 20, 4);
        v9[19] = new com.a.a.d.c.k(0, 174, 68, 22, 22, 4);
        v9[20] = new com.a.a.d.c.k(0, 204, 84, 24, 24, 4, 102, 42);
        v9[21] = new com.a.a.d.c.k(0, 280, 112, 14, 14, 16, 140, 56);
        v9[22] = new com.a.a.d.c.k(0, 368, 144, 16, 16, 16, 92, 36);
        v9[23] = new com.a.a.d.c.k(0, 456, 192, 18, 18, 16, 114, 48);
        v9[24] = new com.a.a.d.c.k(0, 576, 224, 20, 20, 16, 144, 56);
        v9[25] = new com.a.a.d.c.k(0, 696, 272, 22, 22, 16, 174, 68);
        v9[26] = new com.a.a.d.c.k(0, 816, 336, 24, 24, 16, 136, 56);
        v9[27] = new com.a.a.d.c.k(0, 1050, 408, 18, 18, 36, 175, 68);
        v9[28] = new com.a.a.d.c.k(0, 1304, 496, 20, 20, 36, 163, 62);
        v9[29] = new com.a.a.d.c.d();
        com.a.a.d.c.k.a = v9;
        com.a.a.d.c.k.d = com.a.a.d.c.k.a;
        return;
    }

    public k(boolean p10, int p11, int p12, int p13, int p14, int p15)
    {
        this(p10, p11, p12, p13, p14, p15, p11, p12);
        return;
    }

    k(boolean p1, int p2, int p3, int p4, int p5, int p6, int p7, int p8)
    {
        this.e = p1;
        this.f = p2;
        this.g = p3;
        this.b = p4;
        this.c = p5;
        this.h = p6;
        this.i = p7;
        this.j = p8;
        return;
    }

    public static com.a.a.d.c.k a(int p6, com.a.a.d.c.l p7, com.a.a.f p8, com.a.a.f p9, boolean p10)
    {
        String v2_0 = com.a.a.d.c.k.d;
        int v1_3 = 0;
        while (v1_3 < v2_0.length) {
            int v0_1 = v2_0[v1_3];
            if (((p7 == com.a.a.d.c.l.b) && (v0_1.e)) || (((p7 == com.a.a.d.c.l.c) && (!v0_1.e)) || (((p8 != null) && ((v0_1.f() < p8.a()) || (v0_1.g() < p8.b()))) || (((p9 != null) && ((v0_1.f() > p9.a()) || (v0_1.g() > p9.b()))) || (p6 > v0_1.f))))) {
                v1_3++;
            }
            return v0_1;
        }
        if (!p10) {
            v0_1 = 0;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can\'t find a symbol arrangement that matches the message. Data codewords: ").append(p6).toString());
        }
        return v0_1;
    }

    public int a()
    {
        return (this.f / this.i);
    }

    public int a(int p2)
    {
        return this.i;
    }

    final int b()
    {
        int v0_0 = 2;
        switch (this.h) {
            case 1:
                v0_0 = 1;
            case 2:
            case 4:
                break;
            case 2:
            case 4:
                break;
            case 16:
                v0_0 = 4;
                break;
            case 36:
                v0_0 = 6;
                break;
            default:
                throw new IllegalStateException("Cannot handle this number of data regions");
        }
        return v0_0;
    }

    public final int b(int p2)
    {
        return this.j;
    }

    final int c()
    {
        int v0_0 = 1;
        switch (this.h) {
            case 1:
            case 2:
                break;
            case 1:
            case 2:
                break;
            case 4:
                v0_0 = 2;
                break;
            case 16:
                v0_0 = 4;
                break;
            case 36:
                v0_0 = 6;
                break;
            default:
                throw new IllegalStateException("Cannot handle this number of data regions");
        }
        return v0_0;
    }

    public final int d()
    {
        return (this.b() * this.b);
    }

    public final int e()
    {
        return (this.c() * this.c);
    }

    public final int f()
    {
        return (this.d() + (this.b() * 2));
    }

    public final int g()
    {
        return (this.e() + (this.c() * 2));
    }

    public final int h()
    {
        return this.f;
    }

    public final int i()
    {
        return this.g;
    }

    public final String toString()
    {
        String v0_15;
        StringBuilder v1_1 = new StringBuilder();
        if (!this.e) {
            v0_15 = "Square Symbol:";
        } else {
            v0_15 = "Rectangular Symbol:";
        }
        v1_1.append(v0_15);
        v1_1.append(" data region ").append(this.b).append(120).append(this.c);
        v1_1.append(", symbol size ").append(this.f()).append(120).append(this.g());
        v1_1.append(", symbol data size ").append(this.d()).append(120).append(this.e());
        v1_1.append(", codewords ").append(this.f).append(43).append(this.g);
        return v1_1.toString();
    }
}
