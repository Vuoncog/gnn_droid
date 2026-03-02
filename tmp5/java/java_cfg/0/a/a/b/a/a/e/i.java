package a.a.b.a.a.e;
public final class i extends a.a.b.a.a.a implements a.a.b.a.b.a.h {
    private int a;
    private boolean b;
    private a.a.b.a.b.b.g.e c;
    private a.a.b.a.b.b.b.a d;
    private final a.a.b.a.a.e.j e;

    public i(a.a.b.a.a.e p3)
    {
        super("sendsOnFader", p3);
        super.e = new a.a.b.a.a.e.j(super, 0);
        return;
    }

    public final void a()
    {
        if (this.c != null) {
            super.a();
            this.c.c.a(this.e);
            this.c.d.a(this);
            this.c = 0;
        }
        return;
    }

    public final void a(float p5)
    {
        int v0_2;
        if (((double) p5) <= 0.5) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.a(v0_2);
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("sendID", this.a);
        return;
    }

    public final void a(a.a.b.a.a.e p4)
    {
        this.c = p4.c();
        this.c.d.a(this, 0);
        this.c.c.a(this.e, 0);
        this.d = p4.b().a(this.a);
        super.a(p4);
        return;
    }

    public final bridge synthetic void a(Object p2, Object p3, Object p4)
    {
        if (p3 != this) {
            this.a(1, 1);
        }
        return;
    }

    public final void a(boolean p4)
    {
        if (this.c != null) {
            if ((p4) && (((Integer) this.c.d.e()).intValue() != this.a)) {
                this.c.d.a(Integer.valueOf(this.a), this);
            }
            if (((Boolean) this.c.c.e()).booleanValue() != p4) {
                this.c.c.a(Boolean.valueOf(p4), this);
            }
            this.a(1, 1);
        }
        return;
    }

    public final void a(boolean p3, boolean p4)
    {
        if ((!((Boolean) this.c.c.e()).booleanValue()) || (((Integer) this.c.d.e()).intValue() != this.a)) {
            int v0_5 = 0;
        } else {
            v0_5 = 1;
        }
        this.b = v0_5;
        super.a(p3, p4);
        return;
    }

    public final a.a.b.a.a.b b()
    {
        int v0 = 0;
        a.a.b.a.a.b v2 = a.a.b.a.a.b.a();
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a("Send");
        v3.b = "sendID";
        v2.a(v3);
        a.a.b.a.b.b.b.a[] v4 = this.j.b().e();
        int v5 = v4.length;
        int v1_1 = 0;
        while (v0 < v5) {
            a.a.b.a.a.b v6_3 = a.a.b.a.a.b.a(v4[v0].toString()).b(v1_1);
            v6_3.e = 1;
            v3.a(v6_3);
            v1_1++;
            v0++;
        }
        return v2;
    }

    public final String b(String p4)
    {
        return super.b(p4).replace("[sofname]", this.d.toString());
    }

    public final void b(int p1)
    {
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.a = p3.c("sendID", -1);
        return;
    }

    public final void c_(int p1)
    {
        return;
    }

    public final String d()
    {
        return new StringBuilder("SoF ").append((this.a + 1)).toString();
    }

    public final String e()
    {
        return this.p();
    }

    public final float f()
    {
        return 0;
    }

    public final boolean g()
    {
        return (this.i ^ this.b);
    }

    public final void h()
    {
        int v0_1;
        if (this.b) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        this.a(v0_1);
        return;
    }
}
