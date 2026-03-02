package com.unlocker.purchase;
 class c$3 implements java.lang.Runnable {
    final synthetic com.unlocker.b a;
    final synthetic com.unlocker.purchase.c b;

    c$3(com.unlocker.purchase.c p1, com.unlocker.b p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void run()
    {
        com.unlocker.purchase.c.a(this.b, "progressDialog", "canceled");
        this.a.a(Boolean.valueOf(0), 0);
        return;
    }
}
