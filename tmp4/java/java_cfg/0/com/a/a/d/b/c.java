package com.a.a.d.b;
final class c {
    private final com.a.a.t a;
    private final com.a.a.t b;
    private final int c;

    private c(com.a.a.t p1, com.a.a.t p2, int p3)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        return;
    }

    synthetic c(com.a.a.t p1, com.a.a.t p2, int p3, com.a.a.d.b.b p4)
    {
        this(p1, p2, p3);
        return;
    }

    com.a.a.t a()
    {
        return this.a;
    }

    com.a.a.t b()
    {
        return this.b;
    }

    public int c()
    {
        return this.c;
    }

    public String toString()
    {
        return new StringBuilder().append(this.a).append("/").append(this.b).append(47).append(this.c).toString();
    }
}
