package com.a.a.c;
public final class e {
    private final byte[] a;
    private final String b;
    private final java.util.List c;
    private final String d;
    private Integer e;
    private Integer f;
    private Object g;
    private final int h;
    private final int i;

    public e(byte[] p8, String p9, java.util.List p10, String p11)
    {
        this(p8, p9, p10, p11, -1, -1);
        return;
    }

    public e(byte[] p1, String p2, java.util.List p3, String p4, int p5, int p6)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        this.d = p4;
        this.h = p6;
        this.i = p5;
        return;
    }

    public void a(Integer p1)
    {
        this.e = p1;
        return;
    }

    public void a(Object p1)
    {
        this.g = p1;
        return;
    }

    public byte[] a()
    {
        return this.a;
    }

    public String b()
    {
        return this.b;
    }

    public void b(Integer p1)
    {
        this.f = p1;
        return;
    }

    public java.util.List c()
    {
        return this.c;
    }

    public String d()
    {
        return this.d;
    }

    public Object e()
    {
        return this.g;
    }

    public boolean f()
    {
        if ((this.h < 0) || (this.i < 0)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public int g()
    {
        return this.h;
    }

    public int h()
    {
        return this.i;
    }
}
