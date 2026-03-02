package com.unlocker.purchase;
 class c$5 implements com.unlocker.billing.a$c {
    final synthetic com.unlocker.b a;
    final synthetic com.unlocker.purchase.c b;

    c$5(com.unlocker.purchase.c p1, com.unlocker.b p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    private void a(com.unlocker.billing.d p3)
    {
        android.util.Log.d("UNLOCKER-PurchManager", "Reporting on completed purchase...");
        com.unlocker.purchase.c.a(this.b, this.a);
        this.a(p3, new com.unlocker.purchase.c$5$1(this));
        return;
    }

    private void a(com.unlocker.billing.d p6, com.unlocker.b p7)
    {
        com.google.gson.JsonObject v2_1 = new com.google.gson.JsonObject();
        v2_1.addProperty("purchaseData", p6.f());
        v2_1.addProperty("purchaseDataSignature", p6.g());
        com.google.gson.JsonObject v3_1 = new com.google.gson.JsonObject();
        v2_1.add("params", v3_1);
        java.util.Iterator v4 = com.unlocker.purchase.c.f(this.b).map.entrySet().iterator();
        while (v4.hasNext()) {
            com.unlocker.purchase.c v0_9 = ((java.util.Map$Entry) v4.next());
            v3_1.addProperty(((String) v0_9.getKey()), ((String) v0_9.getValue()));
        }
        com.unlocker.purchase.c.a(this.b, new com.unlocker.purchase.c$5$2(this, v2_1, p6, p7));
        return;
    }

    static synthetic void a(com.unlocker.purchase.c$5 p0, com.unlocker.billing.d p1)
    {
        p0.a(p1);
        return;
    }

    public void a(com.unlocker.billing.b p8, com.unlocker.billing.d p9)
    {
        if (!com.unlocker.purchase.c.c(this.b)) {
            String v2_8 = new Object[3];
            v2_8[0] = Boolean.valueOf(p8.c());
            v2_8[1] = p8.b();
            v2_8[2] = Integer.valueOf(p8.a());
            android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase successful: %s; message: %s; code: %d", v2_8));
            if (p8.c()) {
                this.a(p9);
            } else {
                if (p8.a() != 7) {
                    com.unlocker.purchase.c.a(this.b, "beginPurchase.launchPurchaseFlow", "failed to launch");
                    this.a.a(Boolean.valueOf(0), 0);
                } else {
                    android.util.Log.d("UNLOCKER-PurchManager", "Trying to find already owned purchase...");
                    com.unlocker.purchase.c.a(this.b, this.a);
                    com.unlocker.b v0_9 = com.unlocker.purchase.c.e(this.b);
                    Boolean v1_6 = new String[1];
                    v1_6[0] = com.unlocker.purchase.c.f(this.b).sku;
                    v0_9.a(0, com.google.common.collect.Lists.newArrayList(v1_6), new com.unlocker.purchase.c$5$3(this));
                }
            }
        } else {
            com.unlocker.purchase.c.a(this.b, "beginPurchase.launchPurchaseFlow", "manager is stopped");
            this.a.a(Boolean.valueOf(0), 0);
        }
        return;
    }
}
