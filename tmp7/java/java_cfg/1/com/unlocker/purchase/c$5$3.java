package com.unlocker.purchase;
 class c$5$3 implements com.unlocker.billing.a$e {
    final synthetic com.unlocker.purchase.c$5 a;

    c$5$3(com.unlocker.purchase.c$5 p1)
    {
        this.a = p1;
        return;
    }

    public void a(com.unlocker.billing.b p7, com.unlocker.billing.c p8)
    {
        int v5 = 0;
        com.unlocker.purchase.c.b(this.a.b);
        if (!com.unlocker.purchase.c.c(this.a.b)) {
            if ((p7.c()) && (p8 != null)) {
                com.unlocker.b v0_6 = p8.a(com.unlocker.purchase.c.f(this.a.b).sku);
                if (v0_6 != null) {
                    if (!com.unlocker.purchase.c.a(this.a.b, v0_6)) {
                        Object[] v3_1 = new Object[1];
                        v3_1[0] = v0_6.c();
                        android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] should not be consumed", v3_1));
                        com.unlocker.purchase.c$5.a(this.a, v0_6);
                    } else {
                        Object[] v3_2 = new Object[1];
                        v3_2[0] = v0_6.c();
                        android.util.Log.e("UNLOCKER-PurchManager", String.format("Purchase [%s] had to be consumed", v3_2));
                        com.unlocker.purchase.c.a(this.a.b, "beginPurchase.queryOwnedPurchases", "had to be consumed");
                        this.a.a.a(Boolean.valueOf(v5), 0);
                    }
                } else {
                    android.util.Log.d("UNLOCKER-PurchManager", "Purchase not found; owned, but not found? it\'s a fail.");
                    com.unlocker.purchase.c.a(this.a.b, "beginPurchase.queryOwnedPurchases", "owned, but not found");
                    this.a.a.a(Boolean.valueOf(v5), v5);
                }
            } else {
                android.util.Log.e("UNLOCKER-PurchManager", "Failed to query inventory");
                com.unlocker.purchase.c.a(this.a.b, "beginPurchase.queryOwnedPurchases", "!result.isSuccess() || inv == null");
                this.a.a.a(Boolean.valueOf(v5), 0);
            }
        } else {
            com.unlocker.purchase.c.a(this.a.b, "beginPurchase.queryOwnedPurchases", "manager is stopped");
            this.a.a.a(Boolean.valueOf(v5), 0);
        }
        return;
    }
}
