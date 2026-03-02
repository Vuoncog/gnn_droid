package com.unlocker.purchase;
 class PurchaseActivity$1 implements com.unlocker.b {
    final synthetic android.app.Activity a;
    final synthetic com.unlocker.purchase.PurchaseActivity b;

    PurchaseActivity$1(com.unlocker.purchase.PurchaseActivity p1, android.app.Activity p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void a(Boolean p7, boolean p8)
    {
        com.unlocker.purchase.PurchaseActivity$1$2 v1_0 = 0;
        if (p7.booleanValue()) {
            android.util.Log.d("UNLOCKER-PurchActivity", "Trying to consume already owned sku (if any exists)...");
            com.unlocker.purchase.PurchaseActivity.c(this.b).b(new com.unlocker.purchase.PurchaseActivity$1$2(this));
        } else {
            com.unlocker.purchase.PurchaseActivity.a(this.b, "startManager", "failed to start");
            com.unlocker.a.a(this.a, v1_0, this.a.getString(2131034115), this.a.getString(2131034122), new com.unlocker.purchase.PurchaseActivity$1$1(this), v1_0);
        }
        return;
    }

    public bridge synthetic void a(Object p1, boolean p2)
    {
        this.a(((Boolean) p1), p2);
        return;
    }
}
