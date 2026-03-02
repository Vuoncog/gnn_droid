package com.a.a.d;
public final class a implements com.a.a.p {
    private static final com.a.a.t[] a;
    private final com.a.a.d.a.f b;

    static a()
    {
        com.a.a.t[] v0_1 = new com.a.a.t[0];
        com.a.a.d.a.a = v0_1;
        return;
    }

    public a()
    {
        this.b = new com.a.a.d.a.f();
        return;
    }

    private static int a(int[] p5, com.a.a.c.b p6)
    {
        int v1_1 = p6.f();
        com.a.a.m v0_3 = p5[0];
        while ((v0_3 < v1_1) && (p6.a(v0_3, p5[1]))) {
            v0_3++;
        }
        if (v0_3 != v1_1) {
            com.a.a.m v0_0 = (v0_3 - p5[0]);
            if (v0_0 != null) {
                return v0_0;
            } else {
                throw com.a.a.m.a();
            }
        } else {
            throw com.a.a.m.a();
        }
    }

    private static com.a.a.c.b a(com.a.a.c.b p11)
    {
        int v0_1 = p11.d();
        int v2_7 = p11.e();
        if ((v0_1 != 0) && (v2_7 != 0)) {
            int v3 = com.a.a.d.a.a(v0_1, p11);
            int v4_0 = v0_1[1];
            int v0_0 = v0_1[0];
            int v6 = (((v2_7[0] - v0_0) + 1) / v3);
            int v5_2 = (((v2_7[1] - v4_0) + 1) / v3);
            if ((v6 > 0) && (v5_2 > 0)) {
                int v2_5 = (v3 / 2);
                int v4_1 = (v4_0 + v2_5);
                int v7 = (v0_0 + v2_5);
                com.a.a.c.b v8_1 = new com.a.a.c.b(v6, v5_2);
                int v2_6 = 0;
                while (v2_6 < v5_2) {
                    int v9 = (v4_1 + (v2_6 * v3));
                    int v0_3 = 0;
                    while (v0_3 < v6) {
                        if (p11.a(((v0_3 * v3) + v7), v9)) {
                            v8_1.b(v0_3, v2_6);
                        }
                        v0_3++;
                    }
                    v2_6++;
                }
                return v8_1;
            } else {
                throw com.a.a.m.a();
            }
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
            String v0_1 = new com.a.a.d.b.a(p7.c()).a();
            com.a.a.s v1_1 = this.b.a(v0_1.d());
            String v0_2 = v0_1.e();
        } else {
            v1_1 = this.b.a(com.a.a.d.a.a(p7.c()));
            v0_2 = com.a.a.d.a.a;
        }
        com.a.a.r v2_2 = new com.a.a.r(v1_1.b(), v1_1.a(), v0_2, com.a.a.a.f);
        String v0_6 = v1_1.c();
        if (v0_6 != null) {
            v2_2.a(com.a.a.s.c, v0_6);
        }
        String v0_7 = v1_1.d();
        if (v0_7 != null) {
            v2_2.a(com.a.a.s.d, v0_7);
        }
        return v2_2;
    }

    public void a()
    {
        return;
    }
}
