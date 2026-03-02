package net.youmi.android;
 class ce extends android.widget.FrameLayout implements net.youmi.android.ac {
    android.widget.ImageView a;
    android.widget.ImageView b;
    android.widget.ImageView c;
    android.view.animation.Animation d;
    android.view.animation.Animation e;
    final synthetic net.youmi.android.bb f;

    public ce(net.youmi.android.bb p6, android.app.Activity p7, net.youmi.android.ak p8, boolean p9)
    {
        int v1_1;
        this.f = p6;
        super(p7);
        super.a = new android.widget.ImageView(p7);
        super.b = new android.widget.ImageView(p7);
        super.a.setVisibility(8);
        super.b.setVisibility(8);
        android.view.animation.Animation v0_1 = p8.d();
        if (!p9) {
            v1_1 = -1;
            super.a.setScaleType(android.widget.ImageView$ScaleType.FIT_XY);
            super.b.setScaleType(android.widget.ImageView$ScaleType.FIT_XY);
        } else {
            v1_1 = p8.e();
            v0_1 = p8.e();
        }
        android.widget.FrameLayout$LayoutParams v2_3 = new android.widget.FrameLayout$LayoutParams(v1_1, v0_1);
        super.addView(super.a, v2_3);
        super.addView(super.b, v2_3);
        if (!p9) {
            super.d = net.youmi.android.r.a(p8);
            super.e = net.youmi.android.r.b(p8);
        } else {
            super.d = net.youmi.android.r.c(p8);
            super.e = net.youmi.android.r.d(p8);
        }
        return;
    }

    public void a()
    {
        this.setVisibility(8);
        return;
    }

    public void a(android.view.animation.Animation p2)
    {
        try {
            this.startAnimation(p2);
        } catch (Exception v0) {
        }
        return;
    }

    public boolean a(net.youmi.android.ax p4)
    {
        int v0_0;
        if (p4 != null) {
            try {
                if (p4.d() != null) {
                    int v0_2 = this.b();
                    if (v0_2 == 0) {
                        v0_0 = 0;
                    } else {
                        v0_2.setImageBitmap(p4.d());
                        v0_0 = 1;
                    }
                } else {
                    v0_0 = 0;
                }
            } catch (int v0) {
                v0_0 = 0;
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    android.widget.ImageView b()
    {
        android.widget.ImageView v0_1;
        if (this.a != this.c) {
            v0_1 = this.a;
        } else {
            v0_1 = this.b;
        }
        return v0_1;
    }

    public void c()
    {
        android.widget.ImageView v0 = this.b();
        if (v0 != null) {
            if (this.c != null) {
                this.c.setVisibility(8);
            }
            v0.setVisibility(0);
            this.c = v0;
        }
        return;
    }

    public void d()
    {
        this.setVisibility(0);
        return;
    }

    public void e()
    {
        android.widget.ImageView v0 = this.b();
        if (v0 != null) {
            if (this.c != null) {
                this.c.startAnimation(this.e);
                this.c.setVisibility(8);
            }
            v0.setVisibility(0);
            v0.startAnimation(this.d);
            this.c = v0;
        }
        return;
    }

    public void f()
    {
        this.removeAllViews();
        return;
    }
}
