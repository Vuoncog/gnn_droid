package com.a.a.d.c;
final class b implements com.a.a.d.c.g {

    b()
    {
        return;
    }

    private static char a(char p2, int p3)
    {
        char v0_5;
        char v0_3 = ((((p3 * 149) % 255) + 1) + p2);
        if (v0_3 > 255) {
            v0_5 = ((char) (v0_3 + -256));
        } else {
            v0_5 = ((char) v0_3);
        }
        return v0_5;
    }

    public int a()
    {
        return 5;
    }

    public void a(com.a.a.d.c.h p8)
    {
        int v2_0 = 0;
        StringBuilder v3_1 = new StringBuilder();
        v3_1.append(0);
        while (p8.g()) {
            v3_1.append(p8.b());
            p8.a = (p8.a + 1);
            char v0_4 = com.a.a.d.c.j.a(p8.a(), p8.a, this.a());
            if (v0_4 != this.a()) {
                p8.b(v0_4);
                break;
            }
        }
        char v0_10;
        int v4_2 = (v3_1.length() - 1);
        char v0_8 = ((p8.d() + v4_2) + 1);
        p8.c(v0_8);
        if ((p8.i().h() - v0_8) <= 0) {
            v0_10 = 0;
        } else {
            v0_10 = 1;
        }
        if ((p8.g()) || (v0_10 != 0)) {
            if (v4_2 > 249) {
                if ((v4_2 <= 249) || (v4_2 > 1555)) {
                    throw new IllegalStateException(new StringBuilder().append("Message length not in valid ranges: ").append(v4_2).toString());
                } else {
                    v3_1.setCharAt(0, ((char) ((v4_2 / 250) + 249)));
                    v3_1.insert(1, ((char) (v4_2 % 250)));
                }
            } else {
                v3_1.setCharAt(0, ((char) v4_2));
            }
        }
        char v0_21 = v3_1.length();
        while (v2_0 < v0_21) {
            p8.a(com.a.a.d.c.b.a(v3_1.charAt(v2_0), (p8.d() + 1)));
            v2_0++;
        }
        return;
    }
}
