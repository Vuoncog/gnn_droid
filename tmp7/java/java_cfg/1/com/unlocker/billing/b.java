package com.unlocker.billing;
public class b {
    int a;
    String b;

    public b(int p3, String p4)
    {
        this.a = p3;
        if ((p4 != null) && (p4.trim().length() != 0)) {
            this.b = new StringBuilder().append(p4).append(" (response: ").append(com.unlocker.billing.a.a(p3)).append(")").toString();
        } else {
            this.b = com.unlocker.billing.a.a(p3);
        }
        return;
    }

    public int a()
    {
        return this.a;
    }

    public String b()
    {
        return this.b;
    }

    public boolean c()
    {
        int v0_1;
        if (this.a != 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public String toString()
    {
        return new StringBuilder().append("IabResult: ").append(this.b()).toString();
    }
}
