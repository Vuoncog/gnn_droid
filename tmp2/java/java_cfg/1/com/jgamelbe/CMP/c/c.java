package com.jgamelbe.CMP.c;
public class c implements java.io.Serializable {
    private static final long serialVersionUID = 1;
    public String a;
    public String b;
    public java.util.Date c;
    public java.util.Date d;
    public int e;

    public c(String p2, String p3)
    {
        this.e = 0;
        this.a = p2;
        this.b = p3;
        return;
    }

    public void a()
    {
        this.e = (this.e + 1);
        return;
    }

    public void a(java.util.Date p1)
    {
        this.c = p1;
        return;
    }

    public void b(java.util.Date p1)
    {
        this.d = p1;
        return;
    }

    public boolean b()
    {
        return com.jgamelbe.CMP.c.b.a().a(this);
    }
}
