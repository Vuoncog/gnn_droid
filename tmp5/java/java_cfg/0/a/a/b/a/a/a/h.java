package a.a.b.a.a.a;
public final class h extends a.a.b.a.a.a.a {
    private final int d;
    private a.a.b.a.b.a.g e;
    private final a.a.b.a.a.a.i f;

    public h(a.a.b.a.a.a p3, int p4)
    {
        super(p3);
        super.f = new a.a.b.a.a.a.i(super, 0);
        super.d = p4;
        return;
    }

    private void c()
    {
        if (this.e != null) {
            this.e.a(this.f);
            this.e = 0;
        }
        return;
    }

    public final void a()
    {
        this.c();
        super.a();
        return;
    }

    public final void a(float p4)
    {
        if ((this.d == 0) && (this.b != null)) {
            a.a.b.a.b.a.g v0_5 = ((a.a.b.a.b.b.f) this.a.e()).a;
            if (v0_5 != null) {
                v0_5.a(Float.valueOf(this.b.b(this.b.g(this.b.i(p4)))), this);
            }
        }
        return;
    }

    public final synthetic void a(Object p4, Object p5, Object p6)
    {
        this.c();
        if (((a.a.b.a.b.b.f) p4) != null) {
            switch (this.d) {
                case 0:
                    this.e = ((a.a.b.a.b.b.f) p4).a;
                    this.b = ((a.a.b.a.b.a.d.b) this.a).a;
                    break;
                case 1:
                    this.e = ((a.a.b.a.b.b.f) p4).b;
                    break;
                case 2:
                    this.e = ((a.a.b.a.b.b.f) p4).a();
                    break;
            }
            if (this.e != null) {
                this.e.a(this.f, 0);
            }
            super.a(((a.a.b.a.b.b.f) p4), p5, p6);
            if (p5 != this) {
                this.c.d(1);
            }
        }
        return;
    }

    public final void a(boolean p5)
    {
        if (this.a != null) {
            int v0_1;
            int v0_4 = ((a.a.b.a.b.b.f) this.a.e());
            if (this.d != 1) {
                if (this.d != 2) {
                    v0_1 = 0;
                } else {
                    v0_1 = v0_4.a();
                }
            } else {
                v0_1 = v0_4.b;
            }
            if (v0_1 != 0) {
                v0_1.a(Boolean.valueOf(p5), this);
            }
        }
        return;
    }

    public final void b(float p3)
    {
        if ((this.d == 0) && (this.b != null)) {
            a.a.b.a.b.a.g v0_5 = ((a.a.b.a.b.b.f) this.a.e()).a;
            if (v0_5 != null) {
                v0_5.a(Float.valueOf(p3), this);
            }
        }
        return;
    }

    public final void b(int p4)
    {
        if ((this.d == 0) && (this.b != null)) {
            this.a((this.f() - (this.b.f * ((float) p4))));
        }
        return;
    }

    public final void c_(int p4)
    {
        if ((this.d == 0) && (this.b != null)) {
            this.a((this.f() + (this.b.f * ((float) p4))));
        }
        return;
    }

    public final float f()
    {
        if ((this.a != null) && (this.b != null)) {
            Object vtmp1 = this.a.e();
            if (this.d != 0) {
                float v0_1 = 0;
            } else {
                float v0_2 = ((a.a.b.a.b.b.f) vtmp1).a;
                if (v0_2 != 0) {
                    v0_1 = this.b.c(((Float) v0_2.e()).floatValue());
                    if (this.c.i) {
                        v0_1 = (1065353216 - v0_1);
                    }
                } else {
                    v0_1 = 0;
                }
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public final boolean g()
    {
        int v0_2;
        if (this.a != null) {
            int v0_1;
            int v0_7 = ((a.a.b.a.b.b.f) this.a.e());
            if (this.d != 1) {
                if (this.d != 2) {
                    v0_1 = 0;
                } else {
                    v0_1 = v0_7.a();
                }
            } else {
                v0_1 = v0_7.b;
            }
            if (v0_1 == 0) {
                v0_2 = 0;
            } else {
                v0_2 = ((Boolean) v0_1.e()).booleanValue();
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final void h()
    {
        int v0_1;
        if (this.g()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        this.a(v0_1);
        return;
    }

    public final float i()
    {
        if ((this.a != null) && (this.d == 0)) {
            float v0_8 = ((a.a.b.a.b.b.f) this.a.e()).a;
            if (v0_8 != 0) {
                float v0_3 = ((Float) v0_8.e()).floatValue();
            } else {
                v0_3 = 0;
            }
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }
}
