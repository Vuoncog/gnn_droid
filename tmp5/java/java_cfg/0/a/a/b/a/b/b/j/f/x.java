package a.a.b.a.b.b.j.f;
public final class x extends a.a.b.a.b.b.c.b.a {
    private final String[] a;
    private final float[] b;

    public x()
    {
        super(1006699012);
        float[] v0_1 = new String[24];
        v0_1[0] = "1/9";
        v0_1[1] = "0.13";
        v0_1[2] = "1/6";
        v0_1[3] = "0.2";
        v0_1[4] = "1/4";
        v0_1[5] = "0.3";
        v0_1[6] = "1/3";
        v0_1[7] = "0.4";
        v0_1[8] = "0.45";
        v0_1[9] = "0.5";
        v0_1[10] = "0.55";
        v0_1[11] = "0.6";
        v0_1[12] = "2/3";
        v0_1[13] = "0.7";
        v0_1[14] = "3/4";
        v0_1[15] = "0.8";
        v0_1[16] = "0.85";
        v0_1[17] = "0.9";
        v0_1[18] = "1";
        v0_1[19] = "1.1";
        v0_1[20] = "1.2";
        v0_1[21] = "1.3";
        v0_1[22] = "1.4";
        v0_1[23] = "1.5";
        super.a = v0_1;
        float[] v0_2 = new float[24];
        v0_2 = {1038323257, 1040522936, 1042983595, 1045220557, 1048576000, 1050253722, 1051372203, 1053609165, 1055286886, 1056964608, 1057803469, 1058642330, 1059760811, 1060320051, 1061158912, 1061997773, 1062836634, 1063675494, 1065353216, 1066192077, 1067030938, 1067869798, 1068708659, 1069547520};
        super.b = v0_2;
        return;
    }

    private int j(float p2)
    {
        return Math.round((((float) (this.b.length - 1)) * p2));
    }

    public final float a(float p4)
    {
        return (((float) a.a.b.a.f.e.a(this.b, p4)) / (((float) this.b.length) - 1065353216));
    }

    public final float a(float p2, float p3)
    {
        return this.i((p3 * p2));
    }

    public final String a()
    {
        return "Q";
    }

    public final float d(float p3)
    {
        return this.b[this.j(p3)];
    }

    public final String e(float p2)
    {
        return this.f(p2);
    }

    public final String f(float p3)
    {
        return this.a[this.j(p3)];
    }
}
