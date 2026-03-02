package a.a.b.a.b.a.d;
public final class h extends a.a.b.a.b.a.b implements a.a.b.a.b.a.h, a.a.b.a.m.b {
    private final a.a.b.a.b.a.g a;
    private final a.a.b.a.b.a.g g;
    private final a.a.b.a.m.d h;
    private boolean i;

    public h(a.a.b.a.b.a.g p3, a.a.b.a.b.a.g p4, a.a.b.a.m.d p5)
    {
        super(Boolean.valueOf(0));
        super.i = 0;
        super.a = p3;
        super.g = p4;
        super.h = p5;
        p3.a(super, 0);
        if (p4 != null) {
            p4.a(super, 0);
        }
        super.b();
        return;
    }

    private void a(Boolean p3, Object p4)
    {
        super.a(p3, p4);
        if (p4 != this) {
            if ((this.g == null) || ((!((Boolean) this.g.e()).booleanValue()) || (this.h == null))) {
                this.a.a(p3, p4);
            } else {
                Boolean v0_7;
                if (((Boolean) this.a.e()).booleanValue()) {
                    v0_7 = 0;
                } else {
                    v0_7 = 1;
                }
                this.a.a(Boolean.valueOf(v0_7), p4);
            }
        }
        return;
    }

    private void b()
    {
        if (((Boolean) this.a.e()).booleanValue()) {
            if ((this.g == null) || (!((Boolean) this.g.e()).booleanValue())) {
                this.c();
                this.a(Boolean.valueOf(1), this);
            } else {
                if (this.h != null) {
                    if ((!this.i) && (this.h != null)) {
                        this.h.a(this);
                        this.i = 1;
                    }
                } else {
                    this.a(Boolean.valueOf(0), this);
                }
            }
        } else {
            this.c();
            this.a(Boolean.valueOf(0), this);
        }
        return;
    }

    private void c()
    {
        if (this.h != null) {
            this.h.b(this);
            this.i = 0;
        }
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2)
    {
        this.a(((Boolean) p1), p2);
        return;
    }

    public final synthetic void a(Object p1, Object p2, Object p3)
    {
        this.b();
        return;
    }

    public final void b(boolean p2)
    {
        this.a(Boolean.valueOf(p2), this);
        return;
    }
}
