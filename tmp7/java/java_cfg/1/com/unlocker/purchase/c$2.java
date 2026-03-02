package com.unlocker.purchase;
 class c$2 implements com.unlocker.billing.a$d {
    final synthetic com.unlocker.b a;
    final synthetic com.unlocker.purchase.c b;

    c$2(com.unlocker.purchase.c p1, com.unlocker.b p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void a(com.unlocker.billing.b p6)
    {
        com.unlocker.purchase.c.b(this.b);
        if (!com.unlocker.purchase.c.c(this.b)) {
            if (p6.c()) {
                android.util.Log.d("UNLOCKER-PurchManager", "Purchase manager started");
                com.unlocker.purchase.c.a(this.b, 1);
            } else {
                android.util.Log.e("UNLOCKER-PurchManager", new StringBuilder().append("Can\'t start purchase manager; problem setting up in-app billing: ").append(p6).toString());
                com.unlocker.purchase.c.a(this.b, 0);
                com.unlocker.purchase.c.a(this.b, "iabHelper.startSetup", "failed to start");
            }
            this.a.a(Boolean.valueOf(com.unlocker.purchase.c.d(this.b)), 1);
        } else {
            com.unlocker.purchase.c.a(this.b, "iabHelper.startSetup", "manager is stopped");
            this.a.a(Boolean.valueOf(0), 0);
        }
        return;
    }
}
