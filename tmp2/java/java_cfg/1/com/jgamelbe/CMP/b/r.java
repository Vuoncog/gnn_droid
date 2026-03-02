package com.jgamelbe.CMP.b;
public abstract class r {
    protected android.os.Bundle a;
    protected volatile boolean b;
    protected com.jgamelbe.CMP.b.a c;
    protected android.content.Context d;
    protected com.jgamelbe.CMP.b.i e;

    public r(android.os.Bundle p2)
    {
        this.a = p2;
        this.b = 0;
        return;
    }

    private boolean d()
    {
        int v0_2;
        this.b();
        int v0_0 = this.c();
        this.a(v0_0);
        if ((v0_0 == 0) || (v0_0.a != 0)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    private boolean e()
    {
        new com.jgamelbe.CMP.b.s(this).execute(0);
        return 1;
    }

    public final com.jgamelbe.CMP.b.a a()
    {
        return this.c;
    }

    public final void a(com.jgamelbe.CMP.b.a p1)
    {
        this.c = p1;
        return;
    }

    protected void a(com.jgamelbe.CMP.b.i p5)
    {
        this.e = p5;
        com.jgamelbe.CMP.b.u v0_3 = this.a();
        if (v0_3 != null) {
            v0_3.a(p5);
        }
        if ((p5 != null) && (p5.a == 20004)) {
            if (com.jgamelbe.CMP.b.u.b().c()) {
                com.jgamelbe.CMP.b.u.b().a(new com.jgamelbe.CMP.b.t(this.d, 0));
            }
            com.jgamelbe.CMP.b.u.b().b(this);
            com.jgamelbe.CMP.b.u.b().d();
        }
        return;
    }

    public boolean a(boolean p2)
    {
        boolean v0;
        if (!p2) {
            v0 = this.e();
        } else {
            v0 = this.d();
        }
        return v0;
    }

    protected void b()
    {
        com.jgamelbe.CMP.b.a v0 = this.a();
        if (v0 != null) {
            v0.a();
        }
        return;
    }

    protected abstract com.jgamelbe.CMP.b.i c();
}
