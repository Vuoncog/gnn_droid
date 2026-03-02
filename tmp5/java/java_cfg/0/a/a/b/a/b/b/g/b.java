package a.a.b.a.b.b.g;
public final class b extends a.a.b.a.b.b.g.a {

    public b()
    {
        return;
    }

    public final void a(a.a.a.a p7, a.a.b.a.b.b.a p8, boolean p9)
    {
        super.a(p7, p8, p9);
        java.util.Iterator v1 = p7.c("items").iterator();
        while (v1.hasNext()) {
            Integer v0_1 = ((a.a.a.a) v1.next());
            a.a.b.a.b.a.b v2_1 = v0_1.c("channelID", 1234);
            if (v2_1 != 1234) {
                Integer v0_2 = v0_1.c("color", -1);
                if (v0_2 != -1) {
                    this.c(v2_1).a.c.a(Integer.valueOf(v0_2), this);
                }
            }
        }
        return;
    }

    public final a.a.a.a f_()
    {
        a.a.a.a v3 = super.f_();
        java.util.List v4 = v3.c("items");
        int v2 = 0;
        while (v2 < v4.size()) {
            int v1_2 = ((a.a.b.a.b.b.g.a.b) this.c.get(v2));
            if ((v1_2.a != null) && (!(v1_2.a instanceof a.a.b.a.b.b.b.d.a))) {
                ((a.a.a.a) v4.get(v2)).a("color", ((Integer) v1_2.a.a.c.e()).intValue());
            }
            v2++;
        }
        return v3;
    }
}
