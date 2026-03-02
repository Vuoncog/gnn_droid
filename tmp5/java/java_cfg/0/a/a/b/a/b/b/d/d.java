package a.a.b.a.b.b.d;
public class d implements a.a.b.a.b.a.h {
    public int a;
    public int b;
    public String c;
    public a.a.b.a.b.a.d.f[] d;
    public a.a.b.a.b.a.b e;
    public a.a.b.a.b.b.c.c.c[] f;
    public a.a.b.a.b.a.b g;
    public a.a.b.a.b.a.b h;
    public a.a.b.a.b.b.d.b i;
    public a.a.b.a.b.b.d.c j;

    public d()
    {
        return;
    }

    public d(String p1)
    {
        this.c = p1;
        return;
    }

    public final void a(Integer p7)
    {
        a.a.b.a.b.b.d.d v3_1 = this.i.a(this.a, p7.intValue());
        if (v3_1 != null) {
            this.e.b.set(0, v3_1);
            v3_1.a = this.a;
            v3_1.i = this.i;
            v3_1.j = this.j;
            v3_1.e = this.e;
            v3_1.d = this.d;
            if (this.g != null) {
                v3_1.g = this.g;
                v3_1.h = this.h;
            }
            if (v3_1.f != null) {
                int v0_10 = 0;
                while (v0_10 < v3_1.f.length) {
                    int v2_6;
                    int v2_4 = v3_1.f[v0_10];
                    if ((v2_4 == 0) || (v2_4.i == null)) {
                        v2_6 = 0;
                    } else {
                        v2_6 = 1;
                    }
                    v3_1.d[v0_10].a = v2_6;
                    v0_10++;
                }
            } else {
                int v2_7 = v3_1.d;
                a.a.b.a.b.a.d.f v4_2 = v2_7.length;
                int v0_11 = 0;
                while (v0_11 < v4_2) {
                    v2_7[v0_11].a = 0;
                    v0_11++;
                }
            }
            this.j.a(this.a, v3_1);
        }
        return;
    }

    public final bridge synthetic void a(Object p1, Object p2, Object p3)
    {
        this.a(((Integer) p1));
        return;
    }

    public void a(boolean p1)
    {
        return;
    }

    public boolean a()
    {
        return 0;
    }

    public boolean b()
    {
        return 0;
    }
}
