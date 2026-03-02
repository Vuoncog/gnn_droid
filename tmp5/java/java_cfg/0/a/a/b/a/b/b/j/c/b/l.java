package a.a.b.a.b.b.j.c.b;
public final class l extends a.a.b.a.b.a.b implements a.a.b.a.b.a.h {
    private final a.a.b.a.b.a.g a;
    private final a.a.b.a.b.a.g g;

    public l(a.a.b.a.b.a.g p3, a.a.b.a.b.a.g p4)
    {
        super(Integer.valueOf(0));
        super.a = p3;
        super.g = p4;
        p3.a(super, 0);
        p4.a(super, 0);
        return;
    }

    private void a(Integer p3, Object p4)
    {
        if (p4 != this) {
            switch (p3.intValue()) {
                case 0:
                case 1:
                    this.g.a(Integer.valueOf(0), this);
                    this.a.a(p3, this);
                    break;
                case 2:
                    this.g.a(Integer.valueOf(1), this);
                    break;
            }
        }
        super.a(p3, p4);
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2)
    {
        this.a(((Integer) p1), p2);
        return;
    }

    public final synthetic void a(Object p3, Object p4, Object p5)
    {
        if (p4 != this) {
            if (((Integer) this.g.e()).intValue() != 1) {
                this.a(((Integer) this.a.e()), this);
            } else {
                this.a(Integer.valueOf(2), this);
            }
        }
        return;
    }
}
