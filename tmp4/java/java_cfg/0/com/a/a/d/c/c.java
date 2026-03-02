package com.a.a.d.c;
 class c implements com.a.a.d.c.g {

    c()
    {
        return;
    }

    private int a(com.a.a.d.c.h p3, StringBuilder p4, StringBuilder p5, int p6)
    {
        int v0_0 = p4.length();
        p4.delete((v0_0 - p6), v0_0);
        p3.a = (p3.a - 1);
        int v0_1 = this.a(p3.b(), p5);
        p3.k();
        return v0_1;
    }

    private static String a(CharSequence p5, int p6)
    {
        char v0_3 = ((((p5.charAt(p6) * 1600) + (p5.charAt((p6 + 1)) * 40)) + p5.charAt((p6 + 2))) + 1);
        char v0_5 = ((char) (v0_3 % 256));
        char[] v3_1 = new char[2];
        v3_1[0] = ((char) (v0_3 / 256));
        v3_1[1] = v0_5;
        return new String(v3_1);
    }

    static void a(com.a.a.d.c.h p2, StringBuilder p3)
    {
        p2.a(com.a.a.d.c.c.a(p3, 0));
        p3.delete(0, 3);
        return;
    }

    public int a()
    {
        return 1;
    }

    int a(char p4, StringBuilder p5)
    {
        IllegalArgumentException v0_0 = 1;
        if (p4 != 32) {
            if ((p4 < 48) || (p4 > 57)) {
                if ((p4 < 65) || (p4 > 90)) {
                    if ((p4 < 0) || (p4 > 31)) {
                        if ((p4 < 33) || (p4 > 47)) {
                            if ((p4 < 58) || (p4 > 64)) {
                                if ((p4 < 91) || (p4 > 95)) {
                                    if ((p4 < 96) || (p4 > 127)) {
                                        if (p4 < 128) {
                                            throw new IllegalArgumentException(new StringBuilder().append("Illegal character: ").append(p4).toString());
                                        } else {
                                            p5.append("\u0001\u001e");
                                            v0_0 = (this.a(((char) (p4 - 128)), p5) + 2);
                                        }
                                    } else {
                                        p5.append(2);
                                        p5.append(((char) (p4 - 96)));
                                        v0_0 = 2;
                                    }
                                } else {
                                    p5.append(1);
                                    p5.append(((char) ((p4 - 91) + 22)));
                                    v0_0 = 2;
                                }
                            } else {
                                p5.append(1);
                                p5.append(((char) ((p4 - 58) + 15)));
                                v0_0 = 2;
                            }
                        } else {
                            p5.append(1);
                            p5.append(((char) (p4 - 33)));
                            v0_0 = 2;
                        }
                    } else {
                        p5.append(0);
                        p5.append(p4);
                        v0_0 = 2;
                    }
                } else {
                    p5.append(((char) ((p4 - 65) + 14)));
                }
            } else {
                p5.append(((char) ((p4 - 48) + 4)));
            }
        } else {
            p5.append(3);
        }
        return v0_0;
    }

    public void a(com.a.a.d.c.h p9)
    {
        StringBuilder v1_1 = new StringBuilder();
        while (p9.g()) {
            int v0_6 = p9.b();
            p9.a = (p9.a + 1);
            int v0_0 = this.a(v0_6, v1_1);
            int v2_5 = (((v1_1.length() / 3) * 2) + p9.d());
            p9.c(v2_5);
            int v2_6 = (p9.i().h() - v2_5);
            if (p9.g()) {
                if ((v1_1.length() % 3) == 0) {
                    int v0_4 = com.a.a.d.c.j.a(p9.a(), p9.a, this.a());
                    if (v0_4 != this.a()) {
                        p9.b(v0_4);
                        break;
                    }
                }
            } else {
                int v3_6 = new StringBuilder();
                if (((v1_1.length() % 3) == 2) && ((v2_6 < 2) || (v2_6 > 2))) {
                    v0_0 = this.a(p9, v1_1, v3_6, v0_0);
                }
                while (((v1_1.length() % 3) == 1) && (((v0_0 <= 3) && (v2_6 != 1)) || (v0_0 > 3))) {
                    v0_0 = this.a(p9, v1_1, v3_6, v0_0);
                }
            }
        }
        this.b(p9, v1_1);
        return;
    }

    void b(com.a.a.d.c.h p8, StringBuilder p9)
    {
        boolean v0_13 = ((p9.length() / 3) * 2);
        String v1_0 = (p9.length() % 3);
        boolean v0_0 = (v0_13 + p8.d());
        p8.c(v0_0);
        boolean v0_1 = (p8.i().h() - v0_0);
        if (v1_0 != 2) {
            if ((v0_1 != 1) || (v1_0 != 1)) {
                if (v1_0 != null) {
                    throw new IllegalStateException("Unexpected case. Please report!");
                }
                while (p9.length() >= 3) {
                    com.a.a.d.c.c.a(p8, p9);
                }
                if ((v0_1) || (p8.g())) {
                    p8.a(254);
                }
                p8.b(0);
                return;
            }
            while (p9.length() >= 3) {
                com.a.a.d.c.c.a(p8, p9);
            }
            if (p8.g()) {
                p8.a(254);
            }
            p8.a = (p8.a - 1);
        } else {
            p9.append(0);
            while (p9.length() >= 3) {
                com.a.a.d.c.c.a(p8, p9);
            }
            if (p8.g()) {
                p8.a(254);
            }
        }
        p8.b(0);
        return;
    }
}
