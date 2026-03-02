package a.a.b.a.b.b.j.f;
public final class v extends a.a.b.a.b.b.j.f.t {

    public v()
    {
        return;
    }

    public final float a(float p5)
    {
        return (((float) (Math.log10(((double) p5)) - 1.3010300397872925)) / 1077936128);
    }

    public final String a()
    {
        return "Freq";
    }

    public final float d(float p5)
    {
        float v0_3;
        float v0_5 = ((1077936128 * p5) + 1067878439);
        if (v0_5 > 1067878439) {
            if (v0_5 < 1082761738) {
                v0_3 = ((float) Math.pow(10.0, ((double) v0_5)));
            } else {
                v0_3 = 1184645120;
            }
        } else {
            v0_3 = 1101004800;
        }
        return v0_3;
    }

    public final String e(float p6)
    {
        String v0_2;
        if (this.d(p6) >= 1148846080) {
            v0_2 = new StringBuilder().append(a.a.b.a.f.f.a(((double) (this.d(p6) / 1148846080)), 2, 0)).append(" kHz").toString();
        } else {
            v0_2 = new StringBuilder().append(a.a.b.a.f.f.a(((double) this.d(p6)), 1, 0)).append(" Hz").toString();
        }
        return v0_2;
    }

    public final String f(float p2)
    {
        return 0;
    }
}
