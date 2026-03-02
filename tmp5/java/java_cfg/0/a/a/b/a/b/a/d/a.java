package a.a.b.a.b.a.d;
public final class a implements a.a.b.a.b.a.g, a.a.b.a.b.a.h {
    protected java.util.List a;
    private a.a.b.a.b.a.b b;

    public a(a.a.b.a.b.a.b p2)
    {
        this.a = new java.util.ArrayList();
        this.b = p2;
        return;
    }

    private Boolean b()
    {
        Boolean v0_1;
        if (((Float) this.b.e()).floatValue() != 1065353216) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return Boolean.valueOf(v0_1);
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
        Float v0_1;
        if (!((Boolean) p3).booleanValue()) {
            v0_1 = 0;
        } else {
            v0_1 = 1065353216;
        }
        this.b.a(Float.valueOf(v0_1), p4);
        return;
    }

    public final synthetic void a(Object p1, Object p2, Object p3)
    {
        this.b(p2);
        return;
    }

    public final void b(Object p6)
    {
        boolean v1 = this.b().booleanValue();
        java.util.Iterator v2 = this.a.iterator();
        while (v2.hasNext()) {
            ((a.a.b.a.b.a.h) v2.next()).a(Boolean.valueOf(v1), p6, 0);
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
