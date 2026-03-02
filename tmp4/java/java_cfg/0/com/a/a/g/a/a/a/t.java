package com.a.a.g.a.a.a;
final class t {
    private final com.a.a.c.a a;
    private final com.a.a.g.a.a.a.m b;
    private final StringBuilder c;

    t(com.a.a.c.a p2)
    {
        this.b = new com.a.a.g.a.a.a.m();
        this.c = new StringBuilder();
        this.a = p2;
        return;
    }

    static int a(com.a.a.c.a p4, int p5, int p6)
    {
        int v1 = 0;
        int v0 = 0;
        while (v1 < p6) {
            if (p4.a((p5 + v1))) {
                v0 |= (1 << ((p6 - v1) - 1));
            }
            v1++;
        }
        return v0;
    }

    private com.a.a.g.a.a.a.p a()
    {
        do {
            boolean v1;
            com.a.a.g.a.a.a.p v0_1;
            int v2_0 = this.b.a();
            if (!this.b.b()) {
                if (!this.b.c()) {
                    v0_1 = this.b();
                    v1 = v0_1.b();
                } else {
                    v0_1 = this.c();
                    v1 = v0_1.b();
                }
            } else {
                v0_1 = this.d();
                v1 = v0_1.b();
            }
            int v2_1;
            if (v2_0 == this.b.a()) {
                v2_1 = 0;
            } else {
                v2_1 = 1;
            }
        } while(((v2_1 != 0) || (v1)) && (!v1));
        return v0_1.a();
    }

    private boolean a(int p4)
    {
        boolean v0_0 = 1;
        if ((p4 + 7) <= this.a.a()) {
            int v1_2 = p4;
            while (v1_2 < (p4 + 3)) {
                if (!this.a.a(v1_2)) {
                    v1_2++;
                }
            }
            v0_0 = this.a.a((p4 + 3));
        } else {
            if ((p4 + 4) > this.a.a()) {
                v0_0 = 0;
            }
        }
        return v0_0;
    }

    private com.a.a.g.a.a.a.l b()
    {
        while (this.a(this.b.a())) {
            com.a.a.g.a.a.a.l v1_2 = this.b(this.b.a());
            this.b.a(v1_2.e());
            if (!v1_2.c()) {
                this.c.append(v1_2.a());
                if (!v1_2.d()) {
                    this.c.append(v1_2.b());
                } else {
                    com.a.a.g.a.a.a.l v0_5 = new com.a.a.g.a.a.a.l(new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString()), 1);
                }
            } else {
                com.a.a.g.a.a.a.l v0_20;
                if (!v1_2.d()) {
                    v0_20 = new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString(), v1_2.b());
                } else {
                    v0_20 = new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString());
                }
                v0_5 = new com.a.a.g.a.a.a.l(v0_20, 1);
            }
            return v0_5;
        }
        if (this.i(this.b.a())) {
            this.b.e();
            this.b.b(4);
        }
        v0_5 = new com.a.a.g.a.a.a.l(0);
        return v0_5;
    }

    private com.a.a.g.a.a.a.q b(int p5)
    {
        com.a.a.g.a.a.a.q v0_3;
        if ((p5 + 7) <= this.a.a()) {
            com.a.a.g.a.a.a.q v0_8 = this.a(p5, 7);
            v0_3 = new com.a.a.g.a.a.a.q((p5 + 7), ((v0_8 - 8) / 11), ((v0_8 - 8) % 11));
        } else {
            int v1_1 = this.a(p5, 4);
            if (v1_1 != 0) {
                v0_3 = new com.a.a.g.a.a.a.q(this.a.a(), (v1_1 - 1), 10);
            } else {
                v0_3 = new com.a.a.g.a.a.a.q(this.a.a(), 10, 10);
            }
        }
        return v0_3;
    }

    private com.a.a.g.a.a.a.l c()
    {
        while (this.c(this.b.a())) {
            com.a.a.g.a.a.a.m v0_19 = this.d(this.b.a());
            this.b.a(v0_19.e());
            if (!v0_19.b()) {
                this.c.append(v0_19.a());
            } else {
                com.a.a.g.a.a.a.m v0_16 = new com.a.a.g.a.a.a.l(new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString()), 1);
            }
            return v0_16;
        }
        if (!this.h(this.b.a())) {
            if (this.g(this.b.a())) {
                if ((this.b.a() + 5) >= this.a.a()) {
                    this.b.a(this.a.a());
                } else {
                    this.b.b(5);
                }
                this.b.e();
            }
        } else {
            this.b.b(3);
            this.b.d();
        }
        v0_16 = new com.a.a.g.a.a.a.l(0);
        return v0_16;
    }

    private boolean c(int p6)
    {
        int v0 = 1;
        int v1 = 0;
        if ((p6 + 5) <= this.a.a()) {
            int v2_7 = this.a(p6, 5);
            if ((v2_7 < 5) || (v2_7 >= 16)) {
                if ((p6 + 7) <= this.a.a()) {
                    int v2_2 = this.a(p6, 7);
                    if ((v2_2 < 64) || (v2_2 >= 116)) {
                        if ((p6 + 8) <= this.a.a()) {
                            int v2_6 = this.a(p6, 8);
                            if ((v2_6 < 232) || (v2_6 >= 253)) {
                                v0 = 0;
                            }
                            v1 = v0;
                        }
                    } else {
                        v1 = 1;
                    }
                }
            } else {
                v1 = 1;
            }
        }
        return v1;
    }

    private com.a.a.g.a.a.a.l d()
    {
        while (this.e(this.b.a())) {
            com.a.a.g.a.a.a.m v0_19 = this.f(this.b.a());
            this.b.a(v0_19.e());
            if (!v0_19.b()) {
                this.c.append(v0_19.a());
            } else {
                com.a.a.g.a.a.a.m v0_16 = new com.a.a.g.a.a.a.l(new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString()), 1);
            }
            return v0_16;
        }
        if (!this.h(this.b.a())) {
            if (this.g(this.b.a())) {
                if ((this.b.a() + 5) >= this.a.a()) {
                    this.b.a(this.a.a());
                } else {
                    this.b.b(5);
                }
                this.b.f();
            }
        } else {
            this.b.b(3);
            this.b.d();
        }
        v0_16 = new com.a.a.g.a.a.a.l(0);
        return v0_16;
    }

    private com.a.a.g.a.a.a.o d(int p5)
    {
        com.a.a.g.a.a.a.o v0_6;
        com.a.a.g.a.a.a.o v1_1 = this.a(p5, 5);
        if (v1_1 != 15) {
            if ((v1_1 < 5) || (v1_1 >= 15)) {
                com.a.a.g.a.a.a.o v1_0 = this.a(p5, 7);
                if ((v1_0 < 64) || (v1_0 >= 90)) {
                    if ((v1_0 < 90) || (v1_0 >= 116)) {
                        com.a.a.g.a.a.a.o v0_5;
                        switch (this.a(p5, 8)) {
                            case 232:
                                v0_5 = 33;
                                break;
                            case 233:
                                v0_5 = 34;
                                break;
                            case 234:
                                v0_5 = 37;
                                break;
                            case 235:
                                v0_5 = 38;
                                break;
                            case 236:
                                v0_5 = 39;
                                break;
                            case 237:
                                v0_5 = 40;
                                break;
                            case 238:
                                v0_5 = 41;
                                break;
                            case 239:
                                v0_5 = 42;
                                break;
                            case 240:
                                v0_5 = 43;
                                break;
                            case 241:
                                v0_5 = 44;
                                break;
                            case 242:
                                v0_5 = 45;
                                break;
                            case 243:
                                v0_5 = 46;
                                break;
                            case 244:
                                v0_5 = 47;
                                break;
                            case 245:
                                v0_5 = 58;
                                break;
                            case 246:
                                v0_5 = 59;
                                break;
                            case 247:
                                v0_5 = 60;
                                break;
                            case 248:
                                v0_5 = 61;
                                break;
                            case 249:
                                v0_5 = 62;
                                break;
                            case 250:
                                v0_5 = 63;
                                break;
                            case 251:
                                v0_5 = 95;
                                break;
                            case 252:
                                v0_5 = 32;
                                break;
                            default:
                                throw com.a.a.h.a();
                        }
                        v0_6 = new com.a.a.g.a.a.a.o((p5 + 8), v0_5);
                    } else {
                        v0_6 = new com.a.a.g.a.a.a.o((p5 + 7), ((char) (v1_0 + 7)));
                    }
                } else {
                    v0_6 = new com.a.a.g.a.a.a.o((p5 + 7), ((char) (v1_0 + 1)));
                }
            } else {
                v0_6 = new com.a.a.g.a.a.a.o((p5 + 5), ((char) ((v1_1 + 48) - 5)));
            }
        } else {
            v0_6 = new com.a.a.g.a.a.a.o((p5 + 5), 36);
        }
        return v0_6;
    }

    private boolean e(int p7)
    {
        int v0 = 1;
        int v1 = 0;
        if ((p7 + 5) <= this.a.a()) {
            int v2_0 = this.a(p7, 5);
            if ((v2_0 < 5) || (v2_0 >= 16)) {
                if ((p7 + 6) <= this.a.a()) {
                    int v2_3 = this.a(p7, 6);
                    if ((v2_3 < 16) || (v2_3 >= 63)) {
                        v0 = 0;
                    }
                    v1 = v0;
                }
            } else {
                v1 = 1;
            }
        }
        return v1;
    }

    private com.a.a.g.a.a.a.o f(int p5)
    {
        com.a.a.g.a.a.a.o v0_4;
        com.a.a.g.a.a.a.o v1_2 = this.a(p5, 5);
        if (v1_2 != 15) {
            if ((v1_2 < 5) || (v1_2 >= 15)) {
                com.a.a.g.a.a.a.o v1_11 = this.a(p5, 6);
                if ((v1_11 < 32) || (v1_11 >= 58)) {
                    com.a.a.g.a.a.a.o v0_3;
                    switch (v1_11) {
                        case 58:
                            v0_3 = 42;
                            break;
                        case 59:
                            v0_3 = 44;
                            break;
                        case 60:
                            v0_3 = 45;
                            break;
                        case 61:
                            v0_3 = 46;
                            break;
                        case 62:
                            v0_3 = 47;
                            break;
                        default:
                            throw new IllegalStateException(new StringBuilder().append("Decoding invalid alphanumeric value: ").append(v1_11).toString());
                    }
                    v0_4 = new com.a.a.g.a.a.a.o((p5 + 6), v0_3);
                } else {
                    v0_4 = new com.a.a.g.a.a.a.o((p5 + 6), ((char) (v1_11 + 33)));
                }
            } else {
                v0_4 = new com.a.a.g.a.a.a.o((p5 + 5), ((char) ((v1_2 + 48) - 5)));
            }
        } else {
            v0_4 = new com.a.a.g.a.a.a.o((p5 + 5), 36);
        }
        return v0_4;
    }

    private boolean g(int p5)
    {
        int v0 = 0;
        if ((p5 + 1) <= this.a.a()) {
            int v1_1 = 0;
            while ((v1_1 < 5) && ((v1_1 + p5) < this.a.a())) {
                if (v1_1 != 2) {
                    if (this.a.a((p5 + v1_1))) {
                        return v0;
                    }
                } else {
                    if (!this.a.a((p5 + 2))) {
                        return v0;
                    }
                }
                v1_1++;
            }
            v0 = 1;
        }
        return v0;
    }

    private boolean h(int p4)
    {
        int v0 = 0;
        if ((p4 + 3) <= this.a.a()) {
            int v1_1 = p4;
            while (v1_1 < (p4 + 3)) {
                if (!this.a.a(v1_1)) {
                    v1_1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    private boolean i(int p5)
    {
        int v0 = 0;
        if ((p5 + 1) <= this.a.a()) {
            int v1_1 = 0;
            while ((v1_1 < 4) && ((v1_1 + p5) < this.a.a())) {
                if (!this.a.a((p5 + v1_1))) {
                    v1_1++;
                }
            }
            v0 = 1;
        }
        return v0;
    }

    int a(int p2, int p3)
    {
        return com.a.a.g.a.a.a.t.a(this.a, p2, p3);
    }

    com.a.a.g.a.a.a.p a(int p5, String p6)
    {
        this.c.setLength(0);
        if (p6 != null) {
            this.c.append(p6);
        }
        com.a.a.g.a.a.a.p v0_3;
        this.b.a(p5);
        int v1_4 = this.a();
        if ((v1_4 == 0) || (!v1_4.b())) {
            v0_3 = new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString());
        } else {
            v0_3 = new com.a.a.g.a.a.a.p(this.b.a(), this.c.toString(), v1_4.c());
        }
        return v0_3;
    }

    String a(StringBuilder p5, int p6)
    {
        String v0_0 = 0;
        while(true) {
            com.a.a.g.a.a.a.p v2 = this.a(p6, v0_0);
            String v0_5 = com.a.a.g.a.a.a.s.a(v2.a());
            if (v0_5 != null) {
                p5.append(v0_5);
            }
            if (!v2.b()) {
                v0_0 = 0;
            } else {
                v0_0 = String.valueOf(v2.c());
            }
            if (p6 == v2.e()) {
                break;
            }
            p6 = v2.e();
        }
        return p5.toString();
    }
}
