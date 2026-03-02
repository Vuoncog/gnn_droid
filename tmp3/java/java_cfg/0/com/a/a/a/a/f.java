package com.a.a.a.a;
public final class f {
    int a;
    String b;

    public f(int p3, String p4)
    {
        this.a = p3;
        if ((p4 != null) && (p4.trim().length() != 0)) {
            this.b = new StringBuilder().append(p4).append(" (response: ").append(com.a.a.a.a.c.a(p3)).append(")").toString();
        } else {
            this.b = com.a.a.a.a.c.a(p3);
        }
        return;
    }

    public final int a()
    {
        return this.a;
    }

    public final boolean b()
    {
        int v2_1;
        int v0 = 1;
        if (this.a != 0) {
            v2_1 = 0;
        } else {
            v2_1 = 1;
        }
        if (v2_1 != 0) {
            v0 = 0;
        }
        return v0;
    }

    public final String toString()
    {
        return new StringBuilder().append("IabResult: ").append(this.b).toString();
    }
}
