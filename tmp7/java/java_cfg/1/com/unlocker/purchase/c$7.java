package com.unlocker.purchase;
 class c$7 implements com.google.common.base.Predicate {
    final synthetic com.unlocker.purchase.c a;

    c$7(com.unlocker.purchase.c p1)
    {
        this.a = p1;
        return;
    }

    public boolean a(com.unlocker.billing.d p8)
    {
        int v2_1;
        int v0 = 1;
        if ((p8 != null) && ((!org.apache.commons.lang.StringUtils.isEmpty(p8.f())) && (!org.apache.commons.lang.StringUtils.isEmpty(p8.g())))) {
            v2_1 = 0;
        } else {
            v2_1 = 1;
        }
        if ((v2_1 == 0) || (p8 == null)) {
            if (p8 == null) {
                android.util.Log.w("UNLOCKER-PurchManager", "Found NULL purchase");
            }
        } else {
            Object[] v5 = new Object[1];
            v5[0] = p8.c();
            android.util.Log.w("UNLOCKER-PurchManager", String.format("Purchase [%s] contains insufficient data and will be skipped", v5));
        }
        if (v2_1 != 0) {
            v0 = 0;
        }
        return v0;
    }

    public synthetic boolean apply(Object p2)
    {
        return this.a(((com.unlocker.billing.d) p2));
    }
}
