package com.a.a.g;
public abstract class q implements com.a.a.p {

    public q()
    {
        return;
    }

    protected static float a(int[] p10, int[] p11, float p12)
    {
        float v0_0 = 2139095040;
        int v5 = p10.length;
        int v2_1 = 0;
        float v3_1 = 0;
        int v4 = 0;
        while (v2_1 < v5) {
            v4 += p10[v2_1];
            v3_1 += p11[v2_1];
            v2_1++;
        }
        if (v4 >= v3_1) {
            float v6_0 = (((float) v4) / ((float) v3_1));
            float v3_0 = 0;
            int v2_0 = 0;
            while (v2_0 < v5) {
                int v1_3;
                int v1_1 = p10[v2_0];
                float v8_2 = (((float) p11[v2_0]) * v6_0);
                if (((float) v1_1) <= v8_2) {
                    v1_3 = (v8_2 - ((float) v1_1));
                } else {
                    v1_3 = (((float) v1_1) - v8_2);
                }
                if (v1_3 <= (p12 * v6_0)) {
                    v3_0 += v1_3;
                    v2_0++;
                }
            }
            v0_0 = (v3_0 / ((float) v4));
        }
        return v0_0;
    }

    protected static void a(com.a.a.c.a p7, int p8, int[] p9)
    {
        int v4 = p9.length;
        java.util.Arrays.fill(p9, 0, v4, 0);
        int v5 = p7.a();
        if (p8 < v5) {
            int v0_0;
            if (p7.a(p8)) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
            int v3 = 0;
            while (p8 < v5) {
                if ((p7.a(p8) ^ v0_0) == 0) {
                    v3++;
                    if (v3 == v4) {
                        break;
                    }
                    p9[v3] = 1;
                    if (v0_0 != 0) {
                        v0_0 = 0;
                    } else {
                        v0_0 = 1;
                    }
                } else {
                    p9[v3] = (p9[v3] + 1);
                }
                p8++;
            }
            if ((v3 == v4) || ((v3 == (v4 - 1)) && (p8 == v5))) {
                return;
            } else {
                throw com.a.a.m.a();
            }
        } else {
            throw com.a.a.m.a();
        }
    }

    private com.a.a.r b(com.a.a.c p18, java.util.Map p19)
    {
        java.util.EnumMap v4_0;
        int v8 = p18.a();
        int v2 = p18.b();
        com.a.a.c.a v3_1 = new com.a.a.c.a(v8);
        int v9 = (v2 >> 1);
        if ((p19 == null) || (!p19.containsKey(com.a.a.e.d))) {
            v4_0 = 0;
        } else {
            v4_0 = 1;
        }
        com.a.a.m v1_4;
        if (v4_0 == null) {
            v1_4 = 5;
        } else {
            v1_4 = 8;
        }
        com.a.a.m v1_6;
        int v10 = Math.max(1, (v2 >> v1_4));
        if (v4_0 == null) {
            v1_6 = 15;
        } else {
            v1_6 = v2;
        }
        int v7 = 0;
        java.util.EnumMap v4_1 = p19;
        while (v7 < v1_6) {
            java.util.EnumMap v6_1;
            int v5_4 = ((v7 + 1) / 2);
            if ((v7 & 1) != 0) {
                v6_1 = 0;
            } else {
                v6_1 = 1;
            }
            if (v6_1 == null) {
                v5_4 = (- v5_4);
            }
            int v11 = (v9 + (v5_4 * v10));
            if ((v11 < 0) || (v11 >= v2)) {
                break;
            }
            try {
                v3_1 = p18.a(v11, v3_1);
                int v5_0 = 0;
            } catch (int v5) {
                v7++;
            }
            while (v5_0 < 2) {
                if (v5_0 == 1) {
                    v3_1.e();
                    if ((v4_1 != null) && (v4_1.containsKey(com.a.a.e.j))) {
                        java.util.EnumMap v6_7 = new java.util.EnumMap(com.a.a.e);
                        v6_7.putAll(v4_1);
                        v6_7.remove(com.a.a.e.j);
                        v4_1 = v6_7;
                    }
                }
                try {
                    java.util.EnumMap v6_8 = this.a(v11, v3_1, v4_1);
                } catch (java.util.EnumMap v6) {
                    v5_0++;
                }
                if (v5_0 == 1) {
                    v6_8.a(com.a.a.s.b, Integer.valueOf(180));
                    Class v12_3 = v6_8.c();
                    if (v12_3 != null) {
                        v12_3[0] = new com.a.a.t(((((float) v8) - v12_3[0].a()) - 1065353216), v12_3[0].b());
                        v12_3[1] = new com.a.a.t(((((float) v8) - v12_3[1].a()) - 1065353216), v12_3[1].b());
                    }
                }
                return v6_8;
            }
        }
        throw com.a.a.m.a();
    }

    protected static void b(com.a.a.c.a p3, int p4, int[] p5)
    {
        int v1 = p5.length;
        int v0_1 = p3.a(p4);
        while ((p4 > 0) && (v1 >= 0)) {
            p4--;
            if (p3.a(p4) != v0_1) {
                v1--;
                if (v0_1 != 0) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
            }
        }
        if (v1 < 0) {
            com.a.a.g.q.a(p3, (p4 + 1), p5);
            return;
        } else {
            throw com.a.a.m.a();
        }
    }

    public abstract com.a.a.r a();

    public com.a.a.r a(com.a.a.c p2)
    {
        return this.a(p2, 0);
    }

    public com.a.a.r a(com.a.a.c p8, java.util.Map p9)
    {
        try {
            int v0_2 = this.b(p8, p9);
        } catch (com.a.a.t[] v1_1) {
            if (p9 == null) {
                int v0_0 = 0;
            } else {
                if (!p9.containsKey(com.a.a.e.d)) {
                } else {
                    v0_0 = 1;
                }
            }
            if (v0_0 != 0) {
                if (p8.d()) {
                    int v4_0 = p8.e();
                    com.a.a.r v3 = this.b(v4_0, p9);
                    int v0_3 = v3.e();
                    if (v0_3 == 0) {
                        int v0_4 = 270;
                    } else {
                        if (!v0_3.containsKey(com.a.a.s.b)) {
                        } else {
                            v0_4 = ((((Integer) v0_3.get(com.a.a.s.b)).intValue() + 270) % 360);
                        }
                    }
                    v3.a(com.a.a.s.b, Integer.valueOf(v0_4));
                    com.a.a.t[] v1_3 = v3.c();
                    if (v1_3 != null) {
                        int v4_1 = v4_0.b();
                        int v0_10 = 0;
                    }
                    v0_2 = v3;
                }
            }
            throw v1_1;
        }
        return v0_2;
    }

    public void a()
    {
        return;
    }
}
