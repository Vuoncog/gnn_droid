package net.youmi.android;
 class bb extends android.widget.FrameLayout {
    static final int a;
    static final int b;
    net.youmi.android.bp c;
    private net.youmi.android.ax d;
    private net.youmi.android.q e;
    private net.youmi.android.ce f;
    private net.youmi.android.y g;
    private net.youmi.android.k h;
    private android.graphics.drawable.Drawable i;
    private boolean j;
    private net.youmi.android.ac k;
    private int l;
    private net.youmi.android.AdView m;
    private net.youmi.android.ak n;
    private android.app.Activity o;
    private net.youmi.android.br p;

    static bb()
    {
        net.youmi.android.bb.a = android.graphics.Color.argb(150, 135, 206, 250);
        net.youmi.android.bb.b = android.graphics.Color.argb(150, 135, 206, 250);
        return;
    }

    public bb(android.app.Activity p2, net.youmi.android.ak p3, net.youmi.android.AdView p4, int p5, int p6, int p7)
    {
        super(p2);
        super.j = 0;
        super.l = 3;
        super.c = new net.youmi.android.f(super);
        super.n = p3;
        super.o = p2;
        super.m = p4;
        super.a(p5, p6, p7);
        super.f();
        return;
    }

    private void a(int p2)
    {
        try {
            this.b();
            this.c();
            this.p.a(p2);
        } catch (Exception v0) {
        }
        return;
    }

    private void a(int p7, int p8, int p9)
    {
        android.graphics.drawable.Drawable v0_4 = new android.widget.FrameLayout$LayoutParams(-1, this.n.d());
        this.e = new net.youmi.android.q(this, this.o, this.n, p8);
        this.addView(this.e);
        this.e.setVisibility(8);
        this.f = new net.youmi.android.ce(this, this.o, this.n, 0);
        this.addView(this.f, v0_4);
        this.f.setVisibility(8);
        this.g = new net.youmi.android.y(this, this.o, this.n, p8);
        this.addView(this.g, v0_4);
        this.g.setVisibility(8);
        this.h = new net.youmi.android.k(this, this.o, this.n.d());
        this.addView(this.h, v0_4);
        android.graphics.drawable.Drawable v0_2 = net.youmi.android.ah.a(1, this.n.d(), p7, p9);
        if (v0_2 != null) {
            this.i = new android.graphics.drawable.BitmapDrawable(v0_2);
            this.setBackgroundDrawable(this.i);
        } else {
            this.setBackgroundColor(0);
        }
        return;
    }

    static synthetic void a(net.youmi.android.bb p0)
    {
        p0.d();
        return;
    }

    static synthetic void a(net.youmi.android.bb p0, int p1)
    {
        p0.a(p1);
        return;
    }

    static synthetic void a(net.youmi.android.bb p0, net.youmi.android.ac p1)
    {
        p0.k = p1;
        return;
    }

    static synthetic net.youmi.android.AdView b(net.youmi.android.bb p1)
    {
        return p1.m;
    }

    private void b()
    {
        if (this.p == null) {
            this.p = new net.youmi.android.br(this.o, this.n, this.m.getAdWidth());
            this.addView(this.p);
            this.p.bringToFront();
            this.p.setVisibility(8);
        }
        return;
    }

    static synthetic void b(net.youmi.android.bb p0, int p1)
    {
        p0.l = p1;
        return;
    }

    static synthetic net.youmi.android.ax c(net.youmi.android.bb p1)
    {
        return p1.d;
    }

    private void c()
    {
        this.b();
        this.p.setVisibility(0);
        return;
    }

    static synthetic android.app.Activity d(net.youmi.android.bb p1)
    {
        return p1.o;
    }

    private void d()
    {
        this.b();
        this.p.setVisibility(8);
        return;
    }

    private void e()
    {
        try {
            net.youmi.android.AdView v0_2 = new android.content.Intent(this.o, net.youmi.android.AdActivity);
            net.youmi.android.AdActivity.a(v0_2);
            net.youmi.android.aj.a(this.d);
            this.o.startActivity(v0_2);
        } catch (net.youmi.android.AdView v0) {
        }
        this.m.d = 0;
        return;
    }

    static synthetic void e(net.youmi.android.bb p0)
    {
        p0.e();
        return;
    }

    static synthetic net.youmi.android.ak f(net.youmi.android.bb p1)
    {
        return p1.n;
    }

    private void f()
    {
        this.setOnClickListener(new net.youmi.android.d(this));
        return;
    }

    static synthetic net.youmi.android.y g(net.youmi.android.bb p1)
    {
        return p1.g;
    }

    static synthetic net.youmi.android.ce h(net.youmi.android.bb p1)
    {
        return p1.f;
    }

    static synthetic net.youmi.android.q i(net.youmi.android.bb p1)
    {
        return p1.e;
    }

    static synthetic net.youmi.android.k j(net.youmi.android.bb p1)
    {
        return p1.h;
    }

    static synthetic android.graphics.drawable.Drawable k(net.youmi.android.bb p1)
    {
        return p1.i;
    }

    static synthetic net.youmi.android.ac l(net.youmi.android.bb p1)
    {
        return p1.k;
    }

    void a()
    {
        try {
            this.o = 0;
            this.p = 0;
            this.i = 0;
            this.d = 0;
            this.g.b();
            this.e.b();
            this.h.f();
            this.f.f();
            this.removeAllViews();
        } catch (Exception v0) {
        }
        return;
    }

    void a(net.youmi.android.ax p3)
    {
        try {
            this.d = p3;
            this.getHandler().post(new net.youmi.android.c(this));
        } catch (Exception v0) {
        }
        return;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        try {
            this.getLayoutParams().width = this.m.getLayoutParams().width;
            this.getLayoutParams().height = this.n.d();
        } catch (Exception v0) {
        }
        return;
    }

    public boolean onTouchEvent(android.view.MotionEvent p6)
    {
        switch (p6.getAction()) {
            case 0:
                this.j = 1;
                break;
            case 1:
                this.j = 0;
                break;
            case 2:
                this.j = 1;
                break;
            default:
                this.j = 0;
        }
        if (!this.j) {
            if ((this.l != 4) && (this.l != 2)) {
                if (this.i == null) {
                    this.setBackgroundColor(0);
                } else {
                    this.setBackgroundDrawable(this.i);
                }
            } else {
                this.setBackgroundColor(0);
            }
        } else {
            if ((this.l != 4) && (this.l != 2)) {
                this.setBackgroundColor(net.youmi.android.bb.a);
            } else {
                this.setBackgroundColor(0);
            }
        }
        return super.onTouchEvent(p6);
    }
}
