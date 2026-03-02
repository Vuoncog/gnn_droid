package net.youmi.android;
 class cq extends android.widget.RelativeLayout implements net.youmi.android.j {
    android.webkit.WebView a;
    net.youmi.android.ak b;
    net.youmi.android.ci c;
    int d;
    int e;
    net.youmi.android.AdActivity f;

    public cq(net.youmi.android.AdActivity p2, net.youmi.android.ak p3)
    {
        super(p2);
        super.d = 1005;
        super.e = 1006;
        super.f = p2;
        super.b = p3;
        super.a(p2);
        return;
    }

    public void a()
    {
        if (this.f != null) {
            this.f.finish();
        }
        return;
    }

    void a(android.app.Activity p5)
    {
        this.setBackgroundColor(-1);
        this.a = new android.webkit.WebView(p5);
        this.a.setId(this.d);
        this.c = new net.youmi.android.ci(p5, this.b, this);
        this.c.setId(this.e);
        android.webkit.WebView v0_3 = new android.widget.RelativeLayout$LayoutParams(-1, -1);
        v0_3.addRule(2, this.c.getId());
        this.addView(this.a, v0_3);
        android.webkit.WebView v0_6 = new android.widget.RelativeLayout$LayoutParams(-1, -2);
        v0_6.addRule(12);
        this.addView(this.c, v0_6);
        this.a(this.a, this.c);
        return;
    }

    void a(android.webkit.WebView p3, net.youmi.android.ci p4)
    {
        android.webkit.WebView.enablePlatformNotifications();
        net.youmi.android.ca v0_4 = p3.getSettings();
        v0_4.setBuiltInZoomControls(1);
        v0_4.setCacheMode(1);
        v0_4.setAllowFileAccess(1);
        p3.setWebViewClient(new net.youmi.android.cb(this));
        p3.setDownloadListener(new net.youmi.android.cc(this));
        p3.setWebChromeClient(new net.youmi.android.ca(this));
        return;
    }

    void a(String p2)
    {
        try {
            if (this.a != null) {
                this.a.loadUrl(p2);
            }
        } catch (android.webkit.WebView v0) {
        }
        return;
    }

    void a(String p7, String p8, String p9, String p10)
    {
        try {
            if (this.a != null) {
                this.a.loadDataWithBaseURL(p7, p8, p9, p10, p7);
            }
        } catch (android.webkit.WebView v0) {
        }
        return;
    }

    public void b()
    {
        if (this.a != null) {
            this.a.reload();
        }
        return;
    }

    public void c()
    {
        if ((this.a != null) && (this.a.canGoBack())) {
            this.a.goBack();
            if (this.c != null) {
                this.c.a(this.a.canGoBack());
                this.c.b(this.a.canGoForward());
            }
        }
        return;
    }

    public void d()
    {
        if ((this.a != null) && (this.a.canGoForward())) {
            this.a.goForward();
            if (this.c != null) {
                this.c.a(this.a.canGoBack());
                this.c.b(this.a.canGoForward());
            }
        }
        return;
    }

    boolean e()
    {
        try {
            if ((this.a == null) || (!this.a.canGoBack())) {
                int v0_3 = 0;
            } else {
                v0_3 = 1;
            }
        } catch (int v0) {
        }
        return v0_3;
    }
}
