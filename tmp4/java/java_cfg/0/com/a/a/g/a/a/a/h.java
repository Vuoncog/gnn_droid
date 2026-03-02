package com.a.a.g.a.a.a;
abstract class h extends com.a.a.g.a.a.a.j {

    h(com.a.a.c.a p1)
    {
        super(p1);
        return;
    }

    private static void a(StringBuilder p5, int p6)
    {
        int v2_0 = 0;
        int v3 = 0;
        while (v2_0 < 13) {
            int v0_2 = (p5.charAt((v2_0 + p6)) - 48);
            if ((v2_0 & 1) == 0) {
                v0_2 *= 3;
            }
            v3 += v0_2;
            v2_0++;
        }
        int v0_6 = (10 - (v3 % 10));
        if (v0_6 == 10) {
            v0_6 = 0;
        }
        p5.append(v0_6);
        return;
    }

    protected final void a(StringBuilder p6, int p7, int p8)
    {
        int v0 = 0;
        while (v0 < 4) {
            int v1_0 = this.c().a(((v0 * 10) + p7), 10);
            if ((v1_0 / 100) == 0) {
                p6.append(48);
            }
            if ((v1_0 / 10) == 0) {
                p6.append(48);
            }
            p6.append(v1_0);
            v0++;
        }
        com.a.a.g.a.a.a.h.a(p6, p8);
        return;
    }

    protected final void b(StringBuilder p3, int p4)
    {
        p3.append("(01)");
        int v0_1 = p3.length();
        p3.append(57);
        this.a(p3, p4, v0_1);
        return;
    }
}
