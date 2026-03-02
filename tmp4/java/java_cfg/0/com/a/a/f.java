package com.a.a;
public final class f {
    private final int a;
    private final int b;

    public int a()
    {
        return this.a;
    }

    public int b()
    {
        return this.b;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.f)) && ((this.a == ((com.a.a.f) p4).a) && (this.b == ((com.a.a.f) p4).b))) {
            v0 = 1;
        }
        return v0;
    }

    public int hashCode()
    {
        return ((this.a * 32713) + this.b);
    }

    public String toString()
    {
        return new StringBuilder().append(this.a).append("x").append(this.b).toString();
    }
}
