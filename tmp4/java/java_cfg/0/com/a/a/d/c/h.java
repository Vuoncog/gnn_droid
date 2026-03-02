package com.a.a.d.c;
final class h {
    int a;
    private final String b;
    private com.a.a.d.c.l c;
    private com.a.a.f d;
    private com.a.a.f e;
    private final StringBuilder f;
    private int g;
    private com.a.a.d.c.k h;
    private int i;

    h(String p8)
    {
        String v1_2 = p8.getBytes(java.nio.charset.Charset.forName("ISO-8859-1"));
        StringBuilder v2_1 = new StringBuilder(v1_2.length);
        IllegalArgumentException v0_0 = 0;
        int v3 = v1_2.length;
        while (v0_0 < v3) {
            char v4_2 = ((char) (v1_2[v0_0] & 255));
            if ((v4_2 != 63) || (p8.charAt(v0_0) == 63)) {
                v2_1.append(v4_2);
                v0_0++;
            } else {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
        }
        this.b = v2_1.toString();
        this.c = com.a.a.d.c.l.a;
        this.f = new StringBuilder(p8.length());
        this.g = -1;
        return;
    }

    private int l()
    {
        return (this.b.length() - this.i);
    }

    public String a()
    {
        return this.b;
    }

    public void a(char p2)
    {
        this.f.append(p2);
        return;
    }

    public void a(int p1)
    {
        this.i = p1;
        return;
    }

    public void a(com.a.a.d.c.l p1)
    {
        this.c = p1;
        return;
    }

    public void a(com.a.a.f p1, com.a.a.f p2)
    {
        this.d = p1;
        this.e = p2;
        return;
    }

    public void a(String p2)
    {
        this.f.append(p2);
        return;
    }

    public char b()
    {
        return this.b.charAt(this.a);
    }

    public void b(int p1)
    {
        this.g = p1;
        return;
    }

    public StringBuilder c()
    {
        return this.f;
    }

    public void c(int p5)
    {
        if ((this.h == null) || (p5 > this.h.h())) {
            this.h = com.a.a.d.c.k.a(p5, this.c, this.d, this.e, 1);
        }
        return;
    }

    public int d()
    {
        return this.f.length();
    }

    public int e()
    {
        return this.g;
    }

    public void f()
    {
        this.g = -1;
        return;
    }

    public boolean g()
    {
        int v0_1;
        if (this.a >= this.l()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public int h()
    {
        return (this.l() - this.a);
    }

    public com.a.a.d.c.k i()
    {
        return this.h;
    }

    public void j()
    {
        this.c(this.d());
        return;
    }

    public void k()
    {
        this.h = 0;
        return;
    }
}
