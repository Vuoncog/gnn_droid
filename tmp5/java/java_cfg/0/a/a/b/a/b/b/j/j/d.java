package a.a.b.a.b.b.j.j;
public final class d implements a.a.b.a.b.a.h {
    private a.a.b.a.b.a.b[] a;
    private final a.a.b.a.b.b.b.a[] b;
    private final a.a.b.a.b.b.a c;

    public d(a.a.b.a.b.b.a p8)
    {
        this.c = p8;
        this.b = p8.a(new a.a.b.a.b.b.j.j.e(this));
        a.a.b.a.b.a.b[] v2_7 = this.b;
        int v3_2 = v2_7.length;
        int v0_0 = 0;
        while (v0_0 < v3_2) {
            a.a.b.a.b.a.b v4_5 = v2_7[v0_0];
            a.a.b.a.b.a.b[] v5_2 = new a.a.b.a.b.b.j.j.f(this, v4_5, 0);
            if ((v4_5.j != null) && ((v4_5.j.b != null) && (v4_5.j.a != null))) {
                v4_5.j.b.a(v5_2, 0);
                v4_5.j.a.a(v5_2, 0);
                v0_0++;
            }
            return;
        }
        int v0_2 = p8.i.u;
        int v3_0 = (v0_2 + p8.i.l);
        a.a.b.a.b.a.b[] v2_4 = new a.a.b.a.b.a.b[p8.i.l];
        this.a = v2_4;
        a.a.b.a.b.a.b[] v2_5 = v0_2;
        int v0_3 = 0;
        while (v2_5 < v3_0) {
            a.a.b.a.b.a.b v4_4 = p8.a[v2_5].i.b;
            v4_4.a(this, 0);
            this.a[v0_3] = v4_4;
            v2_5++;
            v0_3++;
        }
        a.a.b.a.b.a.b[] v2_6 = p8.f;
        int v3_1 = v2_6.length;
        int v0_4 = 0;
        while (v0_4 < v3_1) {
            v2_6[v0_4].a(this, 0);
            v0_4++;
        }
        return;
    }

    final void a(a.a.b.a.b.b.b.a p4)
    {
        Boolean v0_2 = a.a.b.a.b.b.n.d.a(p4.j.b, this.a, 1);
        if (v0_2 == null) {
            v0_2 = a.a.b.a.b.b.n.d.a(p4.j.a, this.c.f, 0);
        }
        p4.j.c.a(Boolean.valueOf(v0_2), this);
        return;
    }

    public final bridge synthetic void a(Object p5, Object p6, Object p7)
    {
        a.a.b.a.b.b.b.a[] v1 = this.b;
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            this.a(v1[v0]);
            v0++;
        }
        return;
    }
}
