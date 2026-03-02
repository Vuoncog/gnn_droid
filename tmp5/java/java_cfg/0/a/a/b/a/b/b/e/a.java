package a.a.b.a.b.b.e;
public abstract class a implements a.a.b.a.b.b.e.d {
    public final String a;
    public a.a.b.a.b.b.e.d b;

    public a(String p1)
    {
        this.b = this;
        this.a = p1;
        return;
    }

    public static a.a.b.a.b.b.h.a a(a.a.b.a.b.b.h.a[] p11, a.a.b.a.b.b.p.a p12)
    {
        int v7 = p11.length;
        int v6 = 0;
        a.a.b.a.b.b.e.b v0_10 = 0;
        while (v6 < v7) {
            a.a.b.a.b.b.h.a v8 = p11[v6];
            a.a.b.a.b.b.p.a[] v9 = v8.a();
            int v10 = v9.length;
            int v4 = 0;
            a.a.b.a.b.b.e.b v1_0 = 0;
            while (v4 < v10) {
                a.a.b.a.b.b.e.b v0_7 = v9[v4].a(p12);
                if (v0_7 != null) {
                    if (v1_0 != null) {
                        if (v1_0 == v0_7) {
                            v0_7 = v1_0;
                        } else {
                            throw new a.a.b.a.b.b.e.b();
                        }
                    }
                    v4++;
                    v1_0 = v0_7;
                }
                return v8;
            }
            if (v1_0 != 1) {
                if (v1_0 == -1) {
                    throw new a.a.b.a.b.b.e.c();
                }
            } else {
                throw new a.a.b.a.b.b.e.b();
            }
            return v8;
        }
        if (v0_10 != -1) {
            throw new a.a.b.a.b.b.e.b();
        } else {
            throw new a.a.b.a.b.b.e.c();
        }
    }

    public abstract a.a.b.a.b.b.h.a[] a();
}
