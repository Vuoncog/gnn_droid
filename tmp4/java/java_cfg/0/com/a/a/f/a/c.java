package com.a.a.f.a;
public final class c {
    private final com.a.a.c.b.c a;

    public c()
    {
        this.a = new com.a.a.c.b.c(com.a.a.c.b.a.h);
        return;
    }

    private void a(byte[] p8, int p9, int p10, int p11, int p12)
    {
        com.a.a.d v0_1;
        int v1 = 0;
        byte v3_0 = (p10 + p11);
        if (p12 != 0) {
            v0_1 = 2;
        } else {
            v0_1 = 1;
        }
        int[] v4 = new int[(v3_0 / v0_1)];
        int v2_2 = 0;
        while (v2_2 < v3_0) {
            if ((p12 == 0) || ((v2_2 % 2) == (p12 - 1))) {
                v4[(v2_2 / v0_1)] = (p8[(v2_2 + p9)] & 255);
            }
            v2_2++;
        }
        try {
            this.a.a(v4, (p11 / v0_1));
        } catch (com.a.a.d v0) {
            throw com.a.a.d.a();
        }
        while (v1 < p10) {
            if ((p12 == 0) || ((v1 % 2) == (p12 - 1))) {
                p8[(v1 + p9)] = ((byte) v4[(v1 / v0_1)]);
            }
            v1++;
        }
        return;
    }

    public com.a.a.c.e a(com.a.a.c.b p13, java.util.Map p14)
    {
        com.a.a.c.e v0_2;
        byte[] v1 = new com.a.a.f.a.a(p13).a();
        this.a(v1, 0, 10, 10, 0);
        int v10 = (v1[0] & 15);
        switch (v10) {
            case 2:
            case 3:
            case 4:
                this.a(v1, 20, 84, 40, 1);
                this.a(v1, 20, 84, 40, 2);
                v0_2 = new byte[94];
                break;
            case 5:
                this.a(v1, 20, 68, 56, 1);
                this.a(v1, 20, 68, 56, 2);
                v0_2 = new byte[78];
                break;
            default:
                throw com.a.a.h.a();
        }
        System.arraycopy(v1, 0, v0_2, 0, 10);
        System.arraycopy(v1, 20, v0_2, 10, (v0_2.length - 10));
        return com.a.a.f.a.b.a(v0_2, v10);
    }
}
