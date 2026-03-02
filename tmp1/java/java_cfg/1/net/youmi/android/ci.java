package net.youmi.android;
 class ci extends android.widget.TableLayout {
    android.widget.ImageView a;
    android.widget.ImageView b;
    android.widget.ImageView c;
    android.widget.ImageView d;
    android.widget.ImageView e;
    android.graphics.Bitmap f;
    android.graphics.Bitmap g;
    android.graphics.Bitmap h;
    android.graphics.Bitmap i;
    android.graphics.Bitmap j;
    android.graphics.Bitmap k;
    android.graphics.Bitmap l;
    android.graphics.Bitmap m;
    android.graphics.Bitmap n;
    android.graphics.Bitmap o;
    android.graphics.Bitmap p;
    android.graphics.Bitmap q;
    android.graphics.Bitmap r;
    android.graphics.Bitmap s;
    boolean t;
    boolean u;
    boolean v;
    net.youmi.android.j w;
    net.youmi.android.ak x;

    ci(android.app.Activity p11, net.youmi.android.ak p12, net.youmi.android.j p13)
    {
        super(p11);
        super.t = 0;
        super.u = 0;
        super.v = 0;
        super.w = p13;
        super.x = p12;
        android.graphics.drawable.BitmapDrawable v0_4 = new android.widget.RelativeLayout$LayoutParams(-2, -2);
        android.graphics.Bitmap v1_10 = new android.widget.RelativeLayout$LayoutParams(-2, -2);
        int v2_5 = new android.widget.RelativeLayout$LayoutParams(-2, -2);
        v0_4.addRule(9);
        v0_4.addRule(15);
        v1_10.addRule(13);
        v2_5.addRule(11);
        v2_5.addRule(15);
        super.c = new android.widget.ImageView(p11);
        android.widget.TableRow$LayoutParams v3_9 = super.c();
        if (v3_9 != null) {
            super.c.setImageBitmap(v3_9);
            v0_4.width = super.x.a(v3_9.getWidth());
            v0_4.height = super.x.a(v3_9.getHeight());
        }
        super.c.setOnTouchListener(new net.youmi.android.bj(super));
        super.c.setOnClickListener(new net.youmi.android.bk(super));
        super.d = new android.widget.ImageView(p11);
        android.graphics.drawable.BitmapDrawable v0_22 = super.f();
        if (v0_22 != null) {
            super.d.setImageBitmap(super.f());
            v2_5.width = v0_22.getWidth();
            v2_5.height = v0_22.getHeight();
            v2_5.width = super.x.a(v2_5.width);
            v2_5.height = super.x.a(v2_5.height);
        }
        super.d.setOnTouchListener(new net.youmi.android.bh(super));
        super.d.setOnClickListener(new net.youmi.android.bi(super));
        super.a = new android.widget.ImageView(p11);
        android.graphics.drawable.BitmapDrawable v0_32 = super.h();
        if (v0_32 != null) {
            super.a.setImageBitmap(v0_32);
            v1_10.width = super.x.a(v0_32.getWidth());
            v1_10.height = super.x.a(v0_32.getHeight());
        }
        super.a.setOnClickListener(new net.youmi.android.bo(super));
        super.a.setOnTouchListener(new net.youmi.android.bq(super));
        super.b = new android.widget.ImageView(p11);
        android.graphics.drawable.BitmapDrawable v0_8 = super.k();
        if (v0_8 != null) {
            super.b.setImageBitmap(v0_8);
        }
        super.b.setOnClickListener(new net.youmi.android.bm(super));
        super.b.setOnTouchListener(new net.youmi.android.bn(super));
        super.e = new android.widget.ImageView(p11);
        android.graphics.drawable.BitmapDrawable v0_13 = super.j();
        if (v0_13 != null) {
            super.e.setImageBitmap(v0_13);
        }
        android.graphics.drawable.BitmapDrawable v0_15 = new android.widget.TableRow(p11);
        android.graphics.Bitmap v1_13 = super.x.a(56);
        int v2_4 = super.x.a(39);
        android.widget.TableRow$LayoutParams v3_2 = new android.widget.TableRow$LayoutParams(v1_13, v2_4);
        v3_2.column = 0;
        android.widget.TableRow$LayoutParams v4_2 = new android.widget.TableRow$LayoutParams(v1_13, v2_4);
        v4_2.column = 0;
        android.widget.TableRow$LayoutParams v5_1 = new android.widget.TableRow$LayoutParams(v1_13, v2_4);
        v5_1.column = 0;
        android.widget.TableRow$LayoutParams v6_1 = new android.widget.TableRow$LayoutParams(v1_13, v2_4);
        v6_1.column = 0;
        android.widget.TableRow$LayoutParams v7_1 = new android.widget.TableRow$LayoutParams(v1_13, v2_4);
        v7_1.column = 0;
        super.setStretchAllColumns(1);
        v0_15.addView(super.c, v3_2);
        v0_15.addView(super.d, v4_2);
        v0_15.addView(super.a, v5_1);
        v0_15.addView(super.e, v6_1);
        v0_15.addView(super.b, v7_1);
        super.addView(v0_15);
        super.setGravity(1);
        super.setBackgroundDrawable(new android.graphics.drawable.BitmapDrawable(super.a()));
        return;
    }

    android.graphics.Bitmap a()
    {
        android.graphics.Bitmap v0_3;
        if (this.s == null) {
            try {
                this.s = this.a("a4.png");
            } catch (android.graphics.Bitmap v0) {
            }
            v0_3 = this.s;
        } else {
            v0_3 = this.s;
        }
        return v0_3;
    }

    android.graphics.Bitmap a(String p2)
    {
        try {
            int v0_2 = android.graphics.BitmapFactory.decodeStream(this.getClass().getResourceAsStream(p2));
        } catch (int v0) {
            v0_2 = 0;
        }
        return v0_2;
    }

    void a(boolean p3)
    {
        this.t = p3;
        if (!p3) {
            if (this.c != null) {
                this.c.setImageBitmap(this.c());
            }
        } else {
            if (this.c != null) {
                this.c.setImageBitmap(this.b());
            }
        }
        return;
    }

    android.graphics.Bitmap b()
    {
        android.graphics.Bitmap v0_3;
        if (this.f == null) {
            try {
                this.f = this.a("a11.png");
            } catch (android.graphics.Bitmap v0) {
            }
            v0_3 = this.f;
        } else {
            v0_3 = this.f;
        }
        return v0_3;
    }

    void b(boolean p3)
    {
        this.u = p3;
        if (!p3) {
            if (this.d != null) {
                this.d.setImageBitmap(this.f());
            }
        } else {
            if (this.d != null) {
                this.d.setImageBitmap(this.e());
            }
        }
        return;
    }

    android.graphics.Bitmap c()
    {
        android.graphics.Bitmap v0_3;
        if (this.g == null) {
            this.g = this.a("a9.png");
            v0_3 = this.g;
        } else {
            v0_3 = this.g;
        }
        return v0_3;
    }

    android.graphics.Bitmap d()
    {
        android.graphics.Bitmap v0_3;
        if (this.h == null) {
            this.h = this.a("a10.png");
            v0_3 = this.h;
        } else {
            v0_3 = this.h;
        }
        return v0_3;
    }

    android.graphics.Bitmap e()
    {
        android.graphics.Bitmap v0_3;
        if (this.i == null) {
            this.i = this.a("a14.png");
            v0_3 = this.i;
        } else {
            v0_3 = this.i;
        }
        return v0_3;
    }

    android.graphics.Bitmap f()
    {
        android.graphics.Bitmap v0_3;
        if (this.k == null) {
            this.k = this.a("a12.png");
            v0_3 = this.k;
        } else {
            v0_3 = this.k;
        }
        return v0_3;
    }

    android.graphics.Bitmap g()
    {
        android.graphics.Bitmap v0_3;
        if (this.j == null) {
            this.j = this.a("a13.png");
            v0_3 = this.j;
        } else {
            v0_3 = this.j;
        }
        return v0_3;
    }

    android.graphics.Bitmap h()
    {
        android.graphics.Bitmap v0_3;
        if (this.l == null) {
            this.l = this.a("a18.png");
            v0_3 = this.l;
        } else {
            v0_3 = this.l;
        }
        return v0_3;
    }

    android.graphics.Bitmap i()
    {
        android.graphics.Bitmap v0_3;
        if (this.m == null) {
            this.m = this.a("a17.png");
            v0_3 = this.m;
        } else {
            v0_3 = this.m;
        }
        return v0_3;
    }

    android.graphics.Bitmap j()
    {
        android.graphics.Bitmap v0_3;
        if (this.r == null) {
            this.r = this.a("a19.png");
            v0_3 = this.r;
        } else {
            v0_3 = this.r;
        }
        return v0_3;
    }

    android.graphics.Bitmap k()
    {
        android.graphics.Bitmap v0_3;
        if (this.p == null) {
            this.p = this.a("a16.png");
            v0_3 = this.p;
        } else {
            v0_3 = this.p;
        }
        return v0_3;
    }

    android.graphics.Bitmap l()
    {
        android.graphics.Bitmap v0_3;
        if (this.q == null) {
            this.q = this.a("a15.png");
            v0_3 = this.q;
        } else {
            v0_3 = this.q;
        }
        return v0_3;
    }

    android.graphics.Bitmap m()
    {
        android.graphics.Bitmap v0_3;
        if (this.n == null) {
            this.n = this.a("a6.png");
            v0_3 = this.n;
        } else {
            v0_3 = this.n;
        }
        return v0_3;
    }

    android.graphics.Bitmap n()
    {
        android.graphics.Bitmap v0_3;
        if (this.o == null) {
            this.o = this.a("a5.png");
            v0_3 = this.o;
        } else {
            v0_3 = this.o;
        }
        return v0_3;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        try {
            int v0_1 = this.a();
        } catch (int v0) {
            return;
        }
        if (v0_1 == 0) {
            return;
        } else {
            this.getLayoutParams().height = this.x.a(v0_1.getHeight());
            return;
        }
    }
}
