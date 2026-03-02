package net.youmi.android;
 class bs extends android.widget.FrameLayout implements net.youmi.android.ac {
    android.widget.TextView a;
    android.widget.TextView b;
    android.widget.TextView c;
    android.view.animation.Animation d;
    android.view.animation.Animation e;
    final synthetic net.youmi.android.bb f;

    public bs(net.youmi.android.bb p6, android.app.Activity p7, int p8, net.youmi.android.ak p9)
    {
        this.f = p6;
        super(p7);
        super.a = new android.widget.TextView(p7);
        super.a.setMaxLines(2);
        super.a.setGravity(16);
        super.a.setTextColor(p8);
        super.b = new android.widget.TextView(p7);
        super.b.setMaxLines(2);
        super.b.setGravity(16);
        super.b.setTextColor(p8);
        super.a.setVisibility(8);
        super.b.setVisibility(8);
        android.view.animation.Animation v0_10 = new android.widget.FrameLayout$LayoutParams(-2, -2);
        super.addView(super.a, v0_10);
        super.addView(super.b, v0_10);
        super.d = net.youmi.android.r.a(p9);
        super.e = net.youmi.android.r.b(p9);
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
            this.a(p2);
        } catch (Exception v0) {
        }
        return;
    }

    public boolean a(net.youmi.android.ax p4)
    {
        try {
            int v0_0;
            int v0_1 = this.b();
        } catch (int v0) {
            v0_0 = 0;
            return v0_0;
        }
        if (v0_1 == 0) {
            v0_0 = 0;
            return v0_0;
        } else {
            v0_1.setText(p4.c());
            v0_0 = 1;
            return v0_0;
        }
    }

    android.widget.TextView b()
    {
        android.widget.TextView v0_1;
        if (this.a != this.c) {
            v0_1 = this.a;
        } else {
            v0_1 = this.b;
        }
        return v0_1;
    }

    public void c()
    {
        android.widget.TextView v0 = this.b();
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
        android.widget.TextView v0 = this.b();
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
}
