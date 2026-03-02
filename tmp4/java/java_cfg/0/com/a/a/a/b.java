package com.a.a.a;
public final class b implements com.a.a.p {

    public b()
    {
        return;
    }

    public com.a.a.r a(com.a.a.c p2)
    {
        return this.a(p2, 0);
    }

    public com.a.a.r a(com.a.a.c p9, java.util.Map p10)
    {
        com.a.a.a.b.a v7_1 = new com.a.a.a.b.a(p9.c());
        try {
            com.a.a.r v0_13 = v7_1.a(0);
            int v1_0 = v0_13.e();
            try {
                int v4_2 = new com.a.a.a.a.a().a(v0_13);
                int v6 = 0;
            } catch (com.a.a.r v0_1) {
                v4_2 = 0;
                v6 = v0_1;
            } catch (com.a.a.r v0_0) {
                v4_2 = 0;
                v6 = 0;
            }
            com.a.a.t[] v5;
            com.a.a.s v2_1;
            if (v4_2 != 0) {
                v2_1 = v4_2;
                v5 = v1_0;
            } else {
                try {
                    com.a.a.r v0_3 = v7_1.a(1);
                    v2_1 = new com.a.a.a.a.a().a(v0_3);
                    v5 = v0_3.e();
                } catch (com.a.a.r v0_6) {
                    if (v6 == 0) {
                        if (v5 == null) {
                            throw v0_6;
                        } else {
                            throw v5;
                        }
                    } else {
                        throw v6;
                    }
                } catch (com.a.a.r v0_6) {
                }
            }
            if (p10 != null) {
                com.a.a.r v0_9 = ((com.a.a.u) p10.get(com.a.a.e.j));
                if (v0_9 != null) {
                    int v4_3 = v5.length;
                    int v1_2 = 0;
                    while (v1_2 < v4_3) {
                        v0_9.a(v5[v1_2]);
                        v1_2++;
                    }
                }
            }
            com.a.a.r v0_12 = new com.a.a.r(v2_1.b(), v2_1.a(), v5, com.a.a.a.a);
            int v1_4 = v2_1.c();
            if (v1_4 != 0) {
                v0_12.a(com.a.a.s.c, v1_4);
            }
            int v1_5 = v2_1.d();
            if (v1_5 != 0) {
                v0_12.a(com.a.a.s.d, v1_5);
            }
            return v0_12;
        } catch (com.a.a.r v0_1) {
            v1_0 = 0;
        } catch (com.a.a.r v0_0) {
            v1_0 = 0;
        }
    }

    public void a()
    {
        return;
    }
}
