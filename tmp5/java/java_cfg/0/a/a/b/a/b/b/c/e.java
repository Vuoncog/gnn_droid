package a.a.b.a.b.b.c;
public final class e extends a.a.b.a.b.b.c.b {
    private float c;
    private float d;
    private int e;
    private String g;

    public e(a.a.b.a.b.b.c.c.c p5)
    {
        super(0);
        super.c = ((float) Math.log10(((double) p5.c)));
        super.d = ((float) (Math.log10(((double) p5.d)) - ((double) super.c)));
        super.f = (1065353216 / p5.e);
        super.e = p5.h;
        super.g = p5.b;
        return;
    }

    public final float a(float p5)
    {
        return ((float) ((Math.log10(((double) p5)) - ((double) this.c)) / ((double) this.d)));
    }

    public final float b(float p1)
    {
        return p1;
    }

    public final float c(float p1)
    {
        return p1;
    }

    public final float d(float p5)
    {
        return ((float) Math.pow(10.0, ((double) ((this.d * p5) + this.c))));
    }

    public final String e(float p6)
    {
        return new StringBuilder().append(a.a.b.a.f.f.a(((double) this.d(p6)), this.e, 0)).append(this.g).toString();
    }

    public final String f(float p2)
    {
        return 0;
    }
}
