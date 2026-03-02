package com.a.a.d.c;
final class f implements com.a.a.d.c.g {

    f()
    {
        return;
    }

    private static String a(CharSequence p8, int p9)
    {
        String v0_0 = 0;
        int v3 = (p8.length() - p9);
        if (v3 != 0) {
            char v2_0;
            StringBuilder v4_3 = p8.charAt(p9);
            if (v3 < 2) {
                v2_0 = 0;
            } else {
                v2_0 = p8.charAt((p9 + 1));
            }
            char v1_2;
            if (v3 < 3) {
                v1_2 = 0;
            } else {
                v1_2 = p8.charAt((p9 + 2));
            }
            if (v3 >= 4) {
                v0_0 = p8.charAt((p9 + 3));
            }
            String v0_2 = (v0_0 + ((v1_2 << 6) + ((v2_0 << 12) + (v4_3 << 18))));
            char v1_8 = ((char) ((v0_2 >> 16) & 255));
            char v2_5 = ((char) ((v0_2 >> 8) & 255));
            String v0_4 = ((char) (v0_2 & 255));
            StringBuilder v4_2 = new StringBuilder(3);
            v4_2.append(v1_8);
            if (v3 >= 2) {
                v4_2.append(v2_5);
            }
            if (v3 >= 3) {
                v4_2.append(v0_4);
            }
            return v4_2.toString();
        } else {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
    }

    private static void a(char p1, StringBuilder p2)
    {
        if ((p1 < 32) || (p1 > 63)) {
            if ((p1 < 64) || (p1 > 94)) {
                com.a.a.d.c.j.c(p1);
            } else {
                p2.append(((char) (p1 - 64)));
            }
        } else {
            p2.append(p1);
        }
        return;
    }

    private static void a(com.a.a.d.c.h p6, CharSequence p7)
    {
        int v0_0 = 1;
        try {
            int v2_6 = p7.length();
        } catch (int v0_7) {
            p6.b(0);
            throw v0_7;
        }
        if (v2_6 != 0) {
            if (v2_6 == 1) {
                p6.j();
                int v3_1 = (p6.i().h() - p6.d());
                if ((p6.h() == 0) && (v3_1 <= 2)) {
                    p6.b(0);
                    return;
                }
            }
            if (v2_6 <= 4) {
                int v3_3 = (v2_6 - 1);
                int v2_2;
                String v4_2 = com.a.a.d.c.f.a(p7, 0);
                if (p6.g()) {
                    v2_2 = 0;
                } else {
                    v2_2 = 1;
                }
                if ((v2_2 == 0) || (v3_3 > 2)) {
                    v0_0 = 0;
                }
                if (v3_3 <= 2) {
                    p6.c((p6.d() + v3_3));
                    if ((p6.i().h() - p6.d()) >= 3) {
                        p6.c((p6.d() + v4_2.length()));
                        v0_0 = 0;
                    }
                }
                if (v0_0 == 0) {
                    p6.a(v4_2);
                } else {
                    p6.k();
                    p6.a = (p6.a - v3_3);
                }
                p6.b(0);
            } else {
                throw new IllegalStateException("Count must not exceed 4");
            }
        } else {
            p6.b(0);
        }
        return;
    }

    public int a()
    {
        return 4;
    }

    public void a(com.a.a.d.c.h p7)
    {
        StringBuilder v0_1 = new StringBuilder();
        while (p7.g()) {
            com.a.a.d.c.f.a(p7.b(), v0_1);
            p7.a = (p7.a + 1);
            if (v0_1.length() >= 4) {
                p7.a(com.a.a.d.c.f.a(v0_1, 0));
                v0_1.delete(0, 4);
                if (com.a.a.d.c.j.a(p7.a(), p7.a, this.a()) != this.a()) {
                    p7.b(0);
                    break;
                }
            }
        }
        v0_1.append(31);
        com.a.a.d.c.f.a(p7, v0_1);
        return;
    }
}
