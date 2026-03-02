package net.youmi.android;
 class bz {
    private final int[] a;
    private int[] b;
    private int[] c;

    bz()
    {
        int[] v0_0 = new int[5];
        v0_0 = {1732584193, -271733879, -1732584194, 271733878, -1009589776};
        this.a = v0_0;
        int[] v0_1 = new int[5];
        this.b = v0_1;
        int[] v0_3 = new int[80];
        this.c = v0_3;
        return;
    }

    private int a(int p3, int p4)
    {
        return ((p3 << p4) | (p3 >> (32 - p4)));
    }

    private int a(int p3, int p4, int p5)
    {
        return ((p3 & p4) | ((p3 ^ -1) & p5));
    }

    private int a(byte[] p3, int p4)
    {
        return (((((p3[p4] & 255) << 24) | ((p3[(p4 + 1)] & 255) << 16)) | ((p3[(p4 + 2)] & 255) << 8)) | (p3[(p4 + 3)] & 255));
    }

    private void a()
    {
        int v0_1 = 16;
        while (v0_1 <= 79) {
            this.c[v0_1] = this.a((((this.c[(v0_1 - 3)] ^ this.c[(v0_1 - 8)]) ^ this.c[(v0_1 - 14)]) ^ this.c[(v0_1 - 16)]), 1);
            v0_1++;
        }
        int v0_3 = new int[5];
        int[] v1_7 = 0;
        while (v1_7 < v0_3.length) {
            v0_3[v1_7] = this.b[v1_7];
            v1_7++;
        }
        int[] v1_8 = 0;
        while (v1_8 <= 19) {
            int[] v2_30 = ((((this.a(v0_3[0], 5) + this.a(v0_3[1], v0_3[2], v0_3[3])) + v0_3[4]) + this.c[v1_8]) + 1518500249);
            v0_3[4] = v0_3[3];
            v0_3[3] = v0_3[2];
            v0_3[2] = this.a(v0_3[1], 30);
            v0_3[1] = v0_3[0];
            v0_3[0] = v2_30;
            v1_8++;
        }
        int[] v1_0 = 20;
        while (v1_0 <= 39) {
            int[] v2_38 = ((((this.a(v0_3[0], 5) + this.b(v0_3[1], v0_3[2], v0_3[3])) + v0_3[4]) + this.c[v1_0]) + 1859775393);
            v0_3[4] = v0_3[3];
            v0_3[3] = v0_3[2];
            v0_3[2] = this.a(v0_3[1], 30);
            v0_3[1] = v0_3[0];
            v0_3[0] = v2_38;
            v1_0++;
        }
        int[] v1_1 = 40;
        while (v1_1 <= 59) {
            int[] v2_7 = ((((this.a(v0_3[0], 5) + this.c(v0_3[1], v0_3[2], v0_3[3])) + v0_3[4]) + this.c[v1_1]) + -1894007588);
            v0_3[4] = v0_3[3];
            v0_3[3] = v0_3[2];
            v0_3[2] = this.a(v0_3[1], 30);
            v0_3[1] = v0_3[0];
            v0_3[0] = v2_7;
            v1_1++;
        }
        int[] v1_2 = 60;
        while (v1_2 <= 79) {
            int[] v2_14 = ((((this.a(v0_3[0], 5) + this.b(v0_3[1], v0_3[2], v0_3[3])) + v0_3[4]) + this.c[v1_2]) + -899497514);
            v0_3[4] = v0_3[3];
            v0_3[3] = v0_3[2];
            v0_3[2] = this.a(v0_3[1], 30);
            v0_3[1] = v0_3[0];
            v0_3[0] = v2_14;
            v1_2++;
        }
        int[] v1_3 = 0;
        while (v1_3 < v0_3.length) {
            this.b[v1_3] = (this.b[v1_3] + v0_3[v1_3]);
            v1_3++;
        }
        int v0_0 = 0;
        while (v0_0 < this.c.length) {
            this.c[v0_0] = 0;
            v0_0++;
        }
        return;
    }

    private void a(int p3, byte[] p4, int p5)
    {
        p4[p5] = ((byte) (p3 >> 24));
        p4[(p5 + 1)] = ((byte) (p3 >> 16));
        p4[(p5 + 2)] = ((byte) (p3 >> 8));
        p4[(p5 + 3)] = ((byte) p3);
        return;
    }

    private int b(int p2, int p3, int p4)
    {
        return ((p2 ^ p3) ^ p4);
    }

    private int b(byte[] p9)
    {
        System.arraycopy(this.a, 0, this.b, 0, this.a.length);
        int v0_2 = this.c(p9);
        int v1_2 = (v0_2.length / 64);
        int v2_0 = 0;
        while (v2_0 < v1_2) {
            int v3 = 0;
            while (v3 < 16) {
                this.c[v3] = this.a(v0_2, ((v2_0 * 64) + (v3 * 4)));
                v3++;
            }
            this.a();
            v2_0++;
        }
        return 20;
    }

    private int c(int p3, int p4, int p5)
    {
        return (((p3 & p4) | (p3 & p5)) | (p4 & p5));
    }

    private byte[] c(byte[] p21)
    {
        int v7_0;
        int v6_1;
        byte v5_0 = p21.length;
        int v6_5 = (v5_0 % 64);
        if (v6_5 >= 56) {
            if (v6_5 != 56) {
                v7_0 = ((63 - v6_5) + 56);
                v6_1 = (((v5_0 + 64) - v6_5) + 64);
            } else {
                v7_0 = 63;
                v6_1 = ((v5_0 + 8) + 64);
            }
        } else {
            v7_0 = (55 - v6_5);
            v6_1 = ((v5_0 - v6_5) + 64);
        }
        int v6_4 = new byte[v6_1];
        System.arraycopy(p21, 0, v6_4, 0, v5_0);
        int v8_4 = (v5_0 + 1);
        v6_4[v5_0] = -128;
        int v9_3 = v8_4;
        int v8_5 = 0;
        while (v8_5 < v7_0) {
            int v10_0 = (v9_3 + 1);
            v6_4[v9_3] = 0;
            v8_5++;
            v9_3 = v10_0;
        }
        int v7_7 = (((long) v5_0) * 8);
        byte v5_2 = ((byte) ((int) (255 & v7_7)));
        int v10_8 = ((byte) ((int) ((v7_7 >> 8) & 255)));
        int v11_5 = ((byte) ((int) ((v7_7 >> 16) & 255)));
        byte v12_5 = ((byte) ((int) ((v7_7 >> 24) & 255)));
        byte v13_5 = ((byte) ((int) ((v7_7 >> 32) & 255)));
        byte v14_5 = ((byte) ((int) ((v7_7 >> 40) & 255)));
        byte v15_5 = ((byte) ((int) ((v7_7 >> 48) & 255)));
        int v8_6 = (v9_3 + 1);
        v6_4[v9_3] = ((byte) ((int) (v7_7 >> 56)));
        int v7_14 = (v8_6 + 1);
        v6_4[v8_6] = v15_5;
        int v8_7 = (v7_14 + 1);
        v6_4[v7_14] = v14_5;
        int v7_15 = (v8_7 + 1);
        v6_4[v8_7] = v13_5;
        int v8_0 = (v7_15 + 1);
        v6_4[v7_15] = v12_5;
        int v7_1 = (v8_0 + 1);
        v6_4[v8_0] = v11_5;
        int v8_1 = (v7_1 + 1);
        v6_4[v7_1] = v10_8;
        v6_4[v8_1] = v5_2;
        return v6_4;
    }

    byte[] a(byte[] p5)
    {
        this.b(p5);
        byte[] v0_1 = new byte[20];
        int v1 = 0;
        while (v1 < this.b.length) {
            this.a(this.b[v1], v0_1, (v1 * 4));
            v1++;
        }
        return v0_1;
    }
}
