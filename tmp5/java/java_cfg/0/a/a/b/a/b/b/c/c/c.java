package a.a.b.a.b.b.c.c;
public class c {
    public String a;
    public String b;
    public float c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public int h;
    public String[] i;
    public float j;

    public c(String p10, float p11, float p12, float p13, String p14, int p15)
    {
        this(p10, p11, p12, p13, 0, 0, p14, p15);
        this.j = 0;
        return;
    }

    public c(String p2, float p3, float p4, float p5, boolean p6, boolean p7, String p8, int p9)
    {
        this.j = 1056964608;
        this.a = p2;
        this.d = p4;
        this.c = p3;
        this.e = p5;
        this.f = p6;
        this.g = p7;
        this.b = p8;
        this.h = p9;
        this.i = 0;
        return;
    }

    public c(String p2, String[] p3)
    {
        this.j = 1056964608;
        this.a = p2;
        this.i = p3;
        return;
    }

    public final a.a.b.a.b.b.c.i a()
    {
        a.a.b.a.b.b.c.d v0_2;
        if (!this.f) {
            if (this.i == null) {
                v0_2 = new a.a.b.a.b.b.c.d(this);
                v0_2.a = this.j;
            } else {
                v0_2 = new a.a.b.a.b.b.c.c(this);
                v0_2.a = this.j;
            }
        } else {
            v0_2 = new a.a.b.a.b.b.c.e(this);
            v0_2.a = this.j;
        }
        v0_2.b = this.a;
        return v0_2;
    }
}
