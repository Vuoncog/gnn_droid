package com.unlocker.purchase;
 class PurchaseActivity$1$2$1 implements com.unlocker.b {
    final synthetic com.unlocker.purchase.PurchaseActivity$1$2 a;

    PurchaseActivity$1$2$1(com.unlocker.purchase.PurchaseActivity$1$2 p1)
    {
        this.a = p1;
        return;
    }

    public void a(Boolean p7, boolean p8)
    {
        if (p7.booleanValue()) {
            com.unlocker.purchase.PurchaseActivity.b(this.a.a.b);
        } else {
            com.unlocker.purchase.PurchaseActivity.a(this.a.a.b, "beginPurchase", "failed to begin");
            com.unlocker.a.a(this.a.a.a, 0, this.a.a.a.getString(2131034115), this.a.a.a.getString(2131034121), new com.unlocker.purchase.PurchaseActivity$1$2$1$1(this), 0);
        }
        return;
    }

    public bridge synthetic void a(Object p1, boolean p2)
    {
        this.a(((Boolean) p1), p2);
        return;
    }
}
