package a.a.b.a.a.e;
public final class a extends a.a.b.a.a.a implements a.a.b.a.b.a.h {
    private int a;
    private a.a.b.a.b.a.g b;
    private a.a.b.a.b.b.b.a c;

    public a(a.a.b.a.a.e p2)
    {
        super("chSelect", p2);
        super.a = 0;
        return;
    }

    public final void a()
    {
        super.a();
        if (this.b != null) {
            this.b.a(this);
            this.b = 0;
        }
        return;
    }

    public final void a(float p1)
    {
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("src", this.a);
        return;
    }

    public final void a(a.a.b.a.a.e p4)
    {
        if (this.a != -1) {
            if (this.a >= 0) {
                this.c = p4.b().a[this.a];
            }
        } else {
            this.b = p4.d();
            this.b.a(this, 0);
            this.b.e();
            this.a(1, 1);
        }
        super.a(p4);
        return;
    }

    public final bridge synthetic void a(Object p2, Object p3, Object p4)
    {
        this.a(1, 1);
        return;
    }

    public final void a(boolean p1)
    {
        return;
    }

    public final a.a.b.a.a.b b()
    {
        int v0 = 0;
        a.a.b.a.a.b v2 = a.a.b.a.a.b.a();
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a("Channel");
        v3.b = "src";
        a.a.b.a.b.b.b.a[] v4 = this.j.b().a;
        int v5 = v4.length;
        int v1_1 = 0;
        while (v0 < v5) {
            v3.a(a.a.b.a.a.b.a(v4[v0].toString()).b(v1_1));
            v1_1++;
            v0++;
        }
        v2.a(v3);
        return v2;
    }

    public final void b(int p1)
    {
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.a = p3.c("src", this.a);
        return;
    }

    public final void c_(int p1)
    {
        return;
    }

    public final String d()
    {
        return "Ch";
    }

    public final String e()
    {
        String v0_2;
        if (this.c != null) {
            v0_2 = this.c.toString();
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    public final float f()
    {
        return 0;
    }

    public final boolean g()
    {
        return 0;
    }

    public final void h()
    {
        return;
    }

    public final Object n()
    {
        return this.c;
    }
}
