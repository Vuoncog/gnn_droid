package com.unlocker.purchase;
 class c$5$2 implements java.lang.Runnable {
    final synthetic com.google.gson.JsonObject a;
    final synthetic com.unlocker.billing.d b;
    final synthetic com.unlocker.b c;
    final synthetic com.unlocker.purchase.c$5 d;

    c$5$2(com.unlocker.purchase.c$5 p1, com.google.gson.JsonObject p2, com.unlocker.billing.d p3, com.unlocker.b p4)
    {
        this.d = p1;
        this.a = p2;
        this.b = p3;
        this.c = p4;
        return;
    }

    public void run()
    {
        int v0 = 1;
        int v1_0 = 0;
        try {
            android.os.Handler v2_2 = com.unlocker.purchase.c.a(this.d.b, this.a, "/unlocker/report-purchase").getAsJsonObject();
        } catch (android.os.Handler v2_0) {
            String v5_0 = new Object[1];
            v5_0[0] = this.b.c();
            android.util.Log.e("UNLOCKER-PurchManager", String.format("Failed to report on purchase [%s]", v5_0), v2_0);
            v2_2 = 0;
        }
        if (v2_2 == null) {
            v0 = 0;
        } else {
            if (!com.unlocker.d.a(v2_2.get("ok")).booleanValue()) {
                Object[] v4_2 = new Object[1];
                v4_2[0] = this.b.c();
                android.util.Log.e("UNLOCKER-PurchManager", String.format("Purchase [%s] verification failed", v4_2));
            } else {
                Object[] v4_3 = new Object[1];
                v4_3[0] = this.b.c();
                android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase [%s] successfully has been reported", v4_3));
                v1_0 = 1;
            }
        }
        com.unlocker.purchase.c.g(this.d.b).post(new com.unlocker.purchase.c$5$2$1(this, v1_0, v0));
        return;
    }
}
