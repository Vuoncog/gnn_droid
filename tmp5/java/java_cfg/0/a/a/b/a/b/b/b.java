package a.a.b.a.b.b;
final class b implements java.lang.Runnable {
    final synthetic a.a.b.a.b.b.a a;

    private b(a.a.b.a.b.b.a p1)
    {
        this.a = p1;
        return;
    }

    synthetic b(a.a.b.a.b.b.a p1, byte p2)
    {
        this(p1);
        return;
    }

    public final void run()
    {
        int v0 = 0;
        try {
            a.a.b.a.b.b.b.a[] v1_1 = this.a.a;
            int v2 = v1_1.length;
        } catch (int v0) {
            return;
        }
        while (v0 < v2) {
            a.a.b.a.b.a.b v3_0 = v1_1[v0];
            if (v3_0.k != null) {
                v3_0.k.a(Boolean.valueOf(0), this);
            }
            Thread.sleep(8);
            v0++;
        }
        return;
    }
}
