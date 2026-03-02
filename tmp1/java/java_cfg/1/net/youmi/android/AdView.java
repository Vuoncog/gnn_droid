package net.youmi.android;
public class AdView extends android.widget.RelativeLayout {
    public static final int DEFAULT_BACKGROUND_COLOR = 4278190080;
    public static final int DEFAULT_BACKGROUND_TRANS = 200;
    public static final int DEFAULT_TEXT_COLOR = 255;
    net.youmi.android.bb a;
    boolean b;
    boolean c;
    boolean d;
    net.youmi.android.AdListener e;
    private int f;
    private int g;
    private int h;
    private int i;
    private android.app.Activity j;
    private net.youmi.android.ak k;

    public AdView(android.app.Activity p4)
    {
        super(p4);
        super.f = 200;
        super.g = -1;
        super.h = -16777216;
        super.i = -1;
        super.b = 0;
        super.c = 0;
        super.d = 0;
        super.a(p4);
        return;
    }

    public AdView(android.app.Activity p4, int p5, int p6, int p7)
    {
        super(p4);
        super.f = 200;
        super.g = -1;
        super.h = -16777216;
        super.i = -1;
        super.b = 0;
        super.c = 0;
        super.d = 0;
        super.a(p4, p5, p6, p7);
        return;
    }

    public AdView(android.content.Context p4, android.util.AttributeSet p5)
    {
        super(p4, p5);
        super.f = 200;
        super.g = -1;
        super.h = -16777216;
        super.i = -1;
        super.b = 0;
        super.c = 0;
        super.d = 0;
        super.a(((android.app.Activity) p4), p5);
        return;
    }

    public AdView(android.content.Context p4, android.util.AttributeSet p5, int p6)
    {
        super(p4, p5, p6);
        super.f = 200;
        super.g = -1;
        super.h = -16777216;
        super.i = -1;
        super.b = 0;
        super.c = 0;
        super.d = 0;
        super.a(((android.app.Activity) p4), p5, p6);
        return;
    }

    static synthetic android.app.Activity a(net.youmi.android.AdView p1)
    {
        return p1.j;
    }

    net.youmi.android.ak a()
    {
        return this.k;
    }

    void a(android.app.Activity p8)
    {
        this.a(p8, 0, 0, -16777216, -1, 200);
        return;
    }

    void a(android.app.Activity p8, int p9, int p10, int p11)
    {
        this.a(p8, 0, 0, p9, p10, p11);
        return;
    }

    void a(android.app.Activity p8, android.util.AttributeSet p9)
    {
        this.a(p8, p9, 0, -16777216, -1, 200);
        return;
    }

    void a(android.app.Activity p8, android.util.AttributeSet p9, int p10)
    {
        this.a(p8, p9, p10, -16777216, -1, 200);
        return;
    }

    void a(android.app.Activity p10, android.util.AttributeSet p11, int p12, int p13, int p14, int p15)
    {
        int v0_5;
        int v1_3;
        net.youmi.android.ak v2_2;
        this.j = p10;
        this.k = net.youmi.android.l.a(p10);
        if (p11 == null) {
            v0_5 = p15;
            v1_3 = p13;
            v2_2 = p14;
            if (v0_5 > 255) {
                v0_5 = 255;
            }
            if (v0_5 < 0) {
                v0_5 = 0;
            }
        } else {
            try {
                int v0_2 = new StringBuilder("http://schemas.android.com/apk/res/").append(p10.getPackageName()).toString();
                v1_3 = p11.getAttributeUnsignedIntValue(v0_2, "textColor", p14);
                try {
                    net.youmi.android.ak v2_1 = p11.getAttributeUnsignedIntValue(v0_2, "backgroundColor", p13);
                    try {
                        v0_5 = p11.getAttributeUnsignedIntValue(v0_2, "backgroundTransparent", p15);
                        v2_2 = v1_3;
                        v1_3 = v2_1;
                    } catch (int v0) {
                        int v0_3 = v2_2;
                        v2_2 = v1_3;
                        v1_3 = v0_3;
                        v0_5 = p15;
                    }
                } catch (int v0) {
                    v0_3 = p13;
                }
            } catch (int v0) {
                v0_3 = p13;
                v1_3 = p14;
            }
        }
        this.g = v2_2;
        this.h = v1_3;
        this.f = v0_5;
        android.widget.RelativeLayout$LayoutParams v7_1 = new android.widget.RelativeLayout$LayoutParams(-2, this.k.d());
        this.a = new net.youmi.android.bb(p10, this.k, this, this.h, this.g, this.f);
        this.addView(this.a, v7_1);
        this.a.setVisibility(8);
        return;
    }

    void a(net.youmi.android.ax p3)
    {
        try {
            if ((p3 != null) && (p3.f() != this.i)) {
                this.i = p3.f();
                this.e();
                this.a.a(p3);
            }
        } catch (net.youmi.android.bb v0) {
        }
        return;
    }

    public void addView(android.view.View p2)
    {
        if ((p2 != null) && (p2 == this.a)) {
            super.addView(p2);
        }
        return;
    }

    public void addView(android.view.View p2, int p3)
    {
        if ((p2 != null) && (p2 == this.a)) {
            super.addView(p2, p3);
        }
        return;
    }

    public void addView(android.view.View p2, int p3, int p4)
    {
        if ((p2 != null) && (p2 == this.a)) {
            super.addView(p2, p3, p4);
        }
        return;
    }

    public void addView(android.view.View p2, int p3, android.view.ViewGroup$LayoutParams p4)
    {
        if ((p2 != null) && (p2 == this.a)) {
            super.addView(p2, p3, p4);
        }
        return;
    }

    public void addView(android.view.View p2, android.view.ViewGroup$LayoutParams p3)
    {
        if ((p2 != null) && (p2 == this.a)) {
            super.addView(p2, p3);
        }
        return;
    }

    void b()
    {
        try {
            this.b = 1;
            Exception v0_2 = new Thread(new net.youmi.android.am(this));
            v0_2.setDaemon(1);
            v0_2.start();
        } catch (Exception v0) {
        }
        return;
    }

    void c()
    {
        try {
            this.b = 0;
            this.removeAllViews();
            this.a.a();
        } catch (Exception v0) {
        }
        return;
    }

    void d()
    {
        try {
            this.getHandler().post(new net.youmi.android.aq(this));
        } catch (Exception v0) {
        }
        return;
    }

    void e()
    {
        try {
            this.getHandler().post(new net.youmi.android.ao(this));
        } catch (Exception v0) {
        }
        return;
    }

    public int getAdHeight()
    {
        return this.k.d();
    }

    public int getAdWidth()
    {
        return this.getWidth();
    }

    public int getBackgroundColor()
    {
        return this.h;
    }

    public int getBackgroundTransparent()
    {
        return this.f;
    }

    public int getTextColor()
    {
        return this.g;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        try {
            Exception v0 = this.getLayoutParams();
        } catch (Exception v0) {
            this.b();
            return;
        }
        if ((v0 == null) || (v0.height == -2)) {
            this.b();
            return;
        } else {
            v0.height = -2;
            this.b();
            return;
        }
    }

    protected void onDetachedFromWindow()
    {
        super.onDetachedFromWindow();
        this.c();
        return;
    }

    public void onWindowFocusChanged(boolean p2)
    {
        int v0;
        super.onWindowFocusChanged(p2);
        if (!p2) {
            v0 = 1;
        } else {
            v0 = 0;
        }
        this.c = v0;
        return;
    }

    public void setAdListener(net.youmi.android.AdListener p1)
    {
        this.e = p1;
        return;
    }
}
