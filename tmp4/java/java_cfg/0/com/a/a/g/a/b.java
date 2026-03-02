package com.a.a.g.a;
public class b {
    private final int a;
    private final int b;

    public b(int p1, int p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public final int a()
    {
        return this.a;
    }

    public final int b()
    {
        return this.b;
    }

    public final boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.g.a.b)) && ((this.a == ((com.a.a.g.a.b) p4).a) && (this.b == ((com.a.a.g.a.b) p4).b))) {
            v0 = 1;
        }
        return v0;
    }

    public final int hashCode()
    {
        return (this.a ^ this.b);
    }

    public final String toString()
    {
        return new StringBuilder().append(this.a).append("(").append(this.b).append(41).toString();
    }
}
