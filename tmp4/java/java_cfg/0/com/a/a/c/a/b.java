package com.a.a.c.a;
public final class b {
    private final com.a.a.c.b a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;

    public b(com.a.a.c.b p4)
    {
        this(p4, 10, (p4.f() / 2), (p4.g() / 2));
        return;
    }

    public b(com.a.a.c.b p3, int p4, int p5, int p6)
    {
        this.a = p3;
        this.b = p3.g();
        this.c = p3.f();
        int v0_8 = (p4 / 2);
        this.d = (p5 - v0_8);
        this.e = (p5 + v0_8);
        this.g = (p6 - v0_8);
        this.f = (v0_8 + p6);
        if ((this.g >= 0) && ((this.d >= 0) && ((this.f < this.b) && (this.e < this.c)))) {
            return;
        } else {
            throw com.a.a.m.a();
        }
    }

    private com.a.a.t a(float p8, float p9, float p10, float p11)
    {
        float v1_1 = com.a.a.c.a.a.a(com.a.a.c.a.a.a(p8, p9, p10, p11));
        float v3_1 = ((p11 - p9) / ((float) v1_1));
        int v0_1 = 0;
        while (v0_1 < v1_1) {
            int v4_3 = com.a.a.c.a.a.a(((((float) v0_1) * ((p10 - p8) / ((float) v1_1))) + p8));
            int v5_3 = com.a.a.c.a.a.a(((((float) v0_1) * v3_1) + p9));
            if (!this.a.a(v4_3, v5_3)) {
                v0_1++;
            } else {
                int v0_2 = new com.a.a.t(((float) v4_3), ((float) v5_3));
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    private boolean a(int p3, int p4, int p5, boolean p6)
    {
        int v0 = 1;
        if (!p6) {
            while (p3 <= p4) {
                if (!this.a.a(p5, p3)) {
                    p3++;
                }
            }
            v0 = 0;
        } else {
            while (p3 <= p4) {
                if (!this.a.a(p3, p5)) {
                    p3++;
                }
            }
        }
        return v0;
    }

    private com.a.a.t[] a(com.a.a.t p13, com.a.a.t p14, com.a.a.t p15, com.a.a.t p16)
    {
        com.a.a.t[] v0_5;
        float v1_0 = p13.a();
        float v2_0 = p13.b();
        int v3_3 = p14.a();
        com.a.a.t v4_5 = p14.b();
        int v5_6 = p15.a();
        float v6_0 = p15.b();
        int v7_0 = p16.a();
        com.a.a.t v8_0 = p16.b();
        if (v1_0 >= (((float) this.c) / 1073741824)) {
            v0_5 = new com.a.a.t[4];
            v0_5[0] = new com.a.a.t((v7_0 + 1065353216), (v8_0 + 1065353216));
            v0_5[1] = new com.a.a.t((v3_3 + 1065353216), (v4_5 - 1065353216));
            v0_5[2] = new com.a.a.t((v5_6 - 1065353216), (v6_0 + 1065353216));
            v0_5[3] = new com.a.a.t((v1_0 - 1065353216), (v2_0 - 1065353216));
        } else {
            v0_5 = new com.a.a.t[4];
            v0_5[0] = new com.a.a.t((v7_0 - 1065353216), (v8_0 + 1065353216));
            v0_5[1] = new com.a.a.t((v3_3 + 1065353216), (v4_5 + 1065353216));
            v0_5[2] = new com.a.a.t((v5_6 - 1065353216), (v6_0 - 1065353216));
            v0_5[3] = new com.a.a.t((v1_0 + 1065353216), (v2_0 - 1065353216));
        }
        return v0_5;
    }

    public com.a.a.t[] a()
    {
        int v3_0 = 0;
        int v1 = 1;
        float v9_3 = this.d;
        int v8 = this.e;
        int v5_0 = this.g;
        com.a.a.t v4_3 = this.f;
        float v7_3 = 0;
        float v11_4 = 0;
        float v12_2 = 0;
        int v13 = 0;
        com.a.a.t[] v0_2 = 0;
        int v10_0 = 1;
        while (v10_0 != 0) {
            com.a.a.t v6_1 = 1;
            v10_0 = 0;
            while (((v6_1 != null) || (v13 == 0)) && (v8 < this.c)) {
                v6_1 = this.a(v5_0, v4_3, v8, 0);
                if (v6_1 == null) {
                    if (v13 == 0) {
                        v8++;
                    }
                } else {
                    v8++;
                    v13 = 1;
                    v10_0 = 1;
                }
                if ((v3_0 != 0) || (v0_2 == null)) {
                    throw com.a.a.m.a();
                } else {
                    int v10_1 = (v8 - v9_3);
                    int v3_4 = 1;
                    com.a.a.t[] v0_13 = 0;
                    while (v3_4 < v10_1) {
                        v0_13 = this.a(((float) v9_3), ((float) (com.a.a.t v6_0 - v3_4)), ((float) (v9_3 + v3_4)), ((float) v6_0));
                        if (v0_13 == null) {
                            v3_4++;
                        } else {
                            int v5_1 = v0_13;
                        }
                        if (v5_1 != 0) {
                            int v3_1 = 1;
                            com.a.a.t[] v0_0 = 0;
                            while (v3_1 < v10_1) {
                                v0_0 = this.a(((float) v9_3), ((float) (float v7_2 + v3_1)), ((float) (v9_3 + v3_1)), ((float) v7_2));
                                if (v0_0 == null) {
                                    v3_1++;
                                } else {
                                    com.a.a.t v4_0 = v0_0;
                                }
                                if (v4_0 != null) {
                                    int v3_2 = 1;
                                    com.a.a.t[] v0_3 = 0;
                                    while (v3_2 < v10_1) {
                                        v0_3 = this.a(((float) v8), ((float) (v7_2 + v3_2)), ((float) (v8 - v3_2)), ((float) v7_2));
                                        if (v0_3 == null) {
                                            v3_2++;
                                        } else {
                                            int v3_3 = v0_3;
                                        }
                                        if (v3_3 != 0) {
                                            com.a.a.t[] v0_5 = 0;
                                            while (v1 < v10_1) {
                                                v0_5 = this.a(((float) v8), ((float) (v6_0 - v1)), ((float) (v8 - v1)), ((float) v6_0));
                                                if (v0_5 != null) {
                                                    break;
                                                }
                                                v1++;
                                            }
                                            if (v0_5 != null) {
                                                return this.a(v0_5, v5_1, v3_3, v4_0);
                                            } else {
                                                throw com.a.a.m.a();
                                            }
                                        } else {
                                            throw com.a.a.m.a();
                                        }
                                    }
                                    v3_3 = v0_3;
                                } else {
                                    throw com.a.a.m.a();
                                }
                            }
                            v4_0 = v0_0;
                        } else {
                            throw com.a.a.m.a();
                        }
                    }
                    v5_1 = v0_13;
                }
            }
            if (v8 < this.c) {
                com.a.a.t v6_4 = 1;
                while (((v6_4 != null) || (v12_2 == 0)) && (v4_3 < this.b)) {
                    v6_4 = this.a(v9_3, v8, v4_3, 1);
                    if (v6_4 == null) {
                        if (v12_2 == 0) {
                            v4_3++;
                        }
                    } else {
                        v4_3++;
                        v12_2 = 1;
                        v10_0 = 1;
                    }
                }
                if (v4_3 < this.b) {
                    com.a.a.t v6_7 = 1;
                    while (((v6_7 != null) || (v11_4 == 0)) && (v9_3 >= 0)) {
                        v6_7 = this.a(v5_0, v4_3, v9_3, 0);
                        if (v6_7 == null) {
                            if (v11_4 == 0) {
                                v9_3--;
                            }
                        } else {
                            v9_3--;
                            v11_4 = 1;
                            v10_0 = 1;
                        }
                    }
                    if (v9_3 >= 0) {
                        com.a.a.t v6_8 = 1;
                        while (((v6_8 != null) || (v7_3 == 0)) && (v5_0 >= 0)) {
                            v6_8 = this.a(v9_3, v8, v5_0, 1);
                            if (v6_8 == null) {
                                if (v7_3 == 0) {
                                    v5_0--;
                                }
                            } else {
                                v5_0--;
                                v7_3 = 1;
                                v10_0 = 1;
                            }
                        }
                        if (v5_0 >= 0) {
                            if (v10_0 != 0) {
                                v0_2 = 1;
                            }
                        } else {
                            v3_0 = 1;
                            v6_0 = v4_3;
                            v7_2 = v5_0;
                        }
                    } else {
                        v3_0 = 1;
                        v6_0 = v4_3;
                        v7_2 = v5_0;
                    }
                } else {
                    v3_0 = 1;
                    v6_0 = v4_3;
                    v7_2 = v5_0;
                }
            } else {
                v3_0 = 1;
                v6_0 = v4_3;
                v7_2 = v5_0;
            }
        }
        v6_0 = v4_3;
        v7_2 = v5_0;
    }
}
