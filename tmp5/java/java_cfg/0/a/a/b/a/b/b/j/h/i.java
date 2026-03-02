package a.a.b.a.b.b.j.h;
public final class i extends a.a.b.a.b.b.e.a {

    public i()
    {
        super("Qu");
        return;
    }

    public final a.a.b.a.b.b.a a(a.a.b.a.b.b.h.b p3, a.a.b.a.i.f.a p4, boolean p5)
    {
        a.a.b.a.b.b.a v0_1;
        a.a.b.a.b.b.a v0_2 = this.a(p3.b);
        if (v0_2.length != 0) {
            v0_1 = a.a.b.a.b.b.j.h.i.a(v0_2, a.a.b.a.b.b.p.b.a(p3.a)).a(p4, p5);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public final a.a.b.a.b.b.a a(String p3, a.a.b.a.i.f.a p4, boolean p5)
    {
        a.a.b.a.b.b.a v0_2;
        a.a.b.a.b.b.a v0_0 = this.a(p3);
        if (v0_0.length != 0) {
            v0_2 = v0_0[(v0_0.length - 1)].a(p4, p5);
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    protected final a.a.b.a.b.b.h.a[] a(String p6)
    {
        int v0_0 = -1;
        switch (p6.hashCode()) {
            case 2527081:
                if (!p6.equals("Qu16")) {
                } else {
                    v0_0 = 0;
                }
                break;
            case 2527110:
                if (!p6.equals("Qu24")) {
                } else {
                    v0_0 = 1;
                }
                break;
            case 2527139:
                if (!p6.equals("Qu32")) {
                } else {
                    v0_0 = 2;
                }
                break;
            case 78370734:
                if (!p6.equals("QuPac")) {
                } else {
                    v0_0 = 3;
                }
                break;
        }
        int v0_1;
        switch (v0_0) {
            case 0:
                v0_1 = new a.a.b.a.b.b.h.a[2];
                v0_1[0] = new a.a.b.a.b.b.j.h.b(this.b);
                v0_1[1] = new a.a.b.a.b.b.j.h.a(this.b);
                break;
            case 1:
                v0_1 = new a.a.b.a.b.b.h.a[2];
                v0_1[0] = new a.a.b.a.b.b.j.h.d(this.b);
                v0_1[1] = new a.a.b.a.b.b.j.h.c(this.b);
                break;
            case 2:
                v0_1 = new a.a.b.a.b.b.h.a[2];
                v0_1[0] = new a.a.b.a.b.b.j.h.f(this.b);
                v0_1[1] = new a.a.b.a.b.b.j.h.e(this.b);
                break;
            case 3:
                v0_1 = new a.a.b.a.b.b.h.a[2];
                v0_1[0] = new a.a.b.a.b.b.j.h.h(this.b);
                v0_1[1] = new a.a.b.a.b.b.j.h.g(this.b);
                break;
            default:
                v0_1 = new a.a.b.a.b.b.h.a[0];
        }
        return v0_1;
    }

    public final a.a.b.a.b.b.e d()
    {
        return this.a("Qu16", 0, 1).i;
    }

    public final a.a.b.a.i.f.a e()
    {
        return new a.a.b.a.b.b.j.l.e();
    }

    public final String[] f()
    {
        String[] v0_1 = new String[4];
        v0_1[0] = "Qu16";
        v0_1[1] = "Qu24";
        v0_1[2] = "Qu32";
        v0_1[3] = "QuPac";
        return v0_1;
    }

    public final String[] g()
    {
        String[] v0_1 = new String[0];
        return v0_1;
    }

    public final a.a.b.a.b.d.a h()
    {
        return new a.a.b.a.b.b.j.p.a();
    }
}
