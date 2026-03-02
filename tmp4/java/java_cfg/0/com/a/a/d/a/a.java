package com.a.a.d.a;
final class a {
    private final com.a.a.c.b a;
    private final com.a.a.c.b b;
    private final com.a.a.d.a.g c;

    a(com.a.a.c.b p4)
    {
        com.a.a.c.b v0_3 = p4.g();
        if ((v0_3 >= 8) && ((v0_3 <= 144) && ((v0_3 & 1) == 0))) {
            this.c = com.a.a.d.a.a.b(p4);
            this.a = this.a(p4);
            this.b = new com.a.a.c.b(this.a.f(), this.a.g());
            return;
        } else {
            throw com.a.a.h.a();
        }
    }

    private static com.a.a.d.a.g b(com.a.a.c.b p2)
    {
        return com.a.a.d.a.g.a(p2.g(), p2.f());
    }

    int a(int p6, int p7)
    {
        int v0_9;
        if (!this.a((p6 - 1), 0, p6, p7)) {
            v0_9 = 0;
        } else {
            v0_9 = 1;
        }
        int v0_0 = (v0_9 << 1);
        if (this.a((p6 - 1), 1, p6, p7)) {
            v0_0 |= 1;
        }
        int v0_1 = (v0_0 << 1);
        if (this.a((p6 - 1), 2, p6, p7)) {
            v0_1 |= 1;
        }
        int v0_2 = (v0_1 << 1);
        if (this.a(0, (p7 - 2), p6, p7)) {
            v0_2 |= 1;
        }
        int v0_3 = (v0_2 << 1);
        if (this.a(0, (p7 - 1), p6, p7)) {
            v0_3 |= 1;
        }
        int v0_5 = (v0_3 << 1);
        if (this.a(1, (p7 - 1), p6, p7)) {
            v0_5 |= 1;
        }
        int v0_6 = (v0_5 << 1);
        if (this.a(2, (p7 - 1), p6, p7)) {
            v0_6 |= 1;
        }
        int v0_7 = (v0_6 << 1);
        if (this.a(3, (p7 - 1), p6, p7)) {
            v0_7 |= 1;
        }
        return v0_7;
    }

    com.a.a.c.b a(com.a.a.c.b p15)
    {
        int v0_2 = this.c.b();
        int v1_3 = this.c.c();
        if (p15.g() == v0_2) {
            int v4 = this.c.d();
            int v5 = this.c.e();
            int v6 = (v0_2 / v4);
            int v7 = (v1_3 / v5);
            com.a.a.c.b v8_1 = new com.a.a.c.b((v7 * v5), (v6 * v4));
            int v3 = 0;
            while (v3 < v6) {
                int v2_1 = 0;
                while (v2_1 < v7) {
                    int v1_2 = 0;
                    while (v1_2 < v4) {
                        int v11 = ((((v4 + 2) * v3) + 1) + v1_2);
                        int v0_11 = 0;
                        while (v0_11 < v5) {
                            if (p15.a(((((v5 + 2) * v2_1) + 1) + v0_11), v11)) {
                                v8_1.b(((v2_1 * v5) + v0_11), ((v3 * v4) + v1_2));
                            }
                            v0_11++;
                        }
                        v1_2++;
                    }
                    v2_1++;
                }
                v3++;
            }
            return v8_1;
        } else {
            throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
        }
    }

    com.a.a.d.a.g a()
    {
        return this.c;
    }

    boolean a(int p4, int p5, int p6, int p7)
    {
        boolean v0_0;
        int v1;
        if (p4 >= 0) {
            v0_0 = p5;
            v1 = p4;
        } else {
            v1 = (p4 + p6);
            v0_0 = ((4 - ((p6 + 4) & 7)) + p5);
        }
        if (v0_0) {
            v0_0 += p7;
            v1 += (4 - ((p7 + 4) & 7));
        }
        this.b.b(v0_0, v1);
        return this.a.a(v0_0, v1);
    }

    int b(int p5, int p6)
    {
        int v0_9;
        if (!this.a((p5 - 3), 0, p5, p6)) {
            v0_9 = 0;
        } else {
            v0_9 = 1;
        }
        int v0_0 = (v0_9 << 1);
        if (this.a((p5 - 2), 0, p5, p6)) {
            v0_0 |= 1;
        }
        int v0_1 = (v0_0 << 1);
        if (this.a((p5 - 1), 0, p5, p6)) {
            v0_1 |= 1;
        }
        int v0_3 = (v0_1 << 1);
        if (this.a(0, (p6 - 4), p5, p6)) {
            v0_3 |= 1;
        }
        int v0_4 = (v0_3 << 1);
        if (this.a(0, (p6 - 3), p5, p6)) {
            v0_4 |= 1;
        }
        int v0_5 = (v0_4 << 1);
        if (this.a(0, (p6 - 2), p5, p6)) {
            v0_5 |= 1;
        }
        int v0_6 = (v0_5 << 1);
        if (this.a(0, (p6 - 1), p5, p6)) {
            v0_6 |= 1;
        }
        int v0_8 = (v0_6 << 1);
        if (this.a(1, (p6 - 1), p5, p6)) {
            v0_8 |= 1;
        }
        return v0_8;
    }

    int b(int p4, int p5, int p6, int p7)
    {
        int v0_0 = 0;
        if (this.a((p4 - 2), (p5 - 2), p6, p7)) {
            v0_0 = 1;
        }
        int v0_1 = (v0_0 << 1);
        if (this.a((p4 - 2), (p5 - 1), p6, p7)) {
            v0_1 |= 1;
        }
        int v0_2 = (v0_1 << 1);
        if (this.a((p4 - 1), (p5 - 2), p6, p7)) {
            v0_2 |= 1;
        }
        int v0_3 = (v0_2 << 1);
        if (this.a((p4 - 1), (p5 - 1), p6, p7)) {
            v0_3 |= 1;
        }
        int v0_4 = (v0_3 << 1);
        if (this.a((p4 - 1), p5, p6, p7)) {
            v0_4 |= 1;
        }
        int v0_5 = (v0_4 << 1);
        if (this.a(p4, (p5 - 2), p6, p7)) {
            v0_5 |= 1;
        }
        int v0_6 = (v0_5 << 1);
        if (this.a(p4, (p5 - 1), p6, p7)) {
            v0_6 |= 1;
        }
        int v0_7 = (v0_6 << 1);
        if (this.a(p4, p5, p6, p7)) {
            v0_7 |= 1;
        }
        return v0_7;
    }

    byte[] b()
    {
        byte[] v12 = new byte[this.c.f()];
        int v13 = this.a.g();
        int v14 = this.a.f();
        int v0_4 = 0;
        int v2_0 = 0;
        int v3_2 = 0;
        int v4_2 = 0;
        int v5_0 = 0;
        byte v8_0 = 4;
        int v10 = 0;
        while(true) {
            if ((v8_0 != v13) || ((v5_0 != 0) || (v4_2 != 0))) {
                if ((v8_0 != (v13 - 2)) || ((v5_0 != 0) || (((v14 & 3) == 0) || (v3_2 != 0)))) {
                    if ((v8_0 != (v13 + 4)) || ((v5_0 != 2) || (((v14 & 7) != 0) || (v2_0 != 0)))) {
                        if ((v8_0 != (v13 - 2)) || ((v5_0 != 0) || (((v14 & 7) != 4) || (v0_4 != 0)))) {
                            int v7_1 = v5_0;
                            int v9_0 = v8_0;
                            byte v6_9 = v10;
                            while(true) {
                                if ((v9_0 >= v13) || ((v7_1 < 0) || (this.b.a(v7_1, v9_0)))) {
                                    int v5_3 = v6_9;
                                } else {
                                    v5_3 = (v6_9 + 1);
                                    v12[v6_9] = ((byte) this.b(v9_0, v7_1, v13, v14));
                                }
                                v9_0 -= 2;
                                byte v8_3 = (v7_1 + 2);
                                if ((v9_0 < 0) || (v8_3 >= v14)) {
                                    break;
                                }
                                v7_1 = v8_3;
                                v6_9 = v5_3;
                            }
                            byte v6_10 = (v8_3 + 3);
                            int v9_1 = (v9_0 + 1);
                            while(true) {
                                if ((v9_1 < 0) || ((v6_10 >= v14) || (this.b.a(v6_10, v9_1)))) {
                                    int v7_0 = v5_3;
                                } else {
                                    v7_0 = (v5_3 + 1);
                                    v12[v5_3] = ((byte) this.b(v9_1, v6_10, v13, v14));
                                }
                                v9_1 += 2;
                                byte v8_6 = (v6_10 - 2);
                                if ((v9_1 >= v13) || (v8_6 < 0)) {
                                    break;
                                }
                                v6_10 = v8_6;
                                v5_3 = v7_0;
                            }
                            byte v6_0 = (v9_1 + 3);
                            v5_0 = (v8_6 + 1);
                        } else {
                            v7_0 = (v10 + 1);
                            v12[v10] = ((byte) this.d(v13, v14));
                            v6_0 = (v8_0 - 2);
                            v5_0 += 2;
                            v0_4 = 1;
                        }
                    } else {
                        v7_0 = (v10 + 1);
                        v12[v10] = ((byte) this.c(v13, v14));
                        v6_0 = (v8_0 - 2);
                        v5_0 += 2;
                        v2_0 = 1;
                    }
                } else {
                    v7_0 = (v10 + 1);
                    v12[v10] = ((byte) this.b(v13, v14));
                    v6_0 = (v8_0 - 2);
                    v5_0 += 2;
                    v3_2 = 1;
                }
            } else {
                v7_0 = (v10 + 1);
                v12[v10] = ((byte) this.a(v13, v14));
                v6_0 = (v8_0 - 2);
                v5_0 += 2;
                v4_2 = 1;
            }
            if ((v6_0 >= v13) && (v5_0 >= v14)) {
                break;
            }
            v8_0 = v6_0;
            v10 = v7_0;
        }
        if (v7_0 == this.c.f()) {
            return v12;
        } else {
            throw com.a.a.h.a();
        }
    }

    int c(int p6, int p7)
    {
        int v0_9;
        if (!this.a((p6 - 1), 0, p6, p7)) {
            v0_9 = 0;
        } else {
            v0_9 = 1;
        }
        int v0_0 = (v0_9 << 1);
        if (this.a((p6 - 1), (p7 - 1), p6, p7)) {
            v0_0 |= 1;
        }
        int v0_1 = (v0_0 << 1);
        if (this.a(0, (p7 - 3), p6, p7)) {
            v0_1 |= 1;
        }
        int v0_3 = (v0_1 << 1);
        if (this.a(0, (p7 - 2), p6, p7)) {
            v0_3 |= 1;
        }
        int v0_4 = (v0_3 << 1);
        if (this.a(0, (p7 - 1), p6, p7)) {
            v0_4 |= 1;
        }
        int v0_5 = (v0_4 << 1);
        if (this.a(1, (p7 - 3), p6, p7)) {
            v0_5 |= 1;
        }
        int v0_6 = (v0_5 << 1);
        if (this.a(1, (p7 - 2), p6, p7)) {
            v0_6 |= 1;
        }
        int v0_8 = (v0_6 << 1);
        if (this.a(1, (p7 - 1), p6, p7)) {
            v0_8 |= 1;
        }
        return v0_8;
    }

    int d(int p5, int p6)
    {
        int v0_9;
        if (!this.a((p5 - 3), 0, p5, p6)) {
            v0_9 = 0;
        } else {
            v0_9 = 1;
        }
        int v0_0 = (v0_9 << 1);
        if (this.a((p5 - 2), 0, p5, p6)) {
            v0_0 |= 1;
        }
        int v0_1 = (v0_0 << 1);
        if (this.a((p5 - 1), 0, p5, p6)) {
            v0_1 |= 1;
        }
        int v0_3 = (v0_1 << 1);
        if (this.a(0, (p6 - 2), p5, p6)) {
            v0_3 |= 1;
        }
        int v0_4 = (v0_3 << 1);
        if (this.a(0, (p6 - 1), p5, p6)) {
            v0_4 |= 1;
        }
        int v0_5 = (v0_4 << 1);
        if (this.a(1, (p6 - 1), p5, p6)) {
            v0_5 |= 1;
        }
        int v0_6 = (v0_5 << 1);
        if (this.a(2, (p6 - 1), p5, p6)) {
            v0_6 |= 1;
        }
        int v0_8 = (v0_6 << 1);
        if (this.a(3, (p6 - 1), p5, p6)) {
            v0_8 |= 1;
        }
        return v0_8;
    }
}
