package a.a.b.a.a.e;
public abstract class d extends a.a.b.a.a.a implements a.a.b.a.b.a.h {
    private a.a.b.a.a.a.b a;
    public String b;
    public int c;
    public boolean d;
    public final a.a.b.a.a.f.b e;
    private final a.a.b.a.a.e.e l;

    public d(String p3, a.a.b.a.a.e p4, a.a.b.a.a.f.b p5)
    {
        super(p3, p4);
        super.b = "";
        super.l = new a.a.b.a.a.e.e(super, 0);
        super.e = p5;
        return;
    }

    private void r()
    {
        a.a.b.a.b.a.b v3_2 = this.j.b();
        a.a.b.a.b.a.b v0_1 = -1;
        if (this.d) {
            v0_1 = this.j.c().a(1);
        }
        a.a.b.a.b.a.b v0_2 = this.a(v3_2, v0_1);
        if ((v0_2 != null) && (v0_2.a != null)) {
            a.a.b.a.b.a.b v1_3;
            a.a.b.a.b.a.b v0_13;
            a.a.b.a.b.b.c.i v4_0 = v0_2.b;
            a.a.b.a.b.a.b v3_1 = v0_2.a;
            a.a.b.a.b.a.b v0_4 = v3_1.e();
            if (!(v0_4 instanceof Boolean)) {
                if (!(v0_4 instanceof Float)) {
                    if (!(v0_4 instanceof Integer)) {
                        if (!(v0_4 instanceof a.a.b.a.b.b.f)) {
                            return;
                        } else {
                            a.a.b.a.b.a.b v0_12;
                            if (!this.b.endsWith("gain")) {
                                if (!this.b.endsWith("+48v")) {
                                    if (!this.b.endsWith("pad")) {
                                        v0_12 = 0;
                                    } else {
                                        v0_12 = 2;
                                    }
                                } else {
                                    v0_12 = 1;
                                }
                            } else {
                                v0_12 = 0;
                            }
                            v0_13 = new a.a.b.a.a.a.h(this, v0_12);
                            v1_3 = v3_1;
                        }
                    } else {
                        v1_3 = new a.a.b.a.b.a.d.g(v3_1);
                        v0_13 = new a.a.b.a.a.a.g(this);
                    }
                } else {
                    v0_13 = new a.a.b.a.a.a.g(this);
                    v1_3 = v3_1;
                }
            } else {
                v0_13 = new a.a.b.a.a.a.e(this);
                v1_3 = v3_1;
            }
            this.a = v0_13;
            v0_13.a(v1_3, v4_0);
            this.d(1);
        }
        return;
    }

    private void s()
    {
        if (this.a != null) {
            this.d(0);
            this.a.a();
        }
        return;
    }

    public abstract a.a.b.a.a.f.a a();

    public void a()
    {
        if (this.j != null) {
            this.j.c().d.a(this.l);
            this.j.c().c.a(this);
        }
        this.s();
        return;
    }

    public final void a(float p2)
    {
        if (this.a != null) {
            this.a.a(p2);
        }
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("path", this.b);
        p3.a("source", this.c);
        p3.a("SoF", this.d);
        return;
    }

    public void a(a.a.b.a.a.e p4)
    {
        if (this.d) {
            this.j.c().d.a(this.l, 0);
            this.j.c().c.a(this, 0);
        }
        this.r();
        return;
    }

    public final synthetic void a(Object p2, Object p3, Object p4)
    {
        if (this.d) {
            this.q();
        }
        return;
    }

    public final void a(boolean p2)
    {
        if (this.a != null) {
            this.a.a(p2);
        }
        return;
    }

    public a.a.b.a.a.b b()
    {
        a.a.b.a.a.b v0_0 = a.a.b.a.a.b.a();
        int v1_3 = a.a.b.a.a.b.a("Value");
        v1_3.f.addAll(this.e.a());
        a.a.b.a.a.b v0_1 = v0_0.a(v1_3);
        a.a.b.a.a.b v3_1 = new a.a.b.a.a.b("Use SoF", "SoF", 1, 2);
        v3_1.e = 0;
        return v0_1.a(v3_1);
    }

    public final void b(float p2)
    {
        if (this.a != null) {
            this.a.b(p2);
        }
        return;
    }

    public final void b(int p2)
    {
        if (this.a != null) {
            this.a.b(p2);
        }
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.b = p3.c("path", this.b);
        this.c = p3.c("source", this.c);
        this.d = p3.b("SoF", this.d);
        return;
    }

    public final void c_(int p2)
    {
        if (this.a != null) {
            this.a.c_(p2);
        }
        return;
    }

    public final String d()
    {
        String v0_2;
        String v1_1 = this.o();
        if (v1_1 == null) {
            v0_2 = new StringBuilder().append("CH ").append(this.b).toString();
        } else {
            v0_2 = new StringBuilder().append("CH ").append(v1_1.a()).toString();
        }
        return v0_2;
    }

    public final String e()
    {
        String v0_1;
        if (this.a != null) {
            if (!(this.a instanceof a.a.b.a.a.a.e)) {
                String v0_5 = this.a.b();
                if (v0_5 != null) {
                    v0_1 = v0_5.e(this.f());
                } else {
                    v0_1 = "";
                }
            } else {
                v0_1 = this.p();
            }
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public final float f()
    {
        float v0_2;
        if (this.a != null) {
            v0_2 = this.a.f();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final boolean g()
    {
        if ((this.a == null) || (!this.a.g())) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public final void h()
    {
        if (this.a != null) {
            this.a.h();
        }
        return;
    }

    public final float i()
    {
        float v0_2;
        if (this.a != null) {
            v0_2 = this.a.i();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final a.a.b.a.b.b.c.i o()
    {
        a.a.b.a.b.b.c.i v0_2;
        if (this.a != null) {
            v0_2 = this.a.b();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final void q()
    {
        this.s();
        this.r();
        this.a(1, 1);
        return;
    }
}
