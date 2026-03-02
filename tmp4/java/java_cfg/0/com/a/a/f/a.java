package com.a.a.f;
public final class a implements com.a.a.p {
    private static final com.a.a.t[] a;
    private final com.a.a.f.a.c b;

    static a()
    {
        com.a.a.t[] v0_1 = new com.a.a.t[0];
        com.a.a.f.a.a = v0_1;
        return;
    }

    public a()
    {
        this.b = new com.a.a.f.a.c();
        return;
    }

    private static com.a.a.c.b a(com.a.a.c.b p13)
    {
        int v0_5 = p13.c();
        if (v0_5 != 0) {
            com.a.a.m v3 = v0_5[0];
            com.a.a.m v4 = v0_5[1];
            com.a.a.m v5 = v0_5[2];
            com.a.a.m v6 = v0_5[3];
            com.a.a.c.b v7_1 = new com.a.a.c.b(30, 33);
            int v2_1 = 0;
            while (v2_1 < 33) {
                int v8_1 = (v4 + (((v2_1 * v6) + (v6 / 2)) / 33));
                int v0_3 = 0;
                while (v0_3 < 30) {
                    if (p13.a((((((v0_3 * v5) + (v5 / 2)) + (((v2_1 & 1) * v5) / 2)) / 30) + v3), v8_1)) {
                        v7_1.b(v0_3, v2_1);
                    }
                    v0_3++;
                }
                v2_1++;
            }
            return v7_1;
        } else {
            throw com.a.a.m.a();
        }
    }

    public com.a.a.r a(com.a.a.c p2)
    {
        return this.a(p2, 0);
    }

    public com.a.a.r a(com.a.a.c p7, java.util.Map p8)
    {
        if ((p8 == null) || (!p8.containsKey(com.a.a.e.b))) {
            throw com.a.a.m.a();
        } else {
            String v0_2 = this.b.a(com.a.a.f.a.a(p7.c()), p8);
            com.a.a.r v2_1 = new com.a.a.r(v0_2.b(), v0_2.a(), com.a.a.f.a.a, com.a.a.a.j);
            String v0_3 = v0_2.d();
            if (v0_3 != null) {
                v2_1.a(com.a.a.s.d, v0_3);
            }
            return v2_1;
        }
    }

    public void a()
    {
        return;
    }
}
