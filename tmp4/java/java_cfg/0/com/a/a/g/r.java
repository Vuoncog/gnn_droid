package com.a.a.g;
public abstract class r implements com.a.a.v {

    public r()
    {
        return;
    }

    protected static int a(boolean[] p8, int p9, int[] p10, boolean p11)
    {
        int v6 = p10.length;
        int v4 = 0;
        int v5 = 0;
        int v2 = p9;
        while (v4 < v6) {
            int v7 = p10[v4];
            int v0_1 = 0;
            while (v0_1 < v7) {
                int v3_1 = (v2 + 1);
                p8[v2] = p11;
                v0_1++;
                v2 = v3_1;
            }
            int v0_0;
            v5 += v7;
            if (p11 != 0) {
                v0_0 = 0;
            } else {
                v0_0 = 1;
            }
            v4++;
            p11 = v0_0;
        }
        return v5;
    }

    private static com.a.a.c.b a(boolean[] p8, int p9, int p10, int p11)
    {
        int v3 = p8.length;
        int v0_2 = (v3 + p11);
        int v1_1 = Math.max(p9, v0_2);
        int v4_1 = Math.max(1, p10);
        int v5 = (v1_1 / v0_2);
        int v0_1 = ((v1_1 - (v3 * v5)) / 2);
        com.a.a.c.b v6_1 = new com.a.a.c.b(v1_1, v4_1);
        int v1_0 = 0;
        while (v1_0 < v3) {
            if (p8[v1_0]) {
                v6_1.a(v0_1, 0, v5, v4_1);
            }
            v1_0++;
            v0_1 += v5;
        }
        return v6_1;
    }

    public int a()
    {
        return 10;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (!p4.isEmpty()) {
            if ((p6 >= 0) && (p7 >= 0)) {
                com.a.a.c.b v0_3;
                boolean[] v1_9 = this.a();
                if (p8 == null) {
                    v0_3 = v1_9;
                } else {
                    com.a.a.c.b v0_2 = ((Integer) p8.get(com.a.a.g.f));
                    if (v0_2 == null) {
                    } else {
                        v0_3 = v0_2.intValue();
                    }
                }
                return com.a.a.g.r.a(this.a(p4), p6, p7, v0_3);
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Negative size is not allowed. Input: ").append(p6).append(120).append(p7).toString());
            }
        } else {
            throw new IllegalArgumentException("Found empty contents");
        }
    }

    public abstract boolean[] a();
}
