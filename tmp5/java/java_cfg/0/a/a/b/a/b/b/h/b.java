package a.a.b.a.b.b.h;
public final class b {
    public String a;
    public String b;
    public java.net.InetAddress c;

    public b()
    {
        return;
    }

    public b(String p1, String p2, java.net.InetAddress p3)
    {
        this.a = p2;
        this.b = p1;
        this.c = p3;
        return;
    }

    public final String toString()
    {
        String v0_5;
        if (this.c != null) {
            v0_5 = new StringBuilder().append(this.b).append(" ").append(this.a).append(" ").append(this.c.toString().substring(1)).toString();
        } else {
            v0_5 = new StringBuilder().append(this.b).append(" ").append(this.a).toString();
        }
        return v0_5;
    }
}
