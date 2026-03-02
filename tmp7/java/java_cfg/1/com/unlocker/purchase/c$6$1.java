package com.unlocker.purchase;
 class c$6$1 implements java.lang.Runnable {
    final synthetic boolean a;
    final synthetic boolean b;
    final synthetic com.unlocker.purchase.c$6 c;

    c$6$1(com.unlocker.purchase.c$6 p1, boolean p2, boolean p3)
    {
        this.c = p1;
        this.a = p2;
        this.b = p3;
        return;
    }

    public void run()
    {
        this.c.b.a(Boolean.valueOf(this.a), this.b);
        return;
    }
}
