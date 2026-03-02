package com.unlocker.purchase;
 class c$5$1 implements com.unlocker.b {
    final synthetic com.unlocker.purchase.c$5 a;

    c$5$1(com.unlocker.purchase.c$5 p1)
    {
        this.a = p1;
        return;
    }

    public void a(Boolean p5, boolean p6)
    {
        com.unlocker.purchase.c.b(this.a.b);
        if (!com.unlocker.purchase.c.c(this.a.b)) {
            if (p5.booleanValue()) {
                this.a.a.a(Boolean.valueOf(1), 1);
            } else {
                com.unlocker.purchase.c.a(this.a.b, "beginPurchase.report", "failed to report");
                this.a.a.a(Boolean.valueOf(0), p6);
            }
        } else {
            com.unlocker.purchase.c.a(this.a.b, "beginPurchase.report", "manager is stopped");
            this.a.a.a(Boolean.valueOf(int v3), 0);
        }
        return;
    }

    public bridge synthetic void a(Object p1, boolean p2)
    {
        this.a(((Boolean) p1), p2);
        return;
    }
}
