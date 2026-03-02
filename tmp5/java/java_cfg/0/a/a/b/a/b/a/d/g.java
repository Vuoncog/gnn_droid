package a.a.b.a.b.a.d;
public final class g implements a.a.b.a.b.a.g, a.a.b.a.b.a.h {
    protected final java.util.List a;
    private a.a.b.a.b.a.g b;

    public g(a.a.b.a.b.a.g p2)
    {
        this.a = new java.util.ArrayList();
        this.b = p2;
        return;
    }

    private Float b()
    {
        return Float.valueOf(((float) ((Integer) this.b.e()).intValue()));
    }

    public final void a()
    {
        this.a.clear();
        this.b.a(this);
        return;
    }

    public final void a(a.a.b.a.b.a.h p2)
    {
        this.a.remove(p2);
        if (this.a.size() == 0) {
            this.b.a(this);
        }
        return;
    }

    public final void a(a.a.b.a.b.a.h p2, boolean p3)
    {
        if (this.a.size() == 0) {
            this.b.a(this, p3);
        }
        this.a.add(p2);
        return;
    }

    public final void a(a.a.b.a.i.e.a p1, a.a.b.a.k.a p2)
    {
        return;
    }

    public final synthetic void a(Object p3, Object p4)
    {
        this.b.a(Integer.valueOf(((int) ((Float) p3).floatValue())), p4);
        return;
    }

    public final synthetic void a(Object p1, Object p2, Object p3)
    {
        this.b(p2);
        return;
    }

    public final void b(Object p6)
    {
        float v1 = this.b().floatValue();
        java.util.Iterator v2 = this.a.iterator();
        while (v2.hasNext()) {
            ((a.a.b.a.b.a.h) v2.next()).a(Float.valueOf(v1), p6, 0);
        }
        return;
    }

    public final String d()
    {
        return 0;
    }

    public final synthetic Object e()
    {
        return this.b();
    }

    public final byte[] f()
    {
        byte[] v0_1 = new byte[0];
        return v0_1;
    }
}
