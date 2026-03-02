package a.a.b.a.a;
public abstract class a implements a.a.a.e, a.a.b.a.a.c {
    private final java.util.List a;
    protected String f;
    protected final String g;
    protected boolean h;
    public boolean i;
    public final a.a.b.a.a.e j;
    public boolean k;

    public a(String p3, a.a.b.a.a.e p4)
    {
        this.f = "";
        this.h = 1;
        this.i = 0;
        this.a = new java.util.ArrayList();
        this.k = 0;
        this.g = p3;
        this.j = p4;
        return;
    }

    public void a()
    {
        this.d(0);
        return;
    }

    public abstract void a();

    public void a(a.a.b.a.a.e p2)
    {
        this.d(1);
        return;
    }

    public final void a(a.a.b.a.a.f p2)
    {
        this.a.add(p2);
        return;
    }

    public void a(boolean p3, boolean p4)
    {
        if (this.h) {
            if (p3) {
                java.util.Iterator v1_1 = this.a.iterator();
                while (v1_1.hasNext()) {
                    ((a.a.b.a.a.f) v1_1.next()).b();
                }
            }
            if (p4) {
                java.util.Iterator v1_0 = this.a.iterator();
                while (v1_0.hasNext()) {
                    ((a.a.b.a.a.f) v1_0.next()).c();
                }
            }
        }
        return;
    }

    public abstract a.a.b.a.a.b b();

    public String b(String p3)
    {
        if (p3.contains("[label]")) {
            p3 = p3.replace("[label]", this.d());
        }
        if (p3.contains("[value]")) {
            p3 = p3.replace("[value]", this.e());
        }
        return p3;
    }

    public void b(float p1)
    {
        this.a(p1);
        return;
    }

    public abstract void b();

    public final void b(a.a.b.a.a.f p2)
    {
        this.a.remove(p2);
        return;
    }

    public final void c(a.a.a.a p3)
    {
        this.f = p3.c("name", this.f);
        this.i = p3.b("invertOutput", this.i);
        this.h = p3.b("enable", this.h);
        this.b(p3);
        return;
    }

    public final void c(boolean p2)
    {
        this.h = p2;
        this.a(1, 1);
        return;
    }

    public boolean c(String p2)
    {
        return p2.contains("[value]");
    }

    public abstract String d();

    public final void d(String p1)
    {
        this.f = p1;
        return;
    }

    public final void d(boolean p3)
    {
        this.k = p3;
        java.util.Iterator v1 = this.a.iterator();
        while (v1.hasNext()) {
            ((a.a.b.a.a.f) v1.next()).a(p3);
        }
        return;
    }

    public abstract String e();

    public final a.a.a.a f_()
    {
        a.a.a.a v0_1 = new a.a.a.a();
        v0_1.a("name", this.f);
        v0_1.a("invertOutput", this.i);
        v0_1.a("enable", this.h);
        v0_1.a("key", this.g);
        this.a(v0_1);
        return v0_1;
    }

    public float i()
    {
        return this.f();
    }

    public final String j()
    {
        return this.g;
    }

    public final String k()
    {
        return this.f;
    }

    public final void l()
    {
        this.a.clear();
        return;
    }

    public final boolean m()
    {
        return this.h;
    }

    public Object n()
    {
        return 0;
    }

    public a.a.b.a.b.b.c.i o()
    {
        return 0;
    }

    public final String p()
    {
        String v0_1;
        if (!this.g()) {
            v0_1 = "Off";
        } else {
            v0_1 = "On";
        }
        return v0_1;
    }
}
