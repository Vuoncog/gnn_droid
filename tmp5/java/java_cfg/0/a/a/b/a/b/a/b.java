package a.a.b.a.b.a;
public class b implements a.a.b.a.b.a.g {
    public final java.util.List b;
    public Object c;
    public String d;
    public a.a.b.a.b.a.c.a e;
    public a.a.b.a.b.a.i f;

    public b(a.a.b.a.b.a.c.a p2, a.a.b.a.b.a.i p3, String p4, Object p5)
    {
        this.b = new java.util.ArrayList();
        this.e = p2;
        this.f = p3;
        this.c = p5;
        this.d = p4;
        return;
    }

    public b(Object p2)
    {
        this.b = new java.util.ArrayList();
        this.c = p2;
        return;
    }

    public static a.a.b.a.b.a.b a(Object p1)
    {
        return new a.a.b.a.b.a.b(p1);
    }

    public void a()
    {
        try {
            this.b.clear();
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public void a(a.a.b.a.b.a.h p3)
    {
        try {
            this.b.remove(p3);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public void a(a.a.b.a.b.a.h p3, boolean p4)
    {
        this.b.add(p3);
        if ((p4) && (this.f != null)) {
            this.f.a(this);
        }
        this.b.size();
        return;
    }

    public final void a(a.a.b.a.i.e.a p2, a.a.b.a.k.a p3)
    {
        this.e.a(p2, this);
        return;
    }

    public void a(Object p3, Object p4)
    {
        this.c = p3;
        this.b(p4);
        if ((p4 != null) && ((this.d != null) && (this.f != null))) {
            this.f.a(this.g());
        }
        return;
    }

    public final void b(Object p5)
    {
        try {
            java.util.Iterator v2 = this.b.iterator();
        } catch (a.a.b.a.b.a.h v0_2) {
            throw v0_2;
        }
        while (v2.hasNext()) {
            ((a.a.b.a.b.a.h) v2.next()).a(this.c, p5, this);
        }
        return;
    }

    public final String d()
    {
        return this.d;
    }

    public Object e()
    {
        return this.c;
    }

    public final byte[] f()
    {
        byte[] v0_2;
        if (this.d != null) {
            v0_2 = this.e.a(this);
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public byte[] g()
    {
        byte[] v0_2;
        if (this.d != null) {
            v0_2 = this.e.b(this);
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public String toString()
    {
        String v0 = this.d;
        if (v0 == null) {
            v0 = super.toString();
        }
        return v0;
    }
}
