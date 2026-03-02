package com.a.a.g;
final class w {
    private static final int[] a;
    private final com.a.a.g.u b;
    private final com.a.a.g.v c;

    static w()
    {
        int[] v0_1 = new int[3];
        v0_1 = {1, 1, 2};
        com.a.a.g.w.a = v0_1;
        return;
    }

    w()
    {
        this.b = new com.a.a.g.u();
        this.c = new com.a.a.g.v();
        return;
    }

    com.a.a.r a(int p3, com.a.a.c.a p4, int p5)
    {
        try {
            com.a.a.r v0_1 = this.c.a(p3, p4, com.a.a.g.x.a(p4, p5, 0, com.a.a.g.w.a));
        } catch (com.a.a.g.u v1) {
            v0_1 = this.b.a(p3, p4, v0_1);
        }
        return v0_1;
    }
}
