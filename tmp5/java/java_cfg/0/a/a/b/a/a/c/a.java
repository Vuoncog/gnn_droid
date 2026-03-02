package a.a.b.a.a.c;
public final class a implements java.lang.Comparable {
    public final String a;
    public final String b;
    public int c;

    public a(String p2, String p3)
    {
        this.c = 0;
        this.a = p2;
        this.b = p3;
        return;
    }

    public final int compareTo(Object p3)
    {
        int v0_1;
        if (!(p3 instanceof a.a.b.a.a.c.a)) {
            v0_1 = 0;
        } else {
            v0_1 = this.a.compareTo(((a.a.b.a.a.c.a) p3).a);
        }
        return v0_1;
    }
}
