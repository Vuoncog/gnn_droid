package com.a.a.d.b;
public final class a {
    private final com.a.a.c.b a;
    private final com.a.a.c.a.b b;

    public a(com.a.a.c.b p2)
    {
        this.a = p2;
        this.b = new com.a.a.c.a.b(p2);
        return;
    }

    private static int a(com.a.a.t p1, com.a.a.t p2)
    {
        return com.a.a.c.a.a.a(com.a.a.t.a(p1, p2));
    }

    private static com.a.a.c.b a(com.a.a.c.b p21, com.a.a.t p22, com.a.a.t p23, com.a.a.t p24, com.a.a.t p25, int p26, int p27)
    {
        return com.a.a.c.i.a().a(p21, p26, p27, 1056964608, 1056964608, (((float) p26) - 1056964608), 1056964608, (((float) p26) - 1056964608), (((float) p27) - 1056964608), 1056964608, (((float) p27) - 1056964608), p22.a(), p22.b(), p25.a(), p25.b(), p24.a(), p24.b(), p23.a(), p23.b());
    }

    private com.a.a.t a(com.a.a.t p7, com.a.a.t p8, com.a.a.t p9, com.a.a.t p10, int p11)
    {
        com.a.a.t v1_6 = (((float) com.a.a.d.b.a.a(p7, p8)) / ((float) p11));
        com.a.a.t v0_5 = com.a.a.d.b.a.a(p9, p10);
        com.a.a.t v0_4 = new com.a.a.t(((((p10.a() - p9.a()) / ((float) v0_5)) * v1_6) + p10.a()), ((v1_6 * ((p10.b() - p9.b()) / ((float) v0_5))) + p10.b()));
        int v2_5 = (((float) com.a.a.d.b.a.a(p7, p9)) / ((float) p11));
        com.a.a.t v1_5 = com.a.a.d.b.a.a(p8, p10);
        com.a.a.t v1_9 = new com.a.a.t(((((p10.a() - p8.a()) / ((float) v1_5)) * v2_5) + p10.a()), ((v2_5 * ((p10.b() - p8.b()) / ((float) v1_5))) + p10.b()));
        if (this.a(v0_4)) {
            if ((this.a(v1_9)) && (Math.abs((this.b(p9, v0_4).c() - this.b(p8, v0_4).c())) > Math.abs((this.b(p9, v1_9).c() - this.b(p8, v1_9).c())))) {
                v0_4 = v1_9;
            }
        } else {
            if (!this.a(v1_9)) {
                v0_4 = 0;
            } else {
                v0_4 = v1_9;
            }
        }
        return v0_4;
    }

    private com.a.a.t a(com.a.a.t p7, com.a.a.t p8, com.a.a.t p9, com.a.a.t p10, int p11, int p12)
    {
        boolean v0_8 = (((float) com.a.a.d.b.a.a(p7, p8)) / ((float) p11));
        boolean v1_5 = com.a.a.d.b.a.a(p9, p10);
        boolean v1_4 = new com.a.a.t(((((p10.a() - p9.a()) / ((float) v1_5)) * v0_8) + p10.a()), ((v0_8 * ((p10.b() - p9.b()) / ((float) v1_5))) + p10.b()));
        int v2_5 = (((float) com.a.a.d.b.a.a(p7, p9)) / ((float) p12));
        boolean v0_7 = com.a.a.d.b.a.a(p8, p10);
        boolean v0_1 = new com.a.a.t(((((p10.a() - p8.a()) / ((float) v0_7)) * v2_5) + p10.a()), ((v2_5 * ((p10.b() - p8.b()) / ((float) v0_7))) + p10.b()));
        if (this.a(v1_4)) {
            if (this.a(v0_1)) {
                if ((Math.abs((p11 - this.b(p9, v1_4).c())) + Math.abs((p12 - this.b(p8, v1_4).c()))) <= (Math.abs((p11 - this.b(p9, v0_1).c())) + Math.abs((p12 - this.b(p8, v0_1).c())))) {
                    v0_1 = v1_4;
                }
            } else {
                v0_1 = v1_4;
            }
        } else {
            if (!this.a(v0_1)) {
                v0_1 = 0;
            }
        }
        return v0_1;
    }

    private static void a(java.util.Map p1, com.a.a.t p2)
    {
        Integer v0_3;
        Integer v0_1 = ((Integer) p1.get(p2));
        if (v0_1 != null) {
            v0_3 = (v0_1.intValue() + 1);
        } else {
            v0_3 = 1;
        }
        p1.put(p2, Integer.valueOf(v0_3));
        return;
    }

    private boolean a(com.a.a.t p4)
    {
        if ((p4.a() < 0) || ((p4.a() >= ((float) this.a.f())) || ((p4.b() <= 0) || (p4.b() >= ((float) this.a.g()))))) {
            int v0_6 = 0;
        } else {
            v0_6 = 1;
        }
        return v0_6;
    }

    private com.a.a.d.b.c b(com.a.a.t p18, com.a.a.t p19)
    {
        int v13;
        int v7_0 = ((int) p18.a());
        int v8_1 = ((int) p18.b());
        com.a.a.d.b.c v3_6 = ((int) p19.a());
        int v4_0 = ((int) p19.b());
        if (Math.abs((v4_0 - v8_1)) <= Math.abs((v3_6 - v7_0))) {
            v13 = 0;
        } else {
            v13 = 1;
        }
        int v5_2;
        int v2_6;
        int v6;
        boolean v9_0;
        if (v13 == 0) {
            v2_6 = v4_0;
            v5_2 = v3_6;
            v6 = v8_1;
            v9_0 = v7_0;
        } else {
            v2_6 = v3_6;
            v5_2 = v4_0;
            v6 = v7_0;
            v9_0 = v8_1;
        }
        int v12;
        int v14 = Math.abs((v5_2 - v9_0));
        int v15 = Math.abs((v2_6 - v6));
        int v11 = ((- v14) / 2);
        if (v6 >= v2_6) {
            v12 = -1;
        } else {
            v12 = 1;
        }
        com.a.a.d.b.c v3_5;
        if (v9_0 >= v5_2) {
            v3_5 = -1;
        } else {
            v3_5 = 1;
        }
        int v7_1;
        int v8_0 = 0;
        if (v13 == 0) {
            v7_1 = v9_0;
        } else {
            v7_1 = v6;
        }
        int v4_1;
        if (v13 == 0) {
            v4_1 = v6;
        } else {
            v4_1 = v9_0;
        }
        boolean v10_1 = this.a.a(v7_1, v4_1);
        int v7_2 = v9_0;
        while (v7_2 != v5_2) {
            boolean v9_1;
            if (v13 == 0) {
                v9_1 = v7_2;
            } else {
                v9_1 = v6;
            }
            int v4_2;
            if (v13 == 0) {
                v4_2 = v6;
            } else {
                v4_2 = v7_2;
            }
            boolean v9_2;
            int v4_3 = this.a.a(v9_1, v4_2);
            if (v4_3 == v10_1) {
                v9_2 = v10_1;
            } else {
                v8_0++;
                v9_2 = v4_3;
            }
            int v4_4 = (v11 + v15);
            if (v4_4 > 0) {
                if (v6 != v2_6) {
                    v6 += v12;
                    v4_4 -= v14;
                } else {
                    int v2_8 = v8_0;
                    return new com.a.a.d.b.c(p18, p19, v2_8, 0);
                }
            }
            v7_2 += v3_5;
            v10_1 = v9_2;
            v11 = v4_4;
        }
        v2_8 = v8_0;
        return new com.a.a.d.b.c(p18, p19, v2_8, 0);
    }

    public com.a.a.c.g a()
    {
        com.a.a.c.b v0_24 = this.b.a();
        com.a.a.t[] v5_7 = v0_24[0];
        int v6_6 = v0_24[1];
        com.a.a.t v7_6 = v0_24[2];
        int v8_0 = v0_24[3];
        int v1_1 = new java.util.ArrayList(4);
        v1_1.add(this.b(v5_7, v6_6));
        v1_1.add(this.b(v5_7, v7_6));
        v1_1.add(this.b(v6_6, v8_0));
        v1_1.add(this.b(v7_6, v8_0));
        java.util.Collections.sort(v1_1, new com.a.a.d.b.d(0));
        com.a.a.c.b v0_32 = ((com.a.a.d.b.c) v1_1.get(0));
        int v1_8 = ((com.a.a.d.b.c) v1_1.get(1));
        int v9_3 = new java.util.HashMap();
        com.a.a.d.b.a.a(v9_3, v0_32.a());
        com.a.a.d.b.a.a(v9_3, v0_32.b());
        com.a.a.d.b.a.a(v9_3, v1_8.a());
        com.a.a.d.b.a.a(v9_3, v1_8.b());
        com.a.a.c.g v4_9 = 0;
        int v3_1 = 0;
        com.a.a.t v2_0 = 0;
        int v10_2 = v9_3.entrySet().iterator();
        while (v10_2.hasNext()) {
            com.a.a.c.b v0_25;
            com.a.a.c.b v0_20 = ((java.util.Map$Entry) v10_2.next());
            int v1_5 = ((com.a.a.t) v0_20.getKey());
            if (((Integer) v0_20.getValue()).intValue() != 2) {
                if (v4_9 != null) {
                    v0_25 = v1_5;
                } else {
                    v0_25 = v2_0;
                    v4_9 = v1_5;
                }
            } else {
                v0_25 = v2_0;
                v3_1 = v1_5;
            }
            v2_0 = v0_25;
        }
        if ((v4_9 != null) && ((v3_1 != 0) && (v2_0 != null))) {
            com.a.a.c.g v4_10;
            com.a.a.c.b v0_39 = new com.a.a.t[3];
            v0_39[0] = v4_9;
            v0_39[1] = v3_1;
            v0_39[2] = v2_0;
            com.a.a.t.a(v0_39);
            com.a.a.t v2_4 = v0_39[0];
            int v1_16 = v0_39[1];
            int v3_3 = v0_39[2];
            if (v9_3.containsKey(v5_7)) {
                if (v9_3.containsKey(v6_6)) {
                    if (v9_3.containsKey(v7_6)) {
                        v4_10 = v8_0;
                    } else {
                        v4_10 = v7_6;
                    }
                } else {
                    v4_10 = v6_6;
                }
            } else {
                v4_10 = v5_7;
            }
            com.a.a.t[] v5_0 = this.b(v3_3, v4_10).c();
            com.a.a.c.b v0_1 = this.b(v2_4, v4_10).c();
            if ((v5_0 & 1) == 1) {
                v5_0++;
            }
            com.a.a.t[] v5_1 = (v5_0 + 2);
            if ((v0_1 & 1) == 1) {
                v0_1++;
            }
            int v8_1;
            com.a.a.c.b v0_10;
            int v6_2 = (v0_1 + 2);
            if (((v5_1 * 4) < (v6_2 * 7)) && ((v6_2 * 4) < (v5_1 * 7))) {
                v8_1 = this.a(v1_16, v2_4, v3_3, v4_10, Math.min(v6_2, v5_1));
                if (v8_1 == 0) {
                    v8_1 = v4_10;
                }
                int v9_0 = (Math.max(this.b(v3_3, v8_1).c(), this.b(v2_4, v8_1).c()) + 1);
                if ((v9_0 & 1) == 1) {
                    v9_0++;
                }
                v0_10 = com.a.a.d.b.a.a(this.a, v3_3, v1_16, v2_4, v8_1, v9_0, v9_0);
            } else {
                v8_1 = this.a(v1_16, v2_4, v3_3, v4_10, v5_1, v6_2);
                if (v8_1 == 0) {
                    v8_1 = v4_10;
                }
                int v9_1 = this.b(v3_3, v8_1).c();
                int v10_1 = this.b(v2_4, v8_1).c();
                if ((v9_1 & 1) == 1) {
                    v9_1++;
                }
                if ((v10_1 & 1) == 1) {
                    v10_1++;
                }
                v0_10 = com.a.a.d.b.a.a(this.a, v3_3, v1_16, v2_4, v8_1, v9_1, v10_1);
            }
            com.a.a.t[] v5_6 = new com.a.a.t[4];
            v5_6[0] = v3_3;
            v5_6[1] = v1_16;
            v5_6[2] = v2_4;
            v5_6[3] = v8_1;
            return new com.a.a.c.g(v0_10, v5_6);
        } else {
            throw com.a.a.m.a();
        }
    }
}
