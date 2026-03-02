package net.youmi.android;
 class bw extends android.widget.RelativeLayout implements net.youmi.android.cp {
    net.youmi.android.cq a;
    net.youmi.android.AdActivity b;

    public bw(net.youmi.android.AdActivity p3, net.youmi.android.ak p4)
    {
        super(p3);
        super.a = new net.youmi.android.cq(p3, p4);
        super.b = p3;
        super.addView(super.a, net.youmi.android.ap.a());
        return;
    }

    public void a()
    {
        try {
            if (!this.a.e()) {
                this.b.finish();
            } else {
                this.a.c();
            }
        } catch (net.youmi.android.AdActivity v0) {
        }
        return;
    }

    void a(String p2)
    {
        this.a.a(p2);
        return;
    }

    void a(String p4, String p5)
    {
        if (p5 != null) {
            this.a.a(p4, p5, "text/html", "utf-8");
        }
        return;
    }
}
