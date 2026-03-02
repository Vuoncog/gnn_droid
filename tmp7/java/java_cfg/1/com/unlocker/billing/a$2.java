package com.unlocker.billing;
 class a$2 implements java.lang.Runnable {
    final synthetic boolean a;
    final synthetic java.util.List b;
    final synthetic com.unlocker.billing.a$e c;
    final synthetic android.os.Handler d;
    final synthetic com.unlocker.billing.a e;

    a$2(com.unlocker.billing.a p1, boolean p2, java.util.List p3, com.unlocker.billing.a$e p4, android.os.Handler p5)
    {
        this.e = p1;
        this.a = p2;
        this.b = p3;
        this.c = p4;
        this.d = p5;
        return;
    }

    public void run()
    {
        com.unlocker.billing.b v1_2 = new com.unlocker.billing.b(0, "Inventory refresh successful.");
        try {
            com.unlocker.billing.c v0_1 = this.e.a(this.a, this.b);
        } catch (com.unlocker.billing.b v1_1) {
            v1_2 = v1_1.a();
        }
        this.e.b();
        if ((!this.e.d) && (this.c != null)) {
            this.d.post(new com.unlocker.billing.a$2$1(this, v1_2, v0_1));
        }
        return;
    }
}
