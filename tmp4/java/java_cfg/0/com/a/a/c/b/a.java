package com.a.a.c.b;
public final class a {
    public static final com.a.a.c.b.a a;
    public static final com.a.a.c.b.a b;
    public static final com.a.a.c.b.a c;
    public static final com.a.a.c.b.a d;
    public static final com.a.a.c.b.a e;
    public static final com.a.a.c.b.a f;
    public static final com.a.a.c.b.a g;
    public static final com.a.a.c.b.a h;
    private final int[] i;
    private final int[] j;
    private final com.a.a.c.b.b k;
    private final com.a.a.c.b.b l;
    private final int m;
    private final int n;
    private final int o;

    static a()
    {
        com.a.a.c.b.a.a = new com.a.a.c.b.a(4201, 4096, 1);
        com.a.a.c.b.a.b = new com.a.a.c.b.a(1033, 1024, 1);
        com.a.a.c.b.a.c = new com.a.a.c.b.a(67, 64, 1);
        com.a.a.c.b.a.d = new com.a.a.c.b.a(19, 16, 1);
        com.a.a.c.b.a.e = new com.a.a.c.b.a(285, 256, 0);
        com.a.a.c.b.a.f = new com.a.a.c.b.a(301, 256, 1);
        com.a.a.c.b.a.g = com.a.a.c.b.a.f;
        com.a.a.c.b.a.h = com.a.a.c.b.a.c;
        return;
    }

    public a(int p6, int p7, int p8)
    {
        this.n = p6;
        this.m = p7;
        this.o = p8;
        com.a.a.c.b.b v0_7 = new int[p7];
        this.i = v0_7;
        com.a.a.c.b.b v0_8 = new int[p7];
        this.j = v0_8;
        int[] v2_0 = 0;
        com.a.a.c.b.b v0_0 = 1;
        while (v2_0 < p7) {
            this.i[v2_0] = v0_0;
            v0_0 *= 2;
            if (v0_0 >= p7) {
                v0_0 = ((v0_0 ^ p6) & (p7 - 1));
            }
            v2_0++;
        }
        com.a.a.c.b.b v0_1 = 0;
        while (v0_1 < (p7 - 1)) {
            this.j[this.i[v0_1]] = v0_1;
            v0_1++;
        }
        int[] v2_2 = new int[1];
        v2_2[0] = 0;
        this.k = new com.a.a.c.b.b(this, v2_2);
        int[] v2_3 = new int[1];
        v2_3[0] = 1;
        this.l = new com.a.a.c.b.b(this, v2_3);
        return;
    }

    static int b(int p1, int p2)
    {
        return (p1 ^ p2);
    }

    int a(int p2)
    {
        return this.i[p2];
    }

    com.a.a.c.b.b a()
    {
        return this.k;
    }

    com.a.a.c.b.b a(int p3, int p4)
    {
        if (p3 >= 0) {
            com.a.a.c.b.b v0_5;
            if (p4 != 0) {
                int[] v1 = new int[(p3 + 1)];
                v1[0] = p4;
                v0_5 = new com.a.a.c.b.b(this, v1);
            } else {
                v0_5 = this.k;
            }
            return v0_5;
        } else {
            throw new IllegalArgumentException();
        }
    }

    int b(int p2)
    {
        if (p2 != 0) {
            return this.j[p2];
        } else {
            throw new IllegalArgumentException();
        }
    }

    com.a.a.c.b.b b()
    {
        return this.l;
    }

    public int c()
    {
        return this.m;
    }

    int c(int p4)
    {
        if (p4 != 0) {
            return this.i[((this.m - this.j[p4]) - 1)];
        } else {
            throw new ArithmeticException();
        }
    }

    int c(int p4, int p5)
    {
        if ((p4 != 0) && (p5 != 0)) {
            int v0_0 = this.i[((this.j[p4] + this.j[p5]) % (this.m - 1))];
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public int d()
    {
        return this.o;
    }

    public String toString()
    {
        return new StringBuilder().append("GF(0x").append(Integer.toHexString(this.n)).append(44).append(this.m).append(41).toString();
    }
}
