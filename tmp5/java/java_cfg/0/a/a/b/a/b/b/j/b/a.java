package a.a.b.a.b.b.j.b;
public final class a extends a.a.b.a.b.a.b implements a.a.b.a.b.a.h {
    private final a.a.b.a.b.a.b[] a;

    public a(a.a.b.a.b.a.b[] p5)
    {
        super(Integer.valueOf(0));
        super.a = p5;
        int v2 = p5.length;
        int v0_0 = 0;
        while (v0_0 < v2) {
            p5[v0_0].a(super, 0);
            v0_0++;
        }
        return;
    }

    private void a(Integer p7, Object p8)
    {
        super.a(p7, p8);
        if (p8 != this) {
            int v4 = this.a.length;
            int v3 = 0;
            while (v3 < v4) {
                int v0_1;
                if ((p7.intValue() & (1 << v3)) == 0) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
                this.a[v3].a(Boolean.valueOf(v0_1), this);
                v3++;
            }
        }
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2)
    {
        this.a(((Integer) p1), p2);
        return;
    }

    public final synthetic void a(Object p5, Object p6, Object p7)
    {
        int v2 = 0;
        int v1_2 = 0;
        while (v2 < this.a.length) {
            int v0_6;
            if (!((Boolean) this.a[v2].e()).booleanValue()) {
                v0_6 = v1_2;
            } else {
                v0_6 = ((1 << v2) | v1_2);
            }
            v2++;
            v1_2 = v0_6;
        }
        this.a(Integer.valueOf(v1_2), this);
        return;
    }
}
