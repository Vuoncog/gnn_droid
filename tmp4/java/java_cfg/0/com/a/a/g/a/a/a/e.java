package com.a.a.g.a.a.a;
final class e extends com.a.a.g.a.a.a.i {
    private final String a;
    private final String b;

    e(com.a.a.c.a p1, String p2, String p3)
    {
        super(p1);
        super.a = p3;
        super.b = p2;
        return;
    }

    private void c(StringBuilder p6, int p7)
    {
        int v0_5 = this.c().a(p7, 16);
        if (v0_5 != 38400) {
            p6.append(40);
            p6.append(this.a);
            p6.append(41);
            int v1_2 = (v0_5 % 32);
            int v0_0 = (v0_5 / 32);
            int v2_1 = ((v0_0 % 12) + 1);
            int v0_1 = (v0_0 / 12);
            if ((v0_1 / 10) == 0) {
                p6.append(48);
            }
            p6.append(v0_1);
            if ((v2_1 / 10) == 0) {
                p6.append(48);
            }
            p6.append(v2_1);
            if ((v1_2 / 10) == 0) {
                p6.append(48);
            }
            p6.append(v1_2);
        }
        return;
    }

    protected int a(int p2)
    {
        return (p2 % 100000);
    }

    public String a()
    {
        if (this.b().a() == 84) {
            String v0_5 = new StringBuilder();
            this.b(v0_5, 8);
            this.b(v0_5, 48, 20);
            this.c(v0_5, 68);
            return v0_5.toString();
        } else {
            throw com.a.a.m.a();
        }
    }

    protected void a(StringBuilder p3, int p4)
    {
        int v0_1 = (p4 / 100000);
        p3.append(40);
        p3.append(this.b);
        p3.append(v0_1);
        p3.append(41);
        return;
    }
}
