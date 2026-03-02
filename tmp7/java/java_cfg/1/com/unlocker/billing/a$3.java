package com.unlocker.billing;
 class a$3 implements java.lang.Runnable {
    final synthetic java.util.List a;
    final synthetic com.unlocker.billing.a$a b;
    final synthetic android.os.Handler c;
    final synthetic com.unlocker.billing.a$b d;
    final synthetic com.unlocker.billing.a e;

    a$3(com.unlocker.billing.a p1, java.util.List p2, com.unlocker.billing.a$a p3, android.os.Handler p4, com.unlocker.billing.a$b p5)
    {
        this.e = p1;
        this.a = p2;
        this.b = p3;
        this.c = p4;
        this.d = p5;
        return;
    }

    public void run()
    {
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        com.unlocker.billing.a$3$2 v2_4 = this.a.iterator();
        while (v2_4.hasNext()) {
            android.os.Handler v0_10 = ((com.unlocker.billing.d) v2_4.next());
            try {
                this.e.a(v0_10);
                v1_1.add(new com.unlocker.billing.b(0, new StringBuilder().append("Successful consume of sku ").append(v0_10.c()).toString()));
            } catch (android.os.Handler v0_14) {
                v1_1.add(v0_14.a());
            }
        }
        this.e.b();
        if ((!this.e.d) && (this.b != null)) {
            this.c.post(new com.unlocker.billing.a$3$1(this, v1_1));
        }
        if ((!this.e.d) && (this.d != null)) {
            this.c.post(new com.unlocker.billing.a$3$2(this, v1_1));
        }
        return;
    }
}
