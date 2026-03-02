package com.a.a.g.a.a.a;
abstract class i extends com.a.a.g.a.a.a.h {

    i(com.a.a.c.a p1)
    {
        super(p1);
        return;
    }

    protected abstract int a();

    protected abstract void a();

    protected final void b(StringBuilder p5, int p6, int p7)
    {
        int v0_2 = this.c().a(p6, p7);
        this.a(p5, v0_2);
        int v2 = this.a(v0_2);
        int v1 = 100000;
        int v0_1 = 0;
        while (v0_1 < 5) {
            if ((v2 / v1) == 0) {
                p5.append(48);
            }
            v1 /= 10;
            v0_1++;
        }
        p5.append(v2);
        return;
    }
}
