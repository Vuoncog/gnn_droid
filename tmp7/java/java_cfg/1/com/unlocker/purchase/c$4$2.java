package com.unlocker.purchase;
 class c$4$2 implements com.unlocker.b {
    final synthetic com.unlocker.billing.d a;
    final synthetic com.unlocker.purchase.c$4 b;

    c$4$2(com.unlocker.purchase.c$4 p1, com.unlocker.billing.d p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void a(Boolean p7, boolean p8)
    {
        int v4 = 0;
        com.unlocker.purchase.c.b(this.b.b);
        if (!com.unlocker.purchase.c.c(this.b.b)) {
            if (!p7.booleanValue()) {
                if (!p8) {
                    String v2_0 = new Object[1];
                    v2_0[0] = this.a.c();
                    android.util.Log.e("UNLOCKER-PurchManager", String.format("Purchase [%s] verification failed; insufficient data to accept solution on consumption", v2_0));
                    com.unlocker.purchase.c.a(this.b.b, "tryConsume.verifyOwnedPurchase", "limbo");
                    this.b.a.a(Boolean.valueOf(v4), v4);
                } else {
                    String v2_2 = new Object[1];
                    v2_2[0] = this.a.c();
                    android.util.Log.w("UNLOCKER-PurchManager", String.format("Purchase [%s] hasn\'t passed verification and will be consumed", v2_2));
                    com.unlocker.purchase.c$4.a(this.b, this.a);
                }
            } else {
                String v2_3 = new Object[1];
                v2_3[0] = this.a.c();
                android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] successfully verified and will not be consumed", v2_3));
                this.b.a.a(Boolean.valueOf(0), 1);
            }
        } else {
            com.unlocker.purchase.c.a(this.b.b, "tryConsume.verifyOwnedPurchase", "manager is stopped");
            this.b.a.a(Boolean.valueOf(v4), v4);
        }
        return;
    }

    public bridge synthetic void a(Object p1, boolean p2)
    {
        this.a(((Boolean) p1), p2);
        return;
    }
}
