package com.a.a.c;
public final class f extends com.a.a.c.i {

    public f()
    {
        return;
    }

    public com.a.a.c.b a(com.a.a.c.b p2, int p3, int p4, float p5, float p6, float p7, float p8, float p9, float p10, float p11, float p12, float p13, float p14, float p15, float p16, float p17, float p18, float p19, float p20)
    {
        return this.a(p2, p3, p4, com.a.a.c.k.a(p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, p19, p20));
    }

    public com.a.a.c.b a(com.a.a.c.b p10, int p11, int p12, com.a.a.c.k p13)
    {
        if ((p11 > 0) && (p12 > 0)) {
            com.a.a.c.b v3_1 = new com.a.a.c.b(p11, p12);
            float[] v4 = new float[(p11 * 2)];
            int v2 = 0;
            while (v2 < p12) {
                int v5 = v4.length;
                int v6_0 = (((float) v2) + 1056964608);
                int v0_1 = 0;
                while (v0_1 < v5) {
                    v4[v0_1] = (((float) (v0_1 / 2)) + 1056964608);
                    v4[(v0_1 + 1)] = v6_0;
                    v0_1 += 2;
                }
                p13.a(v4);
                com.a.a.c.f.a(p10, v4);
                int v0_2 = 0;
                while (v0_2 < v5) {
                    try {
                        if (p10.a(((int) v4[v0_2]), ((int) v4[(v0_2 + 1)]))) {
                            v3_1.b((v0_2 / 2), v2);
                        }
                        v0_2 += 2;
                    } catch (int v0) {
                        throw com.a.a.m.a();
                    }
                }
                v2++;
            }
            return v3_1;
        } else {
            throw com.a.a.m.a();
        }
    }
}
