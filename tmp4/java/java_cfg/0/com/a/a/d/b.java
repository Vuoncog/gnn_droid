package com.a.a.d;
public final class b implements com.a.a.v {

    public b()
    {
        return;
    }

    private static com.a.a.c.b a(com.a.a.d.c.e p11, com.a.a.d.c.k p12)
    {
        int v7 = p12.d();
        int v8 = p12.e();
        com.a.a.i.c.b v9_0 = new com.a.a.i.c.b(p12.f(), p12.g());
        int v6 = 0;
        int v5_0 = 0;
        while (v6 < v8) {
            int v0_3;
            if ((v6 % p12.c) != 0) {
                v0_3 = v5_0;
            } else {
                int v0_4 = 0;
                int v2_1 = 0;
                while (v0_4 < p12.f()) {
                    int v3_8;
                    if ((v0_4 % 2) != 0) {
                        v3_8 = 0;
                    } else {
                        v3_8 = 1;
                    }
                    v9_0.a(v2_1, v5_0, v3_8);
                    v2_1++;
                    v0_4++;
                }
                v0_3 = (v5_0 + 1);
            }
            int v5_1 = 0;
            int v2_2 = 0;
            while (v5_1 < v7) {
                if ((v5_1 % p12.b) == 0) {
                    v9_0.a(v2_2, v0_3, 1);
                    v2_2++;
                }
                v9_0.a(v2_2, v0_3, p11.a(v5_1, v6));
                int v3_5 = (v2_2 + 1);
                if ((v5_1 % p12.b) != (p12.b - 1)) {
                    v2_2 = v3_5;
                } else {
                    int v2_10;
                    if ((v6 % 2) != 0) {
                        v2_10 = 0;
                    } else {
                        v2_10 = 1;
                    }
                    v9_0.a(v3_5, v0_3, v2_10);
                    v2_2 = (v3_5 + 1);
                }
                v5_1++;
            }
            int v0_7;
            int v3_1 = (v0_3 + 1);
            if ((v6 % p12.c) != (p12.c - 1)) {
                v0_7 = v3_1;
            } else {
                int v0_8 = 0;
                int v2_5 = 0;
                while (v0_8 < p12.f()) {
                    v9_0.a(v2_5, v3_1, 1);
                    v2_5++;
                    v0_8++;
                }
                v0_7 = (v3_1 + 1);
            }
            v6++;
            v5_0 = v0_7;
        }
        return com.a.a.d.b.a(v9_0);
    }

    private static com.a.a.c.b a(com.a.a.i.c.b p8)
    {
        int v3 = p8.b();
        int v4 = p8.a();
        com.a.a.c.b v5_1 = new com.a.a.c.b(v3, v4);
        v5_1.a();
        int v2 = 0;
        while (v2 < v3) {
            int v0_0 = 0;
            while (v0_0 < v4) {
                if (p8.a(v2, v0_0) == 1) {
                    v5_1.b(v2, v0_0);
                }
                v0_0++;
            }
            v2++;
        }
        return v5_1;
    }

    public com.a.a.c.b a(String p7, com.a.a.a p8, int p9, int p10, java.util.Map p11)
    {
        if (!p7.isEmpty()) {
            if (p8 == com.a.a.a.f) {
                if ((p9 >= 0) && (p10 >= 0)) {
                    int v2_0;
                    int v0_0;
                    String v1_0 = com.a.a.d.c.l.a;
                    if (p11 == null) {
                        v0_0 = 0;
                        v2_0 = 0;
                    } else {
                        int v0_3 = ((com.a.a.d.c.l) p11.get(com.a.a.g.c));
                        if (v0_3 != 0) {
                            v1_0 = v0_3;
                        }
                        int v0_7 = ((com.a.a.f) p11.get(com.a.a.g.d));
                        if (v0_7 == 0) {
                            v2_0 = 0;
                        } else {
                            v2_0 = v0_7;
                        }
                        v0_0 = ((com.a.a.f) p11.get(com.a.a.g.e));
                        if (v0_0 == 0) {
                            v0_0 = 0;
                        }
                    }
                    int v3_1 = com.a.a.d.c.j.a(p7, v1_0, v2_0, v0_0);
                    int v0_10 = com.a.a.d.c.k.a(v3_1.length(), v1_0, v2_0, v0_0, 1);
                    int v2_2 = new com.a.a.d.c.e(com.a.a.d.c.i.a(v3_1, v0_10), v0_10.d(), v0_10.e());
                    v2_2.a();
                    return com.a.a.d.b.a(v2_2, v0_10);
                } else {
                    throw new IllegalArgumentException(new StringBuilder().append("Requested dimensions are too small: ").append(p9).append(120).append(p10).toString());
                }
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Can only encode DATA_MATRIX, but got ").append(p8).toString());
            }
        } else {
            throw new IllegalArgumentException("Found empty contents");
        }
    }
}
