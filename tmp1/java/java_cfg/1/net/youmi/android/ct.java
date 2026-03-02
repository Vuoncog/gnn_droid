package net.youmi.android;
 class ct extends android.widget.ImageView {
    private net.youmi.android.au a;
    private net.youmi.android.cu b;
    private android.graphics.Bitmap c;
    private boolean d;

    public ct(android.content.Context p2)
    {
        super(p2);
        super.d = 0;
        return;
    }

    static synthetic net.youmi.android.au a(net.youmi.android.ct p1)
    {
        return p1.a;
    }

    static synthetic void a(net.youmi.android.ct p0, android.graphics.Bitmap p1)
    {
        p0.c = p1;
        return;
    }

    static synthetic android.graphics.Bitmap b(net.youmi.android.ct p1)
    {
        return p1.c;
    }

    private void b()
    {
        try {
            if (this.b == null) {
                this.b = new net.youmi.android.cu(new net.youmi.android.bf(this), -1);
            } else {
                this.c();
            }
        } catch (net.youmi.android.cu v0) {
        }
        return;
    }

    private void c()
    {
        try {
            if (this.b == null) {
                this.b = 0;
            } else {
                this.b.a();
            }
        } catch (int v0) {
        }
        return;
    }

    void a()
    {
        this.d = 0;
        this.c();
        return;
    }

    void a(net.youmi.android.au p2)
    {
        try {
            if ((p2 != null) && (p2.c() > 0)) {
                this.a = p2;
                this.d = 1;
                this.b();
            }
        } catch (int v0) {
        }
        return;
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        try {
            this.a = 0;
            this.c();
        } catch (Exception v0) {
        }
        return;
    }

    public void onWindowFocusChanged(boolean p2)
    {
        super.onWindowFocusChanged(p2);
        if (!p2) {
            this.c();
        } else {
            if (this.d) {
                this.b();
            }
        }
        return;
    }
}
