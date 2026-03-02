package com.unlocker.purchase;
 class c$6 implements java.lang.Runnable {
    final synthetic com.unlocker.billing.d a;
    final synthetic com.unlocker.b b;
    final synthetic com.unlocker.purchase.c c;

    c$6(com.unlocker.purchase.c p1, com.unlocker.billing.d p2, com.unlocker.b p3)
    {
        this.c = p1;
        this.a = p2;
        this.b = p3;
        return;
    }

    public void run()
    {
        int v0 = 1;
        int v1_0 = 0;
        try {
            android.os.Handler v2_0 = com.unlocker.purchase.c.a(this.c, java.util.Collections.singleton(this.a));
        } catch (android.os.Handler v2_7) {
            String v5_0 = new Object[1];
            v5_0[0] = this.a.c();
            android.util.Log.e("UNLOCKER-PurchManager", String.format("Failed to verify purchase [%s]", v5_0), v2_7);
            v2_0 = 0;
        }
        if (v2_0 == null) {
            v0 = 0;
        } else {
            if (!v2_0.isEmpty()) {
                Object[] v4_2 = new Object[1];
                v4_2[0] = this.a.c();
                android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] has been successfully verified", v4_2));
                v1_0 = 1;
            } else {
                Object[] v4_3 = new Object[1];
                v4_3[0] = this.a.c();
                android.util.Log.e("UNLOCKER-PurchManager", String.format("Purchase [%s] wasn\'t verified", v4_3));
            }
        }
        com.unlocker.purchase.c.g(this.c).post(new com.unlocker.purchase.c$6$1(this, v1_0, v0));
        return;
    }
}
