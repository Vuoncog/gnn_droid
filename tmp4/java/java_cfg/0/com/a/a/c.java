package com.a.a;
public final class c {
    private final com.a.a.b a;
    private com.a.a.c.b b;

    public c(com.a.a.b p3)
    {
        if (p3 != null) {
            this.a = p3;
            return;
        } else {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
    }

    public int a()
    {
        return this.a.c();
    }

    public com.a.a.c.a a(int p2, com.a.a.c.a p3)
    {
        return this.a.a(p2, p3);
    }

    public int b()
    {
        return this.a.d();
    }

    public com.a.a.c.b c()
    {
        if (this.b == null) {
            this.b = this.a.b();
        }
        return this.b;
    }

    public boolean d()
    {
        return this.a.a().d();
    }

    public com.a.a.c e()
    {
        return new com.a.a.c(this.a.a(this.a.a().e()));
    }

    public String toString()
    {
        try {
            String v0_1 = this.c().toString();
        } catch (String v0) {
            v0_1 = "";
        }
        return v0_1;
    }
}
