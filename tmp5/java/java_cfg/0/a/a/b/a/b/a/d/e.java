package a.a.b.a.b.a.d;
public final class e implements a.a.b.a.b.a.g, a.a.b.a.b.a.h {
    protected final java.util.List a;
    private a.a.b.a.b.a.g b;
    private final int c;
    private int d;
    private boolean e;

    public e(a.a.b.a.b.a.g p2, int p3)
    {
        this.a = new java.util.ArrayList();
        this.e = 0;
        this.c = p3;
        this.b = p2;
        return;
    }

    public e(a.a.b.a.b.a.g p2, int p3, byte p4)
    {
        this(p2, p3);
        this.d = 0;
        this.e = 1;
        return;
    }

    private Boolean b()
    {
        Boolean v0_5;
        if (((Integer) this.b.e()).intValue() != this.c) {
            v0_5 = 0;
        } else {
            v0_5 = 1;
        }
        return Boolean.valueOf(v0_5);
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
        if (!((Boolean) p3).booleanValue()) {
            if (this.e) {
                this.b.a(Integer.valueOf(this.d), p4);
            }
        } else {
            this.b.a(Integer.valueOf(this.c), p4);
        }
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
        return 0;
    }
}
