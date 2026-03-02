package a.a.b.a.b.b.b.d;
public final class a extends a.a.b.a.b.b.b.a implements a.a.a.e {
    public java.util.List s;

    public a(a.a.a.a p7, a.a.b.a.b.b.a p8)
    {
        int v0 = 0;
        this(p8.j);
        this.a.a.a(p7.b("name").b[0], 0);
        this.a.c.a(Integer.valueOf(p7.b("color").a()), 0);
        int v1_5 = p7.b("mixID").a();
        String[] v2_7 = p7.b("channels").b;
        int v3_1 = v2_7.length;
        while (v0 < v3_1) {
            int v4_0 = v2_7[v0];
            if (v4_0 != 0) {
                int v4_1 = Integer.parseInt(v4_0);
                this.a(p8, p8.a[v4_1], v4_1, v1_5);
            }
            v0++;
        }
        return;
    }

    public a(a.a.b.a.b.b.c.a p3)
    {
        this.s = new java.util.ArrayList(10);
        this.a = new a.a.b.a.b.b.b.e.h();
        this.i = new a.a.b.a.b.b.b.e.i(p3);
        return;
    }

    public a(a.a.b.a.b.b.g.d p5, a.a.b.a.b.b.a p6)
    {
        this(p6.j);
        this.a.c.a(Integer.valueOf(p5.a), 0);
        this.a.a.a(p5.b, 0);
        if (p5.c != null) {
            int v0_3 = 0;
            while (v0_3 < p5.c.length) {
                int v1_4 = p5.c[v0_3];
                this.a(p6, p6.a[v1_4.a], v1_4.a, v1_4.b);
                v0_3++;
            }
        }
        return;
    }

    protected final a.a.b.a.b.b.b.b a(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    public final a.a.b.a.b.b.b.e.e a(a.a.b.a.b.b.a p2)
    {
        return 0;
    }

    protected final String a(int p2)
    {
        return 0;
    }

    public final void a(a.a.b.a.b.b.a p5, a.a.b.a.b.b.b.a p6, int p7, int p8)
    {
        a.a.b.a.b.a.a.b v0_1 = new a.a.b.a.b.b.b.d.b(p7, p8);
        a.a.b.a.b.a.b v1_0 = p5.a(p6, p8);
        a.a.b.a.b.a.b v2 = v1_0.a;
        a.a.b.a.b.a.b v1_1 = v1_0.b;
        this.s.add(v0_1);
        ((a.a.b.a.b.a.a.c) this.i.a).a(v2);
        ((a.a.b.a.b.a.a.b) this.i.b).a(v1_1);
        return;
    }

    protected final a.a.b.a.b.b.b.e.r b(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    public final boolean b(int p3)
    {
        java.util.Iterator v1 = this.s.iterator();
        while (v1.hasNext()) {
            if (((a.a.b.a.b.b.b.d.b) v1.next()).a == p3) {
                int v0_2 = 1;
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    protected final a.a.b.a.b.b.b.e.a c(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.b.b.e.f d(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.b.b.e.c e(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.b.b.e.q f(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    public final a.a.a.a f_()
    {
        a.a.a.a v1_1 = new a.a.a.a();
        v1_1.a("name", ((String) this.a.a.e()));
        v1_1.a("color", ((Integer) this.a.c.e()).intValue());
        v1_1.a("mixID", this.k());
        a.a.b.a.b.b.b.d.b[] v2_2 = this.j();
        String[] v3 = new String[v2_2.length];
        String v0_7 = 0;
        while (v0_7 < v2_2.length) {
            v3[v0_7] = String.valueOf(v2_2[v0_7].a);
            v0_7++;
        }
        v1_1.a("channels", v3);
        return v1_1;
    }

    protected final a.a.b.a.b.b.b.e.e g(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.b.b.e.n h(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.b.b.e.g i(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    public final boolean i()
    {
        return 1;
    }

    protected final a.a.b.a.b.b.b.e.b j(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    public final a.a.b.a.b.b.b.d.b[] j()
    {
        a.a.b.a.b.b.b.d.b[] v2 = new a.a.b.a.b.b.b.d.b[this.s.size()];
        int v1 = 0;
        while (v1 < v2.length) {
            v2[v1] = ((a.a.b.a.b.b.b.d.b) this.s.get(v1));
            v1++;
        }
        return v2;
    }

    public final int k()
    {
        int v2 = -100;
        int v4 = this.s.size();
        if (v4 != 0) {
            int v3 = 0;
            int v1_0 = -100;
            while (v3 < v4) {
                int v0_5;
                if (v3 != 0) {
                    if (v1_0 == ((a.a.b.a.b.b.b.d.b) this.s.get(v3)).b) {
                        v0_5 = v1_0;
                    } else {
                        v1_0 = -100;
                        break;
                    }
                } else {
                    v0_5 = ((a.a.b.a.b.b.b.d.b) this.s.get(v3)).b;
                }
                v3++;
                v1_0 = v0_5;
            }
            v2 = v1_0;
        }
        return v2;
    }

    protected final a.a.b.a.b.b.b.e.l k(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }

    protected final a.a.b.a.b.a.b l(a.a.b.a.b.b.b.a.a p2)
    {
        return 0;
    }
}
