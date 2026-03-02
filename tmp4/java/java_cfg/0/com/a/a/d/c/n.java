package com.a.a.d.c;
final class n extends com.a.a.d.c.c {

    n()
    {
        return;
    }

    public int a()
    {
        return 3;
    }

    int a(char p3, StringBuilder p4)
    {
        if (p3 != 13) {
            if (p3 != 42) {
                if (p3 != 62) {
                    if (p3 != 32) {
                        if ((p3 < 48) || (p3 > 57)) {
                            if ((p3 < 65) || (p3 > 90)) {
                                com.a.a.d.c.j.c(p3);
                            } else {
                                p4.append(((char) ((p3 - 65) + 14)));
                            }
                        } else {
                            p4.append(((char) ((p3 - 48) + 4)));
                        }
                    } else {
                        p4.append(3);
                    }
                } else {
                    p4.append(2);
                }
            } else {
                p4.append(1);
            }
        } else {
            p4.append(0);
        }
        return 1;
    }

    public void a(com.a.a.d.c.h p5)
    {
        StringBuilder v0_1 = new StringBuilder();
        while (p5.g()) {
            int v1_5 = p5.b();
            p5.a = (p5.a + 1);
            this.a(v1_5, v0_1);
            if ((v0_1.length() % 3) == 0) {
                com.a.a.d.c.n.a(p5, v0_1);
                int v1_3 = com.a.a.d.c.j.a(p5.a(), p5.a, this.a());
                if (v1_3 != this.a()) {
                    p5.b(v1_3);
                    break;
                }
            }
        }
        this.b(p5, v0_1);
        return;
    }

    void b(com.a.a.d.c.h p5, StringBuilder p6)
    {
        p5.j();
        int v0_5 = (p5.i().h() - p5.d());
        p5.a = (p5.a - p6.length());
        if ((p5.h() > 1) || ((v0_5 > 1) || (p5.h() != v0_5))) {
            p5.a(254);
        }
        if (p5.e() < 0) {
            p5.b(0);
        }
        return;
    }
}
