package com.a.a.b.a;
public final class d {
    static final java.util.Set a;
    static final java.util.Set b;
    static final java.util.Set c;
    static final java.util.Set d;
    static final java.util.Set e;
    static final java.util.Set f;
    private static final java.util.regex.Pattern g;
    private static final java.util.Set h;
    private static final java.util.Map i;

    static d()
    {
        com.a.a.b.a.d.g = java.util.regex.Pattern.compile(",");
        com.a.a.b.a.d.c = java.util.EnumSet.of(com.a.a.a.l);
        com.a.a.b.a.d.d = java.util.EnumSet.of(com.a.a.a.f);
        com.a.a.b.a.d.e = java.util.EnumSet.of(com.a.a.a.a);
        com.a.a.b.a.d.f = java.util.EnumSet.of(com.a.a.a.k);
        String v1_1 = new com.a.a.a[5];
        v1_1[0] = com.a.a.a.p;
        v1_1[1] = com.a.a.a.h;
        v1_1[2] = com.a.a.a.g;
        v1_1[3] = com.a.a.a.m;
        v1_1[4] = com.a.a.a.n;
        com.a.a.b.a.d.a = java.util.EnumSet.of(com.a.a.a.o, v1_1);
        com.a.a.b.a.d.b = java.util.EnumSet.of(com.a.a.a.c, com.a.a.a.d, com.a.a.a.e, com.a.a.a.i, com.a.a.a.b);
        com.a.a.b.a.d.h = java.util.EnumSet.copyOf(com.a.a.b.a.d.a);
        com.a.a.b.a.d.h.addAll(com.a.a.b.a.d.b);
        com.a.a.b.a.d.i = new java.util.HashMap();
        com.a.a.b.a.d.i.put("ONE_D_MODE", com.a.a.b.a.d.h);
        com.a.a.b.a.d.i.put("PRODUCT_MODE", com.a.a.b.a.d.a);
        com.a.a.b.a.d.i.put("QR_CODE_MODE", com.a.a.b.a.d.c);
        com.a.a.b.a.d.i.put("DATA_MATRIX_MODE", com.a.a.b.a.d.d);
        com.a.a.b.a.d.i.put("AZTEC_MODE", com.a.a.b.a.d.e);
        com.a.a.b.a.d.i.put("PDF417_MODE", com.a.a.b.a.d.f);
        return;
    }

    public static java.util.Set a(android.content.Intent p2)
    {
        java.util.Set v0_0 = 0;
        String v1_3 = p2.getStringExtra("SCAN_FORMATS");
        if (v1_3 != null) {
            v0_0 = java.util.Arrays.asList(com.a.a.b.a.d.g.split(v1_3));
        }
        return com.a.a.b.a.d.a(v0_0, p2.getStringExtra("SCAN_MODE"));
    }

    private static java.util.Set a(Iterable p3, String p4)
    {
        java.util.EnumSet v0_1;
        if (p3 == null) {
            if (p4 == null) {
                v0_1 = 0;
            } else {
                v0_1 = ((java.util.Set) com.a.a.b.a.d.i.get(p4));
            }
        } else {
            java.util.EnumSet v1 = java.util.EnumSet.noneOf(com.a.a.a);
            try {
                java.util.Iterator v2 = p3.iterator();
            } catch (java.util.EnumSet v0) {
            }
            while (v2.hasNext()) {
                v1.add(com.a.a.a.valueOf(((String) v2.next())));
            }
            v0_1 = v1;
        }
        return v0_1;
    }
}
