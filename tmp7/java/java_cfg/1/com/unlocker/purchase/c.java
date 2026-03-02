package com.unlocker.purchase;
public class c {
    private final android.app.Activity a;
    private final com.unlocker.billing.a b;
    private final android.os.Handler c;
    private final com.unlocker.purchase.Parameters d;
    private final com.unlocker.purchase.b e;
    private final com.unlocker.purchase.a f;
    private boolean g;
    private volatile boolean h;
    private android.app.ProgressDialog i;

    public c(android.app.Activity p4, com.unlocker.purchase.Parameters p5, com.unlocker.purchase.a p6)
    {
        this.g = 0;
        this.h = 0;
        this.a = p4;
        this.c = new android.os.Handler();
        this.d = p5;
        this.f = p6;
        this.e = new com.unlocker.purchase.c$1(this, p4.getApplicationContext(), p5);
        this.b = new com.unlocker.billing.a(this.a);
        this.b.a(1, "UNLOCKER-PurchManager");
        return;
    }

    private com.google.gson.JsonElement a(com.google.gson.JsonElement p3, String p4)
    {
        return new com.google.gson.JsonParser().parse(this.b(p3.toString(), p4));
    }

    static synthetic com.google.gson.JsonElement a(com.unlocker.purchase.c p1, com.google.gson.JsonElement p2, String p3)
    {
        return p1.a(p2, p3);
    }

    static synthetic java.util.List a(com.unlocker.purchase.c p1, java.util.Collection p2)
    {
        return p1.a(p2);
    }

    private java.util.List a(java.util.Collection p8)
    {
        java.util.ArrayList v0_9;
        if (!p8.isEmpty()) {
            java.util.ArrayList v0_22 = com.google.common.collect.Lists.newArrayList(com.google.common.collect.Collections2.filter(p8, new com.unlocker.purchase.c$7(this)));
            java.util.ArrayList v1_0 = new com.google.gson.JsonArray();
            java.util.Iterator v2_0 = com.google.common.collect.Maps.newHashMap();
            String v3_0 = v0_22.iterator();
            while (v3_0.hasNext()) {
                java.util.ArrayList v0_21 = ((com.unlocker.billing.d) v3_0.next());
                String v4_2 = new com.google.gson.JsonObject();
                v4_2.addProperty("orderId", v0_21.b());
                v4_2.addProperty("purchaseData", v0_21.f());
                v4_2.addProperty("purchaseDataSignature", v0_21.g());
                v1_0.add(v4_2);
                v2_0.put(v0_21.b(), v0_21);
            }
            java.util.ArrayList v0_4 = this.a(v1_0, "/unlocker/verify-purchases").getAsJsonArray();
            java.util.ArrayList v1_2 = com.google.common.collect.Lists.newArrayListWithExpectedSize(v0_4.size());
            String v3_1 = v0_4.iterator();
            while (v3_1.hasNext()) {
                v1_2.add(v2_0.remove(((com.google.gson.JsonElement) v3_1.next()).getAsString()));
            }
            java.util.Iterator v2_1 = v2_0.values().iterator();
            while (v2_1.hasNext()) {
                Object[] v5_1 = new Object[1];
                v5_1[0] = ((com.unlocker.billing.d) v2_1.next()).c();
                android.util.Log.w("UNLOCKER-PurchManager", String.format("Purchase [%s] hasn\'t passed server-side verification and will be skipped", v5_1));
            }
            v0_9 = v1_2;
        } else {
            v0_9 = java.util.Collections.emptyList();
        }
        return v0_9;
    }

    private void a(com.unlocker.billing.d p2, com.unlocker.b p3)
    {
        this.a(new com.unlocker.purchase.c$6(this, p2, p3));
        return;
    }

    static synthetic void a(com.unlocker.purchase.c p0, com.unlocker.b p1)
    {
        p0.c(p1);
        return;
    }

    static synthetic void a(com.unlocker.purchase.c p0, com.unlocker.billing.d p1, com.unlocker.b p2)
    {
        p0.a(p1, p2);
        return;
    }

    static synthetic void a(com.unlocker.purchase.c p0, Runnable p1)
    {
        p0.a(p1);
        return;
    }

    static synthetic void a(com.unlocker.purchase.c p0, String p1, String p2)
    {
        p0.a(p1, p2);
        return;
    }

    private void a(Runnable p3)
    {
        Thread v0_1 = new Thread(p3);
        v0_1.setDaemon(1);
        v0_1.start();
        return;
    }

    private void a(String p2, String p3)
    {
        if (this.f != null) {
            this.f.a(p2, p3);
        }
        return;
    }

    private boolean a(com.unlocker.billing.d p8)
    {
        int v0_0 = 0;
        try {
            int v2_3 = new com.unlocker.purchase.c$a(p8.d(), 0);
        } catch (int v2_0) {
            Object[] v5 = new Object[1];
            v5[0] = p8.d();
            android.util.Log.e("UNLOCKER-PurchManager", String.format("Failed to parse developer payload [%s]", v5), v2_0);
            v0_0 = 1;
            return v0_0;
        }
        if ((org.apache.commons.lang.StringUtils.equals(this.d.account, v2_3.a)) && (this.d.index == v2_3.b)) {
            return v0_0;
        } else {
            v0_0 = 1;
            return v0_0;
        }
    }

    static synthetic boolean a(com.unlocker.purchase.c p1)
    {
        return p1.h;
    }

    static synthetic boolean a(com.unlocker.purchase.c p1, com.unlocker.billing.d p2)
    {
        return p1.a(p2);
    }

    static synthetic boolean a(com.unlocker.purchase.c p0, boolean p1)
    {
        p0.g = p1;
        return p1;
    }

    private String b(String p3, String p4)
    {
        return this.e.a(p4, new com.unlocker.purchase.c$8(this, p3));
    }

    static synthetic void b(com.unlocker.purchase.c p0)
    {
        p0.c();
        return;
    }

    private boolean b()
    {
        return this.h;
    }

    private void c()
    {
        if ((this.i != null) && (this.i.isShowing())) {
            this.i.dismiss();
            this.i = 0;
        }
        return;
    }

    private void c(com.unlocker.b p5)
    {
        this.i = com.unlocker.a.a(this.a, this.a.getString(2131034123), this.i, new com.unlocker.purchase.c$3(this, p5));
        return;
    }

    static synthetic boolean c(com.unlocker.purchase.c p1)
    {
        return p1.b();
    }

    static synthetic boolean d(com.unlocker.purchase.c p1)
    {
        return p1.g;
    }

    static synthetic com.unlocker.billing.a e(com.unlocker.purchase.c p1)
    {
        return p1.b;
    }

    static synthetic com.unlocker.purchase.Parameters f(com.unlocker.purchase.c p1)
    {
        return p1.d;
    }

    static synthetic android.os.Handler g(com.unlocker.purchase.c p1)
    {
        return p1.c;
    }

    public void a()
    {
        this.h = 1;
        try {
            this.b.a();
        } catch (String v0_2) {
            android.util.Log.e("UNLOCKER-PurchManager", "Problem while disposing in-app billing", v0_2);
        }
        android.util.Log.d("UNLOCKER-PurchManager", "Purchase manager stopped");
        return;
    }

    public void a(int p3, int p4, android.content.Intent p5)
    {
        if (this.g) {
            this.b.a(p3, p4, p5);
        } else {
            android.util.Log.e("UNLOCKER-PurchManager", "Purchase manager not started");
        }
        return;
    }

    public void a(int p8, com.unlocker.b p9)
    {
        if (this.g) {
            this.b.a(this.a, this.d.sku, "inapp", p8, new com.unlocker.purchase.c$5(this, p9), new com.unlocker.purchase.c$a(this.d.account, this.d.index, 0).toString());
        } else {
            android.util.Log.e("UNLOCKER-PurchManager", "Purchase manager not started");
            this.a("beginPurchase", "manager not started");
            p9.a(Boolean.valueOf(0), 0);
        }
        return;
    }

    public void a(com.unlocker.b p3)
    {
        if (!this.g) {
            this.c(p3);
            this.b.a(new com.unlocker.purchase.c$2(this, p3));
        } else {
            android.util.Log.d("UNLOCKER-PurchManager", "Purchase manager already started");
            p3.a(Boolean.valueOf(1), 0);
        }
        return;
    }

    public void b(com.unlocker.b p5)
    {
        if (this.g) {
            this.c(p5);
            com.unlocker.billing.a v0_4 = this.b;
            java.util.ArrayList v1_4 = new String[1];
            v1_4[0] = this.d.sku;
            v0_4.a(0, com.google.common.collect.Lists.newArrayList(v1_4), new com.unlocker.purchase.c$4(this, p5));
        } else {
            android.util.Log.e("UNLOCKER-PurchManager", "Purchase manager not started");
            this.a("tryConsume", "manager not started");
            p5.a(Boolean.valueOf(0), 0);
        }
        return;
    }
}
