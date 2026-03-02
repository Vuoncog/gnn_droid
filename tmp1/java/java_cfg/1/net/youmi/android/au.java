package net.youmi.android;
 class au {
    private android.graphics.Bitmap A;
    private boolean B;
    private byte[] a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private final java.util.Vector p;
    private int q;
    private final int[] r;
    private int s;
    private int[] t;
    private byte[] u;
    private final int[] v;
    private final byte[] w;
    private final short[] x;
    private final byte[] y;
    private final byte[] z;

    au(byte[] p3)
    {
        this(p3, 0, p3.length);
        return;
    }

    au(byte[] p5, int p6, int p7)
    {
        this.p = new java.util.Vector();
        this.q = 0;
        byte[] v0_9 = new int[4];
        this.r = v0_9;
        byte[] v0_0 = new int[256];
        this.v = v0_0;
        byte[] v0_1 = new byte[256];
        this.w = v0_1;
        byte[] v0_2 = new short[4096];
        this.x = v0_2;
        byte[] v0_3 = new byte[4096];
        this.y = v0_3;
        byte[] v0_5 = new byte[4097];
        this.z = v0_5;
        this.B = 0;
        this.a = p5;
        this.b = p6;
        this.g();
        return;
    }

    private final void a(int p6, int p7)
    {
        int v0 = 0;
        int v1_0 = p6;
        while (v0 < p7) {
            int v3_1 = (v1_0 + 1);
            int v4_1 = (v3_1 + 1);
            int v3_0 = (v4_1 + 1);
            this.v[v0] = ((((((this.a[v1_0] & 255) << 8) + (this.a[v3_1] & 255)) << 8) + (this.a[v4_1] & 255)) | -16777216);
            v0++;
            v1_0 = v3_0;
        }
        return;
    }

    static synthetic void a(net.youmi.android.au p0, int p1)
    {
        p0.b = p1;
        return;
    }

    static synthetic void a(net.youmi.android.au p0, byte[] p1)
    {
        p0.u = p1;
        return;
    }

    private final void a(net.youmi.android.o p20, int[] p21)
    {
        p20.a();
        if (p20.e != 1) {
            this.a(this.m, this.l);
        } else {
            this.a(p20.k, p20.j);
        }
        int[] v5_2;
        int v3_3;
        int v4_4;
        int v3_1 = p20.n;
        if ((v3_1 == 0) || (v3_1[3] != 1)) {
            v3_3 = 0;
            v5_2 = 0;
            v4_4 = 0;
        } else {
            int v3_4 = v3_1[5];
            int[] v5_5 = this.v[v3_4];
            this.v[v3_4] = 0;
            v5_2 = 1;
            v4_4 = v3_4;
            v3_3 = v5_5;
        }
        int v6_3;
        if (p20.f != 1) {
            v6_3 = 0;
        } else {
            v6_3 = 1;
        }
        int v7_4 = p20.c;
        int v8_1 = p20.d;
        int v9 = p20.a;
        int v10 = p20.b;
        int v12_1 = 0;
        int v11_0 = 0;
        while (v11_0 < v8_1) {
            if (v6_3 == 0) {
                v12_1 = (v10 + v11_0);
            }
            if (v12_1 < this.d) {
                int v13_0;
                int v13_3 = (this.c * v12_1);
                int v14_5 = (v13_3 + v9);
                int v15_3 = (v14_5 + v7_4);
                if ((this.c + v13_3) >= v15_3) {
                    v13_0 = v15_3;
                } else {
                    v13_0 = (v13_3 + this.c);
                }
                int v15_2 = v14_5;
                int v14_0 = (v11_0 * v7_4);
                while (v15_2 < v13_0) {
                    int v17 = (v14_0 + 1);
                    int v14_3 = this.v[(this.u[v14_0] & 255)];
                    if (v14_3 != 0) {
                        p21[v15_2] = v14_3;
                    }
                    v15_2++;
                    v14_0 = v17;
                }
            }
            v11_0++;
        }
        if (v5_2 != null) {
            this.v[v4_4] = v3_3;
        }
        return;
    }

    static synthetic byte[] a(net.youmi.android.au p1)
    {
        return p1.a;
    }

    static synthetic int b(net.youmi.android.au p1)
    {
        return p1.b;
    }

    private final void b(int p12)
    {
        if (this.t == null) {
            int v0_8 = new int[(this.c * this.d)];
            this.t = v0_8;
        }
        int v0_2 = ((net.youmi.android.o) this.p.elementAt(p12));
        int v1_0 = v0_2.n;
        if ((this.q > 0) && (this.q == 2)) {
            if ((v1_0 == 0) || (v1_0[3] != 1)) {
                int v2_4 = this.r[1];
                while (v2_4 < this.r[3]) {
                    int v3_3 = this.r[0];
                    while (v3_3 < this.r[2]) {
                        this.t[((this.c * v2_4) + v3_3)] = this.s;
                        v3_3++;
                    }
                    v2_4++;
                }
            } else {
                int v2_6 = this.r[1];
                while (v2_6 < this.r[3]) {
                    int v3_7 = this.r[0];
                    while (v3_7 < this.r[2]) {
                        this.t[((this.c * v2_6) + v3_7)] = 0;
                        v3_7++;
                    }
                    v2_6++;
                }
            }
        }
        this.a(v0_2, this.t);
        this.s = this.j;
        this.q = 0;
        if (v1_0 != 0) {
            this.q = v1_0[1];
            if ((v0_2.e == 0) && (this.i == v1_0[5])) {
                this.s = 0;
            }
        }
        this.r[0] = v0_2.a;
        this.r[1] = v0_2.b;
        this.r[2] = (v0_2.a + v0_2.c);
        this.r[3] = (v0_2.d + v0_2.b);
        return;
    }

    static synthetic int c(net.youmi.android.au p1)
    {
        return p1.e;
    }

    static synthetic byte[] d(net.youmi.android.au p1)
    {
        return p1.u;
    }

    static synthetic short[] e(net.youmi.android.au p1)
    {
        return p1.x;
    }

    static synthetic byte[] f(net.youmi.android.au p1)
    {
        return p1.y;
    }

    private final void g()
    {
        if (new StringBuilder(String.valueOf(new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(((char) this.a[this.b])).toString())).append(((char) this.a[(this.b + 1)])).toString())).append(((char) this.a[(this.b + 2)])).toString().equalsIgnoreCase("GIF")) {
            int v0_77 = new StringBuilder(String.valueOf(new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(((char) this.a[(this.b + 3)])).toString())).append(((char) this.a[(this.b + 4)])).toString())).append(((char) this.a[(this.b + 5)])).toString();
            if ((v0_77.equalsIgnoreCase("87a")) || (v0_77.equalsIgnoreCase("89a"))) {
                this.b = (this.b + 6);
                this.c = net.youmi.android.u.a(this.a, this.b, 2);
                this.d = net.youmi.android.u.a(this.a, (this.b + 2), 2);
                this.e = net.youmi.android.u.a(this.a[(this.b + 4)], 7, 1);
                this.f = net.youmi.android.u.a(this.a[(this.b + 4)], 4, 3);
                this.g = net.youmi.android.u.a(this.a[(this.b + 4)], 3, 1);
                this.h = net.youmi.android.u.a(this.a[(this.b + 4)], 0, 3);
                this.i = (this.a[(this.b + 5)] & 255);
                this.k = (this.a[(this.b + 6)] & 255);
                this.b = (this.b + 7);
                if (this.e == 1) {
                    this.m = this.b;
                    this.l = (1 << (this.h + 1));
                    this.b = (this.b + (this.l * 3));
                    this.a(this.m, this.l);
                    this.j = this.v[this.i];
                }
                this.n = 0;
                int[] v1_21 = ((int[]) 0);
                int v0_39 = 0;
                while (v0_39 == 0) {
                    int v2_1 = this.a;
                    java.util.Vector v3_0 = this.b;
                    this.b = (v3_0 + 1);
                    int v2_3 = (v2_1[v3_0] & 255);
                    if (v2_3 == -1) {
                        break;
                    }
                    switch (v2_3) {
                        case 33:
                            int v2_8 = this.a;
                            java.util.Vector v3_4 = this.b;
                            this.b = (v3_4 + 1);
                            switch ((v2_8[v3_4] & 255)) {
                                case 249:
                                    v1_21 = this.i();
                                    break;
                                default:
                                    this.h();
                            }
                            break;
                        case 44:
                            int v2_5 = new net.youmi.android.o(this);
                            net.youmi.android.o.a(v2_5);
                            v2_5.n = v1_21;
                            this.p.addElement(v2_5);
                            this.n = (this.n + 1);
                            break;
                        case 59:
                            v0_39 = 1;
                            break;
                        default:
                    }
                }
                return;
            } else {
                throw new java.io.IOException("this is not a gif image");
            }
        } else {
            throw new java.io.IOException("this is not a gif image");
        }
    }

    static synthetic byte[] g(net.youmi.android.au p1)
    {
        return p1.w;
    }

    private final void h()
    {
        int v0_0 = this.a;
        int v1_0 = this.b;
        this.b = (v1_0 + 1);
        int v0_3 = (v0_0[v1_0] & 255);
        while (v0_3 > 0) {
            this.b = (v0_3 + this.b);
            int v0_1 = this.a;
            int v1_1 = this.b;
            this.b = (v1_1 + 1);
            v0_3 = (v0_1[v1_1] & 255);
        }
        return;
    }

    static synthetic byte[] h(net.youmi.android.au p1)
    {
        return p1.z;
    }

    private final int[] i()
    {
        int v0_1 = this.a;
        int[] v1_3 = this.b;
        this.b = (v1_3 + 1);
        int v0_0 = (v0_1[v1_3] & 255);
        if (v0_0 == 4) {
            int[] v1_1 = new int[6];
            v1_1[0] = net.youmi.android.u.a(this.a[this.b], 5, 3);
            v1_1[1] = net.youmi.android.u.a(this.a[this.b], 2, 3);
            v1_1[2] = net.youmi.android.u.a(this.a[this.b], 1, 1);
            v1_1[3] = net.youmi.android.u.a(this.a[this.b], 0, 1);
            v1_1[4] = (net.youmi.android.u.a(this.a, (this.b + 1), 2) * 10);
            v1_1[5] = net.youmi.android.u.a(this.a, (this.b + 3), 1);
            this.b = (v0_0 + this.b);
            return v1_1;
        } else {
            throw new java.io.IOException("parse graphics extend block error");
        }
    }

    final int a()
    {
        return this.c;
    }

    final int a(int p4)
    {
        if ((p4 >= 0) && (p4 < this.n)) {
            int v0_2 = 0;
            int[] v1_6 = ((net.youmi.android.o) this.p.elementAt(p4)).n;
            if (v1_6 != null) {
                v0_2 = v1_6[4];
            }
            return v0_2;
        } else {
            throw new IllegalArgumentException(new StringBuilder("the frame[ ").append(p4).append(" ]is invalid").toString());
        }
    }

    final int b()
    {
        return this.d;
    }

    final int c()
    {
        return this.n;
    }

    final int[] d()
    {
        int[] v0_0 = this.o;
        this.o = (v0_0 + 1);
        this.b(v0_0);
        if (this.o >= this.n) {
            this.o = 0;
        }
        return this.t;
    }

    final android.graphics.Bitmap e()
    {
        try {
            int v0_1;
            if (!this.B) {
                if (this.A != null) {
                    this.B = 1;
                    v0_1 = this.A;
                } else {
                    int v0_5 = this.d();
                    if (v0_5 == 0) {
                        v0_1 = 0;
                    } else {
                        v0_1 = android.graphics.Bitmap.createBitmap(v0_5, this.a(), this.b(), android.graphics.Bitmap$Config.ARGB_8888);
                    }
                }
            } else {
                int v0_2 = this.d();
                if (v0_2 == 0) {
                    v0_1 = 0;
                } else {
                    v0_1 = android.graphics.Bitmap.createBitmap(v0_2, this.a(), this.b(), android.graphics.Bitmap$Config.ARGB_8888);
                }
            }
        } catch (int v0) {
            v0_1 = 0;
        }
        return v0_1;
    }

    final int f()
    {
        int v0_1 = (this.o - 1);
        if (v0_1 < 0) {
            v0_1 = (this.n - 1);
        }
        return this.a(v0_1);
    }
}
