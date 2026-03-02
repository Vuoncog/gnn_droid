package a.a.b.a.a;
public final class b {
    public final String a;
    public String b;
    public String c;
    public int d;
    public int e;
    public final java.util.List f;

    private b(String p2)
    {
        this.b = 0;
        this.c = 0;
        this.d = 2;
        this.e = 0;
        this.f = new java.util.ArrayList();
        this.a = p2;
        return;
    }

    public b(String p2, String p3, int p4, int p5)
    {
        this(p2);
        this.b = p3;
        this.c = 0;
        this.d = p5;
        this.e = p4;
        return;
    }

    public static a.a.b.a.a.b a()
    {
        return new a.a.b.a.a.b(0);
    }

    public static a.a.b.a.a.b a(String p4)
    {
        return new a.a.b.a.a.b(p4, 0, 0, 1);
    }

    public final a.a.b.a.a.b a(int p4)
    {
        a.a.b.a.a.b v0_3 = new java.util.ArrayList(this.f);
        this.f.clear();
        java.util.Iterator v1_2 = v0_3.iterator();
        while (v1_2.hasNext()) {
            a.a.b.a.a.b v0_2 = ((a.a.b.a.a.b) v1_2.next());
            v0_2.a(p4);
            if ((p4 == 0) || ((v0_2.e == 0) || (v0_2.e == p4))) {
                this.f.add(v0_2);
            }
        }
        return this;
    }

    public final a.a.b.a.a.b a(a.a.b.a.a.b p2)
    {
        this.f.add(p2);
        return this;
    }

    public final a.a.b.a.a.b b(int p2)
    {
        this.c = String.valueOf(p2);
        return this;
    }
}
