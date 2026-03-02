package com.jgamelbe.CMP.b;
public class w extends com.jgamelbe.CMP.b.r {
    private static final String f;

    static w()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyTaskInit";
        }
        com.jgamelbe.CMP.b.w.f = v0_1;
        return;
    }

    public w(android.content.Context p3, android.os.Bundle p4)
    {
        super(p4);
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.w.f, "[MyTaskInit] contruct");
        super.d = p3;
        return;
    }

    private com.jgamelbe.CMP.b.i d()
    {
        com.jgamelbe.CMP.b.i v0_2;
        if (com.jgamelbe.CMP.e.o.a(this.d)) {
            v0_2 = new com.jgamelbe.CMP.b.i();
            v0_2.a = 0;
        } else {
            v0_2 = new com.jgamelbe.CMP.b.k(this.d).a();
            if (v0_2.a == 0) {
                com.jgamelbe.CMP.e.o.a(this.d, 1);
            }
        }
        return v0_2;
    }

    private com.jgamelbe.CMP.b.i e()
    {
        return new com.jgamelbe.CMP.b.n(this.d).a();
    }

    private void f()
    {
        if (com.jgamelbe.CMP.e.p.d) {
            switch (com.jgamelbe.CMP.e.p.h) {
                case 0:
                    this.g();
                    break;
                case 1:
                    if (!com.jgamelbe.CMP.e.p.a().c()) {
                        this.g();
                    }
                    break;
            }
        }
        return;
    }

    private void g()
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.w.f, "[MyTaskInit]doPushAds() enter !");
        com.jgamelbe.CMP.e.o.a(this.d, 0);
        if (com.jgamelbe.CMP.e.p.e > 0) {
            com.jgamelbe.CMP.b.e.a(this.d, ((long) com.jgamelbe.CMP.e.p.e));
        } else {
            if (!new com.jgamelbe.CMP.e.b(this.d).a()) {
                com.jgamelbe.CMP.b.e.a(this.d, com.jgamelbe.CMP.e.a());
            } else {
                android.content.Context v0_6 = new android.os.Bundle();
                v0_6.putInt("GetPushAdsMode", 1);
                new com.jgamelbe.CMP.b.v(this.d, v0_6).a(0);
            }
        }
        return;
    }

    protected void a(com.jgamelbe.CMP.b.i p2)
    {
        super.a(p2);
        if ((p2 != null) && (p2.a == 0)) {
            this.f();
        }
        return;
    }

    protected com.jgamelbe.CMP.b.i c()
    {
        com.jgamelbe.CMP.b.i v0_1;
        if (new com.jgamelbe.CMP.e.b(this.d).a()) {
            v0_1 = this.d();
            if (v0_1.a == 0) {
                v0_1 = this.e();
            }
        } else {
            v0_1 = new com.jgamelbe.CMP.b.i();
            v0_1.a = -2;
        }
        return v0_1;
    }
}
