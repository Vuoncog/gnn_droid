package a.a.b.a.b.a.a;
public final class b extends a.a.b.a.b.a.a.a {

    public b()
    {
        super(Boolean.valueOf(0));
        return;
    }

    public final synthetic void a(Object p6, Object p7, Object p8)
    {
        int v2 = 0;
        if (p7 != this) {
            int v3 = this.a.size();
            java.util.Iterator v4 = this.a.iterator();
            Boolean v1_2 = 0;
            while (v4.hasNext()) {
                Boolean v0_11;
                if (!((Boolean) ((a.a.b.a.b.a.b) v4.next()).e()).booleanValue()) {
                    v0_11 = v1_2;
                } else {
                    v0_11 = (v1_2 + 1);
                }
                v1_2 = v0_11;
            }
            if ((((float) v1_2) / ((float) v3)) >= 1056964608) {
                v2 = 1;
            }
            this.a(Boolean.valueOf(v2), this);
        }
        return;
    }

    protected final synthetic void c(Object p3)
    {
        java.util.Iterator v1 = this.a.iterator();
        while (v1.hasNext()) {
            ((a.a.b.a.b.a.b) v1.next()).a(((Boolean) p3), this);
        }
        return;
    }
}
