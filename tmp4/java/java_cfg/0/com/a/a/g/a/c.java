package com.a.a.g.a;
public final class c {
    private final int a;
    private final int[] b;
    private final com.a.a.t[] c;

    public c(int p6, int[] p7, int p8, int p9, int p10)
    {
        this.a = p6;
        this.b = p7;
        com.a.a.t[] v0_1 = new com.a.a.t[2];
        v0_1[0] = new com.a.a.t(((float) p8), ((float) p10));
        v0_1[1] = new com.a.a.t(((float) p9), ((float) p10));
        this.c = v0_1;
        return;
    }

    public int a()
    {
        return this.a;
    }

    public int[] b()
    {
        return this.b;
    }

    public com.a.a.t[] c()
    {
        return this.c;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.g.a.c)) && (this.a == ((com.a.a.g.a.c) p4).a)) {
            v0 = 1;
        }
        return v0;
    }

    public int hashCode()
    {
        return this.a;
    }
}
