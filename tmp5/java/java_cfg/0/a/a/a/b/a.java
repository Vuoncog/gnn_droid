package a.a.a.b;
public class a implements a.a.a.c {
    private final java.util.HashMap a;

    public a()
    {
        this.a = new java.util.HashMap();
        return;
    }

    public final Object a(String p3, Object p4, Class p5)
    {
        a.a.a.b.b v0_2 = ((a.a.a.b.b) this.a.get(p3));
        if (v0_2 != null) {
            p4 = v0_2.a(0, p5);
        }
        return p4;
    }

    public final void a(java.io.OutputStream p8, a.a.a.a.b p9, String p10)
    {
        p8.write(123);
        p8.write(10);
        p9.a();
        a.a.a.c v1_3 = this.a.keySet();
        int v3 = v1_3.size();
        java.util.Iterator v4 = v1_3.iterator();
        int v2 = 0;
        while (v4.hasNext()) {
            int v0_5 = ((String) v4.next());
            p9.a(p8);
            a.a.a.c v1_2 = ((a.a.a.c) this.a.get(v0_5));
            p8.write(a.a.a.a.c.b(v0_5).getBytes());
            p8.write(58);
            p8.write(32);
            v1_2.a(p8, p9, v0_5);
            int v0_6 = (v2 + 1);
            if (v0_6 < v3) {
                p8.write(10);
            }
            v2 = v0_6;
        }
        p8.write(10);
        p9.b();
        p9.a(p8);
        p8.write(125);
        return;
    }

    public final void a(String p5)
    {
        a.a.a.b.c v0_0 = this.a;
        a.a.a.b.b v1_1 = new a.a.a.b.b();
        if ((v1_1.a == 0) || (v1_1.a == 8)) {
            v1_1.a = 8;
            v1_1.b.add(Boolean.valueOf(1));
            v0_0.put(p5, v1_1);
            return;
        } else {
            throw new a.a.a.b.c();
        }
    }
}
