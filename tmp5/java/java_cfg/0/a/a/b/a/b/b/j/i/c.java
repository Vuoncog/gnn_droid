package a.a.b.a.b.b.j.i;
public final class c extends a.a.b.a.b.a.d.b implements a.a.b.a.b.a.h {
    final a.a.b.a.b.b.j.f.a g;
    private final a.a.b.a.b.b.a h;
    private final a.a.b.a.b.b.b.a i;
    private int j;
    private final a.a.b.a.b.b.j.i.e k;
    private final a.a.b.a.b.b.j.i.d l;
    private int m;

    public c(a.a.b.a.b.b.a p4, a.a.b.a.b.b.b.a p5)
    {
        this.j = -2;
        this.k = new a.a.b.a.b.b.j.i.e(this, 0);
        this.g = new a.a.b.a.b.b.j.f.a();
        this.l = new a.a.b.a.b.b.j.i.d(this, 0);
        this.h = p4;
        this.i = p5;
        this.m = p4.i.c;
        if (p5.a.d != null) {
            p5.a.d.a(this.l, 0);
        }
        if (p5.a.b == null) {
            if (p5.c != null) {
                this.a = p4.j.g;
                this.a(new a.a.b.a.b.b.f(p5.c.a), 0);
            }
        } else {
            p5.a.b.a(this, 1);
            this.a(((Integer) p5.a.b.e()));
        }
        return;
    }

    private void a(Integer p3)
    {
        if (p3.intValue() != this.j) {
            this.h();
            this.j = p3.intValue();
            switch (p3.intValue()) {
                case 0:
                    if (this.i.q.c >= this.h.i.c) {
                        this.a = this.h.j.g;
                        this.a(new a.a.b.a.b.b.f(this.i.c.a), this);
                    } else {
                        this.a = this.h.j.f;
                        this.a(this.h.b[this.i.q.c], this);
                    }
                    break;
                case 1:
                    this.b();
                    break;
                case 2:
                    this.a = this.h.j.g;
                    this.a(new a.a.b.a.b.b.f(this.i.c.c), this);
                    break;
                default:
            }
        }
        return;
    }

    private void c()
    {
        this.h();
        if (this.i.a.b != null) {
            this.i.a.b.a(this);
        }
        if (this.i.a.d != null) {
            this.i.a.d.a(this.l);
        }
        return;
    }

    private void h()
    {
        if (this.e() != null) {
            a.a.b.a.b.a.b v0_3 = ((a.a.b.a.b.b.f) this.e()).a();
            if (v0_3 != null) {
                v0_3.a(this.k);
            }
        }
        return;
    }

    public final void a()
    {
        super.a();
        this.c();
        return;
    }

    public final void a(a.a.b.a.b.a.h p2)
    {
        super.a(p2);
        if (this.b.size() == 0) {
            this.c();
        }
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2, Object p3)
    {
        this.a(((Integer) p1));
        return;
    }

    final void b()
    {
        this.a = this.g;
        Boolean v0_1 = (((Integer) this.i.a.d.e()).intValue() + this.m);
        if (v0_1 < this.h.b.length) {
            Boolean v0_2 = this.h.b[v0_1];
            this.a(v0_2, this);
            v0_2.a().a(this.k, 0);
            this.k.a(((Boolean) v0_2.a().e()));
        } else {
            this.a(0, this);
        }
        return;
    }
}
