package com.a.a.g.a.a.a;
final class d extends com.a.a.g.a.a.a.h {

    d(com.a.a.c.a p1)
    {
        super(p1);
        return;
    }

    public String a()
    {
        if (this.b().a() >= 48) {
            String v0_5 = new StringBuilder();
            this.b(v0_5, 8);
            String v1_1 = this.c().a(48, 2);
            v0_5.append("(393");
            v0_5.append(v1_1);
            v0_5.append(41);
            String v1_4 = this.c().a(50, 10);
            if ((v1_4 / 100) == 0) {
                v0_5.append(48);
            }
            if ((v1_4 / 10) == 0) {
                v0_5.append(48);
            }
            v0_5.append(v1_4);
            v0_5.append(this.c().a(60, 0).a());
            return v0_5.toString();
        } else {
            throw com.a.a.m.a();
        }
    }
}
