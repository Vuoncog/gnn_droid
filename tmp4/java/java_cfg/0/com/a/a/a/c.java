package com.a.a.a;
public final class c implements com.a.a.v {
    private static final java.nio.charset.Charset a;

    static c()
    {
        com.a.a.a.c.a = java.nio.charset.Charset.forName("ISO-8859-1");
        return;
    }

    public c()
    {
        return;
    }

    private static com.a.a.c.b a(com.a.a.a.c.a p12, int p13, int p14)
    {
        com.a.a.c.b v6 = p12.a();
        if (v6 != null) {
            int v7 = v6.f();
            int v8 = v6.g();
            int v2_2 = Math.max(p13, v7);
            int v4_0 = Math.max(p14, v8);
            int v9 = Math.min((v2_2 / v7), (v4_0 / v8));
            int v1_1 = ((v2_2 - (v7 * v9)) / 2);
            int v0_5 = ((v4_0 - (v8 * v9)) / 2);
            com.a.a.c.b v10_1 = new com.a.a.c.b(v2_2, v4_0);
            int v4_1 = v0_5;
            int v5 = 0;
            while (v5 < v8) {
                int v0_6 = v1_1;
                int v2_0 = 0;
                while (v2_0 < v7) {
                    if (v6.a(v2_0, v5)) {
                        v10_1.a(v0_6, v4_1, v9, v9);
                    }
                    v2_0++;
                    v0_6 += v9;
                }
                v4_1 += v9;
                v5++;
            }
            return v10_1;
        } else {
            throw new IllegalStateException();
        }
    }

    private static com.a.a.c.b a(String p3, com.a.a.a p4, int p5, int p6, java.nio.charset.Charset p7, int p8, int p9)
    {
        if (p4 == com.a.a.a.a) {
            return com.a.a.a.c.a(com.a.a.a.c.c.a(p3.getBytes(p7), p8, p9), p5, p6);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode AZTEC, but got ").append(p4).toString());
        }
    }

    public com.a.a.c.b a(String p8, com.a.a.a p9, int p10, int p11, java.util.Map p12)
    {
        int v3_1;
        if (p12 != null) {
            v3_1 = ((String) p12.get(com.a.a.g.b));
        } else {
            v3_1 = 0;
        }
        int v2_0;
        if (p12 != null) {
            v2_0 = ((Number) p12.get(com.a.a.g.a));
        } else {
            v2_0 = 0;
        }
        com.a.a.c.b v0_4;
        if (p12 != null) {
            v0_4 = ((Number) p12.get(com.a.a.g.j));
        } else {
            v0_4 = 0;
        }
        java.nio.charset.Charset v4;
        if (v3_1 != 0) {
            v4 = java.nio.charset.Charset.forName(v3_1);
        } else {
            v4 = com.a.a.a.c.a;
        }
        int v5;
        if (v2_0 != 0) {
            v5 = v2_0.intValue();
        } else {
            v5 = 33;
        }
        int v6;
        if (v0_4 != null) {
            v6 = v0_4.intValue();
        } else {
            v6 = 0;
        }
        return com.a.a.a.c.a(p8, p9, p10, p11, v4, v5, v6);
    }
}
