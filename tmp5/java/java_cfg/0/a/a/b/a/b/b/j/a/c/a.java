package a.a.b.a.b.b.j.a.c;
public final class a extends a.a.b.a.a.a implements a.a.b.a.a.a.j {
    public int a;
    public a.a.b.a.b.b.j.g.b b;
    private a.a.b.a.a.a.f c;
    private int d;

    public a(a.a.b.a.a.e p2)
    {
        super("fx", p2);
        super.a = 0;
        return;
    }

    public final void a()
    {
        super.a();
        return;
    }

    public final void a(float p2)
    {
        if (this.c != null) {
            this.c.a(p2);
        }
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("VI", this.a);
        p3.a("fx", this.d);
        return;
    }

    public final void a(a.a.b.a.a.e p3)
    {
        this.b = ((a.a.b.a.b.b.j.g.b) p3.b().d.a[this.d]);
        a.a.b.a.b.b.j.a.a.a v0_6 = new a.a.b.a.b.b.j.a.a.a(this);
        v0_6.a(this);
        this.c = v0_6;
        super.a(p3);
        return;
    }

    public final void a(boolean p2)
    {
        if (this.c != null) {
            this.c.a(p2);
        }
        return;
    }

    public final a.a.b.a.a.b b()
    {
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a();
        a.a.b.a.a.b v4 = a.a.b.a.a.b.a("Tap Time");
        v4.b = "fx";
        v3.a(v4);
        int v5 = this.j.b().d.a.length;
        int v0_3 = 0;
        int v2 = 0;
        while (v0_3 < v5) {
            a.a.b.a.a.b v6_4 = a.a.b.a.a.b.a(new StringBuilder("FX ").append((v2 + 1)).toString());
            v6_4.b = "VI";
            a.a.b.a.a.b v6_5 = v6_4.b(v2);
            v6_5.a(a.a.b.a.a.b.a("Delay Time L").b(0));
            v6_5.a(a.a.b.a.a.b.a("Delay Time R").b(1));
            v4.a(v6_5);
            v2++;
            v0_3++;
        }
        return v3;
    }

    public final void b(int p2)
    {
        if (this.c != null) {
            this.c.b(p2);
        }
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.a = p3.c("VI", this.a);
        this.d = p3.c("fx", this.d);
        return;
    }

    public final a.a.b.a.b.a.g c()
    {
        a.a.b.a.b.a.g v0_2;
        if (this.a != 0) {
            v0_2 = this.b.n;
        } else {
            v0_2 = this.b.m;
        }
        return v0_2;
    }

    public final void c_(int p2)
    {
        if (this.c != null) {
            this.c.c_(p2);
        }
        return;
    }

    public final String d()
    {
        String v0_5;
        String v0_1 = new StringBuilder("FX ").append((this.d + 1)).append(" Time ").toString();
        if (this.a != 0) {
            v0_5 = new StringBuilder().append(v0_1).append("R").toString();
        } else {
            v0_5 = new StringBuilder().append(v0_1).append("L").toString();
        }
        return v0_5;
    }

    public final String e()
    {
        String v0_2;
        if (this.c != null) {
            v0_2 = this.c.a("[value]");
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    public final float f()
    {
        float v0_2;
        if (this.c != null) {
            v0_2 = this.c.f();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final boolean g()
    {
        if ((this.c == null) || (!this.c.g())) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public final void h()
    {
        if (this.c != null) {
            this.c.h();
        }
        return;
    }

    public final a.a.b.a.b.b.c.c.c i_()
    {
        return this.b.f[this.a];
    }
}
