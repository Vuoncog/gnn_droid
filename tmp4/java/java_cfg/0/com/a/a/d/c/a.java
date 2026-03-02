package com.a.a.d.c;
final class a implements com.a.a.d.c.g {

    a()
    {
        return;
    }

    private static char a(char p3, char p4)
    {
        if ((!com.a.a.d.c.j.a(p3)) || (!com.a.a.d.c.j.a(p4))) {
            throw new IllegalArgumentException(new StringBuilder().append("not digits: ").append(p3).append(p4).toString());
        } else {
            return ((char) ((((p3 - 48) * 10) + (p4 - 48)) + 130));
        }
    }

    public int a()
    {
        return 0;
    }

    public void a(com.a.a.d.c.h p6)
    {
        if (com.a.a.d.c.j.a(p6.a(), p6.a) < 2) {
            int v0_24 = p6.b();
            int v1_1 = com.a.a.d.c.j.a(p6.a(), p6.a, this.a());
            if (v1_1 == this.a()) {
                if (!com.a.a.d.c.j.b(v0_24)) {
                    p6.a(((char) (v0_24 + 1)));
                    p6.a = (p6.a + 1);
                } else {
                    p6.a(235);
                    p6.a(((char) ((v0_24 - 128) + 1)));
                    p6.a = (p6.a + 1);
                }
            } else {
                switch (v1_1) {
                    case 1:
                        p6.a(230);
                        p6.b(1);
                        break;
                    case 2:
                        p6.a(239);
                        p6.b(2);
                        break;
                    case 3:
                        p6.a(238);
                        p6.b(3);
                        break;
                    case 4:
                        p6.a(240);
                        p6.b(4);
                        break;
                    case 5:
                        p6.a(231);
                        p6.b(5);
                        break;
                    default:
                        throw new IllegalStateException(new StringBuilder().append("Illegal mode: ").append(v1_1).toString());
                }
            }
        } else {
            p6.a(com.a.a.d.c.a.a(p6.a().charAt(p6.a), p6.a().charAt((p6.a + 1))));
            p6.a = (p6.a + 2);
        }
        return;
    }
}
