package net.youmi.android;
 class ak {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private float g;
    private int h;
    private int i;
    private int j;
    private int k;
    private String l;

    ak(android.util.DisplayMetrics p7, int p8)
    {
        this.e = 42;
        this.f = 4;
        this.g = 1065353216;
        this.h = 0;
        this.i = 160;
        this.j = p7.widthPixels;
        this.k = p7.heightPixels;
        this.g = p7.density;
        this.i = 160;
        this.h = p8;
        try {
            int v0_6 = p7.getClass().getField("densityDpi");
        } catch (int v0) {
            if (p8 >= 4) {
                this.a = this.j;
                this.b = this.k;
                switch (this.i) {
                    case 120:
                        this.d = 38;
                        this.l = net.youmi.android.cr.f();
                        break;
                    case 160:
                        this.d = 48;
                        this.l = net.youmi.android.cr.h();
                        break;
                    case 240:
                        this.d = 64;
                        this.l = net.youmi.android.cr.g();
                        break;
                    case 320:
                        this.d = 64;
                        this.l = net.youmi.android.cr.i();
                        break;
                    default:
                        this.d = 48;
                        this.l = net.youmi.android.cr.h();
                }
                this.c = Math.round((1112014848 * this.g));
                this.e = Math.round((1109917696 * this.g));
                this.f = Math.round((1082130432 * this.g));
            } else {
                this.a = Math.round((((float) this.j) * this.g));
                this.b = Math.round((((float) this.k) * this.g));
                this.d = 48;
                this.c = 50;
                this.e = 42;
                this.f = 4;
                this.l = net.youmi.android.cr.h();
            }
            if (this.a > this.b) {
                int v0_1 = this.a;
                this.a = this.b;
                this.b = v0_1;
            }
            return;
        }
        if (v0_6 == 0) {
        } else {
            this.i = v0_6.getInt(p7);
        }
    }

    int a()
    {
        return this.j;
    }

    int a(int p5)
    {
        int v0_0;
        if (p5 > 0) {
            v0_0 = p5;
        } else {
            v0_0 = 1;
        }
        if (this.h >= 4) {
            v0_0 = Math.round((((float) v0_0) * this.g));
            if (v0_0 <= 0) {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    int b()
    {
        return this.a;
    }

    int c()
    {
        return this.b;
    }

    int d()
    {
        return this.c;
    }

    int e()
    {
        return this.e;
    }

    int f()
    {
        return this.f;
    }

    String g()
    {
        return this.l;
    }
}
