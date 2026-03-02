package a.a.b.a.a.e;
public final class h extends a.a.b.a.a.a implements a.a.b.a.b.a.h {
    private int a;
    private int b;
    private a.a.b.a.b.a.g c;
    private a.a.b.a.b.b.g.e d;

    public h(a.a.b.a.a.e p3)
    {
        super("selectCh", p3);
        super.a = 0;
        super.b = 0;
        return;
    }

    private int c(int p3)
    {
        int v0_3;
        int v0_5 = this.d.b().f();
        if (p3 >= v0_5.size()) {
            v0_3 = -1;
        } else {
            v0_3 = ((a.a.b.a.b.b.g.a.b) v0_5.get(p3)).b;
        }
        return v0_3;
    }

    public final void a()
    {
        super.a();
        if (this.c != null) {
            this.c.a(this);
            this.c = 0;
        }
        if (this.d != null) {
            this.d.f.a(this);
            this.d = 0;
        }
        return;
    }

    public final void a(float p1)
    {
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("mode", this.a);
        p3.a("src", this.b);
        return;
    }

    public final void a(a.a.b.a.a.e p3)
    {
        this.c = p3.d();
        this.d = p3.c();
        this.c.a(this, 0);
        this.d.f.a(this, 0);
        super.a(p3);
        return;
    }

    public final bridge synthetic void a(Object p3, Object p4, Object p5)
    {
        this.a(1, 0);
        return;
    }

    public final void a(boolean p3)
    {
        if (this.c != null) {
            Integer v0_4;
            if (this.a != 0) {
                v0_4 = this.c(this.b);
                if (v0_4 == -1) {
                    return;
                }
            } else {
                v0_4 = this.b;
            }
            this.c.a(Integer.valueOf(v0_4), this);
        }
        return;
    }

    public final a.a.b.a.a.b b()
    {
        a.a.b.a.a.b v0_0 = 0;
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a();
        a.a.b.a.a.b v4 = a.a.b.a.a.b.a("Fixed channel").b(0);
        v4.b = "src";
        a.a.b.a.a.b v5 = a.a.b.a.a.b.a("Current layer").b(1);
        v5.b = "src";
        a.a.b.a.b.b.b.a[] v6 = this.j.b().a;
        int v7 = v6.length;
        String v1_5 = 0;
        String v2_0 = 0;
        while (v1_5 < v7) {
            a.a.b.a.a.b v8_3 = a.a.b.a.a.b.a(v6[v1_5].toString()).b(v2_0);
            v8_3.e = 1;
            v4.a(v8_3);
            v2_0++;
            v1_5++;
        }
        while (v0_0 < 32) {
            String v1_14 = a.a.b.a.a.b.a(new StringBuilder("Offset ").append(v0_0).toString()).b(v0_0);
            v1_14.e = 1;
            v5.a(v1_14);
            v0_0++;
        }
        a.a.b.a.a.b v0_2 = a.a.b.a.a.b.a("Mode");
        v0_2.b = "mode";
        v3.a(v0_2.a(v4).a(v5));
        return v3;
    }

    public final void b(int p1)
    {
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.a = p3.c("mode", this.a);
        this.b = p3.c("src", this.b);
        return;
    }

    public final void c_(int p1)
    {
        return;
    }

    public final String d()
    {
        return "Select Ch";
    }

    public final String e()
    {
        String v0_5;
        if (this.a != 0) {
            v0_5 = new StringBuilder("Offset ").append(this.b).toString();
        } else {
            v0_5 = new StringBuilder("Ch ").append(a.a.b.a.f.f.a((this.b + 1))).toString();
        }
        return v0_5;
    }

    public final float f()
    {
        return 0;
    }

    public final boolean g()
    {
        int v0_3;
        if (this.c != null) {
            if (this.a != 0) {
                if (this.c(this.b) != ((Integer) this.c.e()).intValue()) {
                    v0_3 = 0;
                } else {
                    v0_3 = 1;
                }
            } else {
                if (((Integer) this.c.e()).intValue() != this.b) {
                    v0_3 = 0;
                } else {
                    v0_3 = 1;
                }
            }
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public final void h()
    {
        int v0_1;
        if (this.g()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        this.a(v0_1);
        return;
    }
}
