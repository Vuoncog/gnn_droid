package com.a.a.g.a.a;
final class c {
    private final java.util.List a;
    private final int b;
    private final boolean c;

    c(java.util.List p2, int p3, boolean p4)
    {
        this.a = new java.util.ArrayList(p2);
        this.b = p3;
        this.c = p4;
        return;
    }

    java.util.List a()
    {
        return this.a;
    }

    boolean a(java.util.List p2)
    {
        return this.a.equals(p2);
    }

    int b()
    {
        return this.b;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.g.a.a.c)) && ((this.a.equals(((com.a.a.g.a.a.c) p4).a())) && (this.c == ((com.a.a.g.a.a.c) p4).c))) {
            v0 = 1;
        }
        return v0;
    }

    public int hashCode()
    {
        return (this.a.hashCode() ^ Boolean.valueOf(this.c).hashCode());
    }

    public String toString()
    {
        return new StringBuilder().append("{ ").append(this.a).append(" }").toString();
    }
}
