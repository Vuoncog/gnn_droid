package net.youmi.android;
 class ax {
    private int a;
    private int b;
    private String c;
    private int d;
    private boolean e;
    private boolean f;
    private String g;
    private String h;
    private android.graphics.Bitmap i;
    private net.youmi.android.au j;
    private net.youmi.android.z k;
    private android.graphics.Bitmap l;
    private String m;

    ax()
    {
        this.a = 1;
        this.b = 3;
        this.e = 0;
        this.f = 0;
        return;
    }

    int a()
    {
        return this.a;
    }

    void a(int p2)
    {
        if ((p2 == 1) || ((p2 == 2) || (p2 == 3))) {
            this.a = p2;
        }
        return;
    }

    void a(android.graphics.Bitmap p1)
    {
        this.l = p1;
        return;
    }

    void a(String p1)
    {
        this.m = p1;
        return;
    }

    void a(net.youmi.android.z p1)
    {
        this.k = p1;
        return;
    }

    boolean a(android.app.Activity p8, int p9, String p10, String p11, String p12, String p13, int p14, int p15)
    {
        int v0_1;
        if (p9 > 0) {
            if (p10 != null) {
                try {
                    int v0_8 = p10.trim();
                } catch (int v0) {
                    v0_1 = 0;
                }
                if (!v0_8.equals("")) {
                    int v0_2;
                    this.d = p9;
                    this.c = v0_8;
                    if (p13 != null) {
                        v0_2 = p13.trim();
                    } else {
                        v0_2 = "";
                    }
                    byte[] v1_1;
                    if (p11 != null) {
                        v1_1 = p11.trim();
                    } else {
                        v1_1 = "";
                    }
                    net.youmi.android.ay v2_0;
                    this.g = v1_1;
                    if (p12 != null) {
                        v2_0 = p12.trim();
                    } else {
                        v2_0 = "";
                    }
                    this.h = v2_0;
                    if ((p15 == 1) || ((p15 == 3) || (p15 == 2))) {
                        this.a = p15;
                        if ((p14 == 4) || ((p14 == 3) || ((p14 == 2) || (p14 == 1)))) {
                            this.b = p14;
                            switch (p14) {
                                case 1:
                                    if (!v1_1.equals("")) {
                                    } else {
                                        v0_1 = 0;
                                    }
                                    break;
                                case 2:
                                    if (!v0_2.equals("")) {
                                        try {
                                            byte[] v1_14 = new net.youmi.android.cx(p8);
                                        } catch (int v0) {
                                            if (this.i != null) {
                                            } else {
                                                v0_1 = 0;
                                            }
                                        }
                                        if (!v1_14.a(v0_2, net.youmi.android.af.b)) {
                                            v0_1 = 0;
                                        } else {
                                            this.i = v1_14.b();
                                        }
                                    } else {
                                        v0_1 = 0;
                                    }
                                    break;
                                case 3:
                                    if (!v1_1.equals("")) {
                                        try {
                                            byte[] v1_9 = new net.youmi.android.cx(p8);
                                        } catch (int v0) {
                                            if (this.i != null) {
                                            } else {
                                                this.b = 1;
                                            }
                                        }
                                        if (!v1_9.a(v0_2, net.youmi.android.af.a)) {
                                            v0_1 = 0;
                                        } else {
                                            this.i = v1_9.b();
                                        }
                                    } else {
                                        v0_1 = 0;
                                    }
                                    break;
                                case 4:
                                    if (!v0_2.equals("")) {
                                        try {
                                            byte[] v1_5 = new net.youmi.android.cx(p8);
                                        } catch (int v0) {
                                            if (this.j != null) {
                                            } else {
                                                v0_1 = 0;
                                            }
                                        }
                                        if (!v1_5.a(v0_2, net.youmi.android.af.d)) {
                                            v0_1 = 0;
                                        } else {
                                            this.j = new net.youmi.android.au(v1_5.c());
                                        }
                                    } else {
                                        v0_1 = 0;
                                    }
                                    break;
                                default:
                                    v0_1 = 0;
                            }
                            v0_1 = 1;
                        } else {
                            v0_1 = 0;
                        }
                    } else {
                        v0_1 = 0;
                    }
                } else {
                    v0_1 = 0;
                }
            } else {
                v0_1 = 0;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    int b()
    {
        return this.b;
    }

    String c()
    {
        return this.g;
    }

    android.graphics.Bitmap d()
    {
        return this.i;
    }

    String e()
    {
        return this.c;
    }

    int f()
    {
        return this.d;
    }

    String g()
    {
        return this.h;
    }

    net.youmi.android.z h()
    {
        return this.k;
    }

    boolean i()
    {
        return this.e;
    }

    void j()
    {
        this.e = 1;
        return;
    }

    void k()
    {
        this.f = 1;
        return;
    }

    net.youmi.android.au l()
    {
        return this.j;
    }

    android.graphics.Bitmap m()
    {
        return this.l;
    }

    String n()
    {
        return this.m;
    }
}
