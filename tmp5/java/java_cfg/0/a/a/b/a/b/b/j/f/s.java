package a.a.b.a.b.b.j.f;
public final class s extends a.a.b.a.b.b.j.f.t {

    public s()
    {
        return;
    }

    public final float a(float p5)
    {
        return (((float) (Math.log10(((double) p5)) - 1.3010300397872925)) / 1073741823);
    }

    public final String a()
    {
        return "HPF";
    }

    public final float d(float p5)
    {
        return ((float) Math.pow(10.0, ((double) ((1073741823 * p5) + 1067878439))));
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
