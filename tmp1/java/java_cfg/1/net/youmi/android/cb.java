package net.youmi.android;
 class cb extends android.webkit.WebViewClient {
    final synthetic net.youmi.android.cq a;

    cb(net.youmi.android.cq p1)
    {
        this.a = p1;
        return;
    }

    public void onPageFinished(android.webkit.WebView p3, String p4)
    {
        super.onPageFinished(p3, p4);
        if (this.a.c != null) {
            this.a.c.a(p3.canGoBack());
            this.a.c.b(p3.canGoForward());
        }
        return;
    }

    public void onPageStarted(android.webkit.WebView p1, String p2, android.graphics.Bitmap p3)
    {
        super.onPageStarted(p1, p2, p3);
        return;
    }

    public boolean shouldOverrideUrlLoading(android.webkit.WebView p5, String p6)
    {
        try {
            boolean v0_9;
            if (!net.youmi.android.bl.a(this.a.f, p5, p6)) {
                try {
                    if (!net.youmi.android.ad.f(this.a.f, p6)) {
                        if (!net.youmi.android.ad.c(this.a.f, p6)) {
                            if (net.youmi.android.ad.d(this.a.f, p6)) {
                                v0_9 = 1;
                                return v0_9;
                            }
                        } else {
                            v0_9 = 1;
                            return v0_9;
                        }
                    } else {
                        v0_9 = 1;
                        return v0_9;
                    }
                    try {
                        if (p6.toLowerCase().indexOf("market://") <= -1) {
                            p5.loadUrl(p6);
                        } else {
                            this.a.f.startActivity(new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(p6)));
                            v0_9 = 1;
                            return v0_9;
                        }
                    } catch (boolean v0) {
                    }
                    v0_9 = super.shouldOverrideUrlLoading(p5, p6);
                } catch (boolean v0) {
                }
            } else {
                v0_9 = 1;
            }
        } catch (boolean v0) {
        }
        return v0_9;
    }
}
