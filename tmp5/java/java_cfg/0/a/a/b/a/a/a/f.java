package a.a.b.a.a.a;
public class f extends a.a.b.a.a.a.b implements a.a.b.a.b.a.h, a.a.b.a.m.a {
    private final a.a.b.a.m.c a;
    protected a.a.b.a.b.b.c.c.c c;
    protected a.a.b.a.b.b.c.i d;
    protected a.a.b.a.b.a.g e;
    public final a.a.b.a.a.a f;

    public f(a.a.b.a.a.a p2)
    {
        this.a = new a.a.b.a.m.c(this);
        this.f = p2;
        return;
    }

    public final String a(String p6)
    {
        if (this.d != null) {
            if (p6.contains("[bpm]")) {
                float v0_2 = ((Float) this.e.e()).floatValue();
                if (!" s".equals(this.c.b)) {
                    if (" Hz".equals(this.c.b)) {
                        v0_2 = ((1065353216 / v0_2) * 1148846080);
                    }
                } else {
                    v0_2 *= 1148846080;
                }
                p6 = p6.replace("[bpm]", a.a.b.a.f.f.a(((double) ((float) a.a.b.a.f.a.a.c(((double) v0_2)))), 0, 0));
            }
            if (p6.contains("[value]")) {
                p6 = p6.replace("[value]", this.d.e(this.d.c(((Float) this.e.e()).floatValue())));
            }
        }
        return p6;
    }

    public void a()
    {
        if (this.e != null) {
            this.e.a(this);
        }
        this.e = 0;
        return;
    }

    public final void a(double p6)
    {
        if (!this.c.b.equals(" s")) {
            if (this.c.b.equals(" Hz")) {
                p6 = (1000.0 / p6);
            }
        } else {
            p6 /= 1000.0;
        }
        this.e.a(Float.valueOf(Math.max(0, Math.min(1065353216, this.d.a(((float) p6))))), this);
        return;
    }

    public final void a(float p3)
    {
        if ((this.f.m()) && (this.e != null)) {
            this.e.a(Float.valueOf(p3), this);
        }
        return;
    }

    public void a(a.a.b.a.a.a.j p3)
    {
        this.e = p3.c();
        this.c = p3.i_();
        if (this.c != null) {
            this.e.a(this, 0);
            this.d = this.c.a();
        } else {
            this.e = 0;
        }
        return;
    }

    public void a(Float p3, Object p4, Object p5)
    {
        this.f.a(1, 1);
        return;
    }

    public bridge synthetic void a(Object p1, Object p2, Object p3)
    {
        this.a(((Float) p1), p2, p3);
        return;
    }

    public final void a(boolean p1)
    {
        this.h();
        return;
    }

    public final a.a.b.a.b.b.c.i b()
    {
        return this.d;
    }

    public final void b(float p3)
    {
        if (this.e != null) {
            this.e.a(Float.valueOf(p3), this);
        }
        return;
    }

    public final void b(int p4)
    {
        if ((this.f.m()) && (this.e != null)) {
            this.e.a(Float.valueOf(Math.max(0, Math.min(1065353216, (((Float) this.e.e()).floatValue() - (this.d.f * ((float) p4)))))), this);
        }
        return;
    }

    public final String c()
    {
        String v0_2;
        if (this.c != null) {
            v0_2 = this.c.a;
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    public final void c_(int p4)
    {
        if ((this.f.m()) && (this.e != null)) {
            this.e.a(Float.valueOf(Math.max(0, Math.min(1065353216, (((Float) this.e.e()).floatValue() + (this.d.f * ((float) p4)))))), this);
        }
        return;
    }

    public final float f()
    {
        float v0_4;
        if (this.e != null) {
            v0_4 = ((Float) this.e.e()).floatValue();
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    public boolean g()
    {
        return 0;
    }

    public final void h()
    {
        if (this.c != null) {
            if (!this.c.g) {
                if (this.c.i != null) {
                    Float v0_7;
                    a.a.b.a.m.a v1_0 = this.c.i.length;
                    Float v0_5 = ((Float) this.e.e()).floatValue();
                    if ((v0_5 + 1065353216) >= ((float) v1_0)) {
                        v0_7 = 0;
                    } else {
                        v0_7 = (v0_5 + 1065353216);
                    }
                    this.e.a(Float.valueOf(v0_7), this);
                }
            } else {
                Float v0_9 = this.a;
                double v2_1 = System.currentTimeMillis();
                double v4_1 = (((double) v2_1) - v0_9.a);
                v0_9.a = ((double) v2_1);
                if (v4_1 > 3000.0) {
                    v0_9.b = 0;
                } else {
                    if (v0_9.b != 0) {
                        v0_9.b = ((v0_9.b * 0.75) + (v4_1 * 0.25));
                    } else {
                        v0_9.b = v4_1;
                    }
                    if (v0_9.c != null) {
                        v0_9.c.a(v0_9.b);
                    }
                }
            }
        }
        return;
    }

    public final float i()
    {
        float v0_4;
        if (this.e != null) {
            v0_4 = ((Float) this.e.e()).floatValue();
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }
}
