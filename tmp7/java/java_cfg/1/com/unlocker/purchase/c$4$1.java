package com.unlocker.purchase;
 class c$4$1 implements com.unlocker.billing.a$a {
    final synthetic com.unlocker.purchase.c$4 a;

    c$4$1(com.unlocker.purchase.c$4 p1)
    {
        this.a = p1;
        return;
    }

    public void a(com.unlocker.billing.d p7, com.unlocker.billing.b p8)
    {
        Integer v4_0 = 0;
        com.unlocker.purchase.c.b(this.a.b);
        if (!com.unlocker.purchase.c.c(this.a.b)) {
            String v2_1 = new Object[3];
            v2_1[0] = Boolean.valueOf(p8.c());
            v2_1[1] = p8.b();
            v2_1[2] = Integer.valueOf(p8.a());
            android.util.Log.d("UNLOCKER-PurchManager", String.format("Purchase consumption success:%s; message:%s; code: %d", v2_1));
            if (!p8.c()) {
                com.unlocker.purchase.c.a(this.a.b, "tryConsume.consume", "failed to consume");
            }
            this.a.a.a(Boolean.valueOf(p8.c()), 1);
        } else {
            com.unlocker.purchase.c.a(this.a.b, "tryConsume.consume", "manager is stopped");
            this.a.a.a(Boolean.valueOf(v4_0), v4_0);
        }
        return;
    }
}
