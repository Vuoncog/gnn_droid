package a.a.b.a.b.b.j.f;
final class g extends a.a.b.a.b.b.j.f.t {

    g()
    {
        return;
    }

    public final float a(float p3)
    {
        return ((float) Math.log10(((double) ((p3 - 1073741824) / 1067878438))));
    }

    public final String a()
    {
        return "Release";
    }

    public final float d(float p5)
    {
        return ((float) Math.pow(10.0, ((double) ((1067878438 * p5) + 1073741824))));
    }

    public final String e(float p6)
    {
        String v0_4;
        String v0_8 = this.d(p6);
        if (v0_8 >= 1148846080) {
            v0_4 = new StringBuilder().append(a.a.b.a.f.f.a(((double) (v0_8 / 1148846080)), 2, 0)).append(" s").toString();
        } else {
            v0_4 = new StringBuilder().append(a.a.b.a.f.f.a(((double) v0_8), 0, 0)).append(" ms").toString();
        }
        return v0_4;
    }

    public final String f(float p2)
    {
        return 0;
    }
}
