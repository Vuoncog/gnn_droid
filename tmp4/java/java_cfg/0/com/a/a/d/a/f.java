package com.a.a.d.a;
public final class f {
    private final com.a.a.c.b.c a;

    public f()
    {
        this.a = new com.a.a.c.b.c(com.a.a.c.b.a.f);
        return;
    }

    private void a(byte[] p6, int p7)
    {
        int v0_0 = 0;
        com.a.a.c.b.c v2_0 = p6.length;
        int[] v3 = new int[v2_0];
        byte v1_2 = 0;
        while (v1_2 < v2_0) {
            v3[v1_2] = (p6[v1_2] & 255);
            v1_2++;
        }
        try {
            this.a.a(v3, (p6.length - p7));
        } catch (int v0) {
            throw com.a.a.d.a();
        }
        while (v0_0 < p7) {
            p6[v0_0] = ((byte) v3[v0_0]);
            v0_0++;
        }
        return;
    }

    public com.a.a.c.e a(com.a.a.c.b p11)
    {
        int v0_4 = new com.a.a.d.a.a(p11);
        com.a.a.d.a.b[] v3 = com.a.a.d.a.b.a(v0_4.b(), v0_4.a());
        int v4 = v3.length;
        byte[] v5_0 = v3.length;
        int v0_1 = 0;
        int v2_0 = 0;
        while (v0_1 < v5_0) {
            v2_0 += v3[v0_1].a();
            v0_1++;
        }
        byte[] v5_1 = new byte[v2_0];
        int v0_2 = 0;
        while (v0_2 < v4) {
            int v2_1 = v3[v0_2];
            byte[] v6_0 = v2_1.b();
            int v7 = v2_1.a();
            this.a(v6_0, v7);
            int v2_2 = 0;
            while (v2_2 < v7) {
                v5_1[((v2_2 * v4) + v0_2)] = v6_0[v2_2];
                v2_2++;
            }
            v0_2++;
        }
        return com.a.a.d.a.c.a(v5_1);
    }
}
