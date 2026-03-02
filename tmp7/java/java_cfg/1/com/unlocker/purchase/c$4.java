package com.unlocker.purchase;
 class c$4 implements com.unlocker.billing.a$e {
    final synthetic com.unlocker.b a;
    final synthetic com.unlocker.purchase.c b;

    c$4(com.unlocker.purchase.c p1, com.unlocker.b p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    private void a(com.unlocker.billing.d p3)
    {
        com.unlocker.purchase.c.a(this.b, this.a);
        com.unlocker.purchase.c.e(this.b).a(p3, new com.unlocker.purchase.c$4$1(this));
        return;
    }

    static synthetic void a(com.unlocker.purchase.c$4 p0, com.unlocker.billing.d p1)
    {
        p0.a(p1);
        return;
    }

    public void a(com.unlocker.billing.b p7, com.unlocker.billing.c p8)
    {
        com.unlocker.purchase.c.b(this.b);
        if (!com.unlocker.purchase.c.c(this.b)) {
            if ((p7.c()) && (p8 != null)) {
                com.unlocker.b v0_3 = p8.a(com.unlocker.purchase.c.f(this.b).sku);
                if (v0_3 != null) {
                    if (!com.unlocker.purchase.c.a(this.b, v0_3)) {
                        Object[] v3_1 = new Object[1];
                        v3_1[0] = v0_3.c();
                        android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] found, but shouldn\'t be consumed; verifying purchase...", v3_1));
                        com.unlocker.purchase.c.a(this.b, this.a);
                        com.unlocker.purchase.c.a(this.b, v0_3, new com.unlocker.purchase.c$4$2(this, v0_3));
                    } else {
                        Object[] v3_2 = new Object[1];
                        v3_2[0] = v0_3.c();
                        android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] should be consumed", v3_2));
                        this.a(v0_3);
                    }
                } else {
                    android.util.Log.d("UNLOCKER-PurchManager", "Purchase not found, nothing to consume");
                    this.a.a(Boolean.valueOf(1), 0);
                }
            } else {
                android.util.Log.e("UNLOCKER-PurchManager", "Failed to query inventory");
                com.unlocker.purchase.c.a(this.b, "tryConsume.queryOwnedPurchases", "!result.isSuccess() || inv == null");
                this.a.a(Boolean.valueOf(0), 0);
            }
        } else {
            com.unlocker.purchase.c.a(this.b, "tryConsume.queryOwnedPurchases", "manager is stopped");
            this.a.a(Boolean.valueOf(0), 0);
        }
        return;
    }
}
