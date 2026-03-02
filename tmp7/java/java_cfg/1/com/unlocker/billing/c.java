package com.unlocker.billing;
public class c {
    java.util.Map a;
    java.util.Map b;

    c()
    {
        this.a = new java.util.HashMap();
        this.b = new java.util.HashMap();
        return;
    }

    public com.unlocker.billing.d a(String p2)
    {
        return ((com.unlocker.billing.d) this.b.get(p2));
    }

    void a(com.unlocker.billing.d p3)
    {
        this.b.put(p3.c(), p3);
        return;
    }

    void a(com.unlocker.billing.e p3)
    {
        this.a.put(p3.a(), p3);
        return;
    }

    java.util.List b(String p5)
    {
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        java.util.Iterator v2 = this.b.values().iterator();
        while (v2.hasNext()) {
            String v0_1 = ((com.unlocker.billing.d) v2.next());
            if (v0_1.a().equals(p5)) {
                v1_1.add(v0_1.c());
            }
        }
        return v1_1;
    }
}
