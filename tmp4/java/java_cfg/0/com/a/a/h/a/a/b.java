package com.a.a.h.a.a;
public final class b {
    public static final com.a.a.h.a.a.b a;
    private final int[] b;
    private final int[] c;
    private final com.a.a.h.a.a.c d;
    private final com.a.a.h.a.a.c e;
    private final int f;

    static b()
    {
        com.a.a.h.a.a.b.a = new com.a.a.h.a.a.b(929, 3);
        return;
    }

    private b(int p6, int p7)
    {
        this.f = p6;
        com.a.a.h.a.a.c v0_6 = new int[p6];
        this.b = v0_6;
        com.a.a.h.a.a.c v0_7 = new int[p6];
        this.c = v0_7;
        com.a.a.h.a.a.c v0_5 = 0;
        int[] v2_5 = 1;
        while (v0_5 < p6) {
            this.b[v0_5] = v2_5;
            v2_5 = ((v2_5 * p7) % p6);
            v0_5++;
        }
        com.a.a.h.a.a.c v0_0 = 0;
        while (v0_0 < (p6 - 1)) {
            this.c[this.b[v0_0]] = v0_0;
            v0_0++;
        }
        int[] v2_1 = new int[1];
        v2_1[0] = 0;
        this.d = new com.a.a.h.a.a.c(this, v2_1);
        int[] v2_2 = new int[1];
        v2_2[0] = 1;
        this.e = new com.a.a.h.a.a.c(this, v2_2);
        return;
    }

    int a(int p2)
    {
        return this.b[p2];
    }

    com.a.a.h.a.a.c a()
    {
        return this.d;
    }

    com.a.a.h.a.a.c a(int p3, int p4)
    {
        if (p3 >= 0) {
            com.a.a.h.a.a.c v0_5;
            if (p4 != 0) {
                int[] v1 = new int[(p3 + 1)];
                v1[0] = p4;
                v0_5 = new com.a.a.h.a.a.c(this, v1);
            } else {
                v0_5 = this.d;
            }
            return v0_5;
        } else {
            throw new IllegalArgumentException();
        }
    }

    int b(int p2)
    {
        if (p2 != 0) {
            return this.c[p2];
        } else {
            throw new IllegalArgumentException();
        }
    }

    int b(int p3, int p4)
    {
        return ((p3 + p4) % this.f);
    }

    com.a.a.h.a.a.c b()
    {
        return this.e;
    }

    int c()
    {
        return this.f;
    }

    int c(int p4)
    {
        if (p4 != 0) {
            return this.b[((this.f - this.c[p4]) - 1)];
        } else {
            throw new ArithmeticException();
        }
    }

    int c(int p3, int p4)
    {
        return (((this.f + p3) - p4) % this.f);
    }

    int d(int p4, int p5)
    {
        if ((p4 != 0) && (p5 != 0)) {
            int v0_0 = this.b[((this.c[p4] + this.c[p5]) % (this.f - 1))];
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }
}
