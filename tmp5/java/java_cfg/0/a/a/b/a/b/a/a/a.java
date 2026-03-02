package a.a.b.a.b.a.a;
public abstract class a extends a.a.b.a.b.a.b implements a.a.b.a.b.a.h {
    protected final java.util.List a;

    public a(Object p2)
    {
        super(p2);
        super.a = new java.util.ArrayList();
        return;
    }

    public final void a(int p3)
    {
        if (p3 < this.a.size()) {
            ((a.a.b.a.b.a.b) this.a.get(p3)).a(this);
            this.a.remove(p3);
            this.a(0, 0, 0);
        }
        return;
    }

    public void a(a.a.b.a.b.a.b p3)
    {
        if (p3 != null) {
            this.a.add(p3);
            p3.a(this, 0);
            this.a(0, 0, 0);
        }
        return;
    }

    public final void a(Object p1, Object p2)
    {
        if (p2 != this) {
            this.c(p1);
        }
        this.c = p1;
        this.b(p2);
        return;
    }

    public void b()
    {
        java.util.Iterator v1 = this.a.iterator();
        while (v1.hasNext()) {
            ((a.a.b.a.b.a.b) v1.next()).a(this);
        }
        this.a.clear();
        return;
    }

    protected abstract void c();
}
