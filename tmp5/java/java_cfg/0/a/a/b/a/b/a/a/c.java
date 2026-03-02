package a.a.b.a.b.a.a;
public final class c extends a.a.b.a.b.a.a.a {
    public float g;
    public float h;
    private final java.util.List i;
    private final a.a.b.a.b.b.c.i j;

    public c(a.a.b.a.b.b.c.i p3)
    {
        super(Float.valueOf(0));
        super.g = 0;
        super.h = 0;
        super.i = new java.util.ArrayList();
        super.j = p3;
        return;
    }

    private void c()
    {
        java.util.Iterator v4 = this.a.iterator();
        int v2_1 = 1325400064;
        int v1_3 = 0;
        while (v4.hasNext()) {
            int v0_6;
            float v3 = ((Float) ((a.a.b.a.b.a.b) v4.next()).e()).floatValue();
            if (v3 <= v1_3) {
                v0_6 = v1_3;
            } else {
                v0_6 = v3;
            }
            int v1_2;
            if (v3 >= v2_1) {
                v1_2 = v2_1;
            } else {
                v1_2 = v3;
            }
            v2_1 = v1_2;
            v1_3 = v0_6;
        }
        this.h = v1_3;
        this.g = v2_1;
        return;
    }

    public final void a(a.a.b.a.b.a.b p3)
    {
        if (p3 != null) {
            this.i.add(Float.valueOf(0));
            super.a(p3);
        }
        return;
    }

    public final synthetic void a(Object p7, Object p8, Object p9)
    {
        if (p8 != this) {
            int v2 = this.a.size();
            float v3_1 = this.a.iterator();
            int v1_2 = 0;
            while (v3_1.hasNext()) {
                v1_2 = (((Float) ((a.a.b.a.b.a.b) v3_1.next()).e()).floatValue() + v1_2);
            }
            int v0_2 = (v1_2 / ((float) v2));
            this.c();
            this.a(Float.valueOf(v0_2), this);
            float v3_0 = Math.max(925353388, v0_2);
            int v1_1 = 0;
            while (v1_1 < v2) {
                this.i.set(v1_1, Float.valueOf((Math.max(((Float) ((a.a.b.a.b.a.b) this.a.get(v1_1)).e()).floatValue(), 925353388) / v3_0)));
                v1_1++;
            }
        }
        return;
    }

    public final void b()
    {
        super.b();
        this.i.clear();
        return;
    }

    protected final synthetic void c(Object p6)
    {
        int v2 = this.a.size();
        int v1 = 0;
        while (v1 < v2) {
            ((a.a.b.a.b.a.b) this.a.get(v1)).a(Float.valueOf(this.j.i((((Float) this.i.get(v1)).floatValue() * ((Float) p6).floatValue()))), this);
            v1++;
        }
        this.c();
        return;
    }
}
