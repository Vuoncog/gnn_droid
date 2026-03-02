package a.a.b.a.b.b.j.c.b;
public final class j extends a.a.b.a.b.b.b.e.q {

    public j(String p9, a.a.b.a.b.b.b.a.a p10)
    {
        int v0_0 = p10.e;
        String v3_0 = new StringBuilder().append(p9).append("/Peq/").toString();
        this.b = p10.a.a(new StringBuilder().append(v3_0).append("On").toString(), Boolean.valueOf(0));
        v0_0.a(this.b);
        int v0_1 = new a.a.b.a.b.b.b.e.p[4];
        this.a = v0_1;
        int v2_4 = 1;
        int v0_3 = 0;
        while (v0_3 < 4) {
            if (v0_3 != 0) {
                if ((v0_3 + 1) != 4) {
                    this.a[v0_3] = new a.a.b.a.b.b.j.c.b.g(v3_0, p10, v2_4, v0_3);
                } else {
                    this.a[3] = new a.a.b.a.b.b.j.c.b.h(v3_0, p10);
                }
            } else {
                this.a[0] = new a.a.b.a.b.b.j.c.b.i(v3_0, p10);
            }
            v2_4 += 4;
            v0_3++;
        }
        return;
    }

    public final float a(a.a.b.a.b.b.c.a p3, int p4)
    {
        return p3.b.c(((Float) this.a[p4].a.e()).floatValue());
    }

    public final boolean a(a.a.b.a.b.c.a p9, a.a.b.a.b.b.c.a p10, float[] p11, int p12)
    {
        a.a.b.a.b.c.a v1_0 = 1;
        float v4_0 = this.a[p12];
        if (p12 != 0) {
            if (((p12 + 1) == this.a.length) && (((Integer) v4_0.d.e()).intValue() != 0)) {
                v1_0 = 2;
            }
        } else {
            boolean v0_8;
            if (((Integer) v4_0.d.e()).intValue() == 0) {
                v0_8 = 1;
            } else {
                v0_8 = 0;
            }
            v1_0 = v0_8;
        }
        float v2_1 = p10.b.d(((Float) v4_0.a.e()).floatValue());
        float v3_1 = p10.a.d(((Float) v4_0.b.e()).floatValue());
        float vtmp13 = p10.c.d((1065353216 - ((Float) v4_0.c.e()).floatValue()));
        switch (v1_0) {
            case 1:
                p9.a(v2_1, v3_1, (1070386381 * vtmp13), p11, 1.0);
                break;
            case 2:
                p9.b(v2_1, v3_1, p11);
                break;
            default:
                p9.a(v2_1, v3_1, p11);
        }
        return ((Boolean) this.b.e()).booleanValue();
    }

    public final float b(a.a.b.a.b.b.c.a p4, int p5)
    {
        return (1065353216 - p4.b.c(((Float) this.a[p5].b.e()).floatValue()));
    }
}
