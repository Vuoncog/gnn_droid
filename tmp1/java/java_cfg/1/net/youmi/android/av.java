package net.youmi.android;
 class av {
    private String a;
    private boolean b;
    private boolean c;
    private int d;
    private String e;

    av()
    {
        this.a = "";
        this.b = 0;
        this.c = 0;
        this.d = 0;
        return;
    }

    String a()
    {
        return this.a;
    }

    void a(int p2)
    {
        if ((p2 >= 0) && (p2 <= 3)) {
            int v0_1 = p2;
        } else {
            v0_1 = 0;
        }
        this.d = v0_1;
        return;
    }

    void a(String p1)
    {
        this.a = p1;
        return;
    }

    String b()
    {
        return this.e;
    }

    void b(String p1)
    {
        this.e = p1;
        return;
    }

    int c()
    {
        return this.d;
    }
}
