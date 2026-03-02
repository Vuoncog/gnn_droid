package a.a.b.a.a.a;
public final class c extends a.a.b.a.a.a.f {
    int a;
    boolean b;
    private a.a.b.a.a.a.d g;

    public c(a.a.b.a.b.b.q.a.b.a p2)
    {
        super(p2);
        super.a = 500;
        super.b = 0;
        return;
    }

    private void c(float p5)
    {
        if (this.g != null) {
            float v0_4 = this.d.d(p5);
            if (!" s".equals(this.c.b)) {
                if (" Hz".equals(this.c.b)) {
                    v0_4 = ((float) Math.round(((1065353216 / v0_4) * 1148846080)));
                }
            } else {
                v0_4 = ((float) Math.round((v0_4 * 1148846080)));
            }
            this.a = Math.round(v0_4);
            this.g.interrupt();
        }
        return;
    }

    private void d()
    {
        if (this.g != null) {
            this.g.a = 0;
            this.g.interrupt();
            this.g = 0;
        }
        this.b = 0;
        return;
    }

    public final void a()
    {
        this.d();
        super.a();
        return;
    }

    public final void a(a.a.b.a.a.a.j p3)
    {
        super.a(p3);
        if (this.c != null) {
            if (!this.c.g) {
                this.d();
            } else {
                if (this.g == null) {
                    this.g = new a.a.b.a.a.a.d(this, this.f);
                    this.g.start();
                }
                this.c(((Float) this.e.e()).floatValue());
            }
        }
        return;
    }

    public final void a(Float p2, Object p3, Object p4)
    {
        if ((p2 != null) && (this.c != null)) {
            this.c(p2.floatValue());
        }
        super.a(p2, p3, p4);
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2, Object p3)
    {
        this.a(((Float) p1), p2, p3);
        return;
    }

    public final boolean g()
    {
        return (this.f.i ^ this.b);
    }
}
