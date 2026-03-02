package com.a.a.g.a.a.a;
final class q extends com.a.a.g.a.a.a.r {
    private final int a;
    private final int b;

    q(int p2, int p3, int p4)
    {
        super(p2);
        if ((p3 >= 0) && ((p3 <= 10) && ((p4 >= 0) && (p4 <= 10)))) {
            super.a = p3;
            super.b = p4;
            return;
        } else {
            throw com.a.a.h.a();
        }
    }

    int a()
    {
        return this.a;
    }

    int b()
    {
        return this.b;
    }

    boolean c()
    {
        int v0_1;
        if (this.a != 10) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    boolean d()
    {
        int v0_1;
        if (this.b != 10) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }
}
