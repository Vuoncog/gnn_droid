package a.a.b.a.a.e;
public final class f extends a.a.b.a.a.e.d {

    public f(a.a.b.a.a.e p2, a.a.b.a.a.f.b p3)
    {
        super("fixedCH", p2, p3);
        return;
    }

    protected final a.a.b.a.a.f.a a(a.a.b.a.b.b.a p4, int p5)
    {
        return this.e.a(p4.a[this.c], this.b, p5);
    }

    public final a.a.b.a.a.b b()
    {
        int v0 = 0;
        a.a.b.a.a.b v2 = super.b();
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a("Channel");
        v3.b = "source";
        v2.f.add(0, v3);
        a.a.b.a.b.b.b.a[] v4 = this.j.b().a;
        int v5 = v4.length;
        int v1_2 = 0;
        while (v0 < v5) {
            v3.a(a.a.b.a.a.b.a(v4[v0].toString()).b(v1_2));
            v1_2++;
            v0++;
        }
        return v2;
    }
}
