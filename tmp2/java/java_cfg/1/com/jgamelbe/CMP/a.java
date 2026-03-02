package com.jgamelbe.CMP;
 class a extends android.webkit.WebViewClient {
    final synthetic com.jgamelbe.CMP.AdPushActivity a;

    a(com.jgamelbe.CMP.AdPushActivity p1)
    {
        this.a = p1;
        return;
    }

    static synthetic com.jgamelbe.CMP.AdPushActivity a(com.jgamelbe.CMP.a p1)
    {
        return p1.a;
    }

    public void onLoadResource(android.webkit.WebView p3, String p4)
    {
        if (com.jgamelbe.CMP.AdPushActivity.a(this.a) != null) {
            com.jgamelbe.CMP.AdPushActivity.a(this.a).setVisibility(0);
        }
        return;
    }

    public void onPageFinished(android.webkit.WebView p4, String p5)
    {
        com.jgamelbe.CMP.e.g.b(com.jgamelbe.CMP.AdPushActivity.a(), new StringBuilder("onPageFinished : ").append(p5).toString());
        if (com.jgamelbe.CMP.AdPushActivity.a(this.a) != null) {
            com.jgamelbe.CMP.AdPushActivity.a(this.a).setVisibility(4);
        }
        return;
    }

    public void onPageStarted(android.webkit.WebView p3, String p4, android.graphics.Bitmap p5)
    {
        if (com.jgamelbe.CMP.AdPushActivity.a(this.a) != null) {
            com.jgamelbe.CMP.AdPushActivity.a(this.a).setVisibility(0);
        }
        return;
    }

    public void onReceivedError(android.webkit.WebView p7, int p8, String p9, String p10)
    {
        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.AdPushActivity.a(), new StringBuilder("[onReceivedError] failingUrl=").append(p10).toString());
        p7.loadDataWithBaseURL(0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc!", "text/html", "utf-8", 0);
        if (com.jgamelbe.CMP.AdPushActivity.a(this.a) != null) {
            com.jgamelbe.CMP.AdPushActivity.a(this.a).setVisibility(4);
        }
        return;
    }

    public void onTooManyRedirects(android.webkit.WebView p1, android.os.Message p2, android.os.Message p3)
    {
        super.onTooManyRedirects(p1, p2, p3);
        return;
    }

    public boolean shouldOverrideUrlLoading(android.webkit.WebView p5, String p6)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushActivity.a(), new StringBuilder("[shouldOverrideUrlLoading] url=").append(p6).toString());
        com.jgamelbe.CMP.b v0_1 = new com.jgamelbe.CMP.b(this);
        String[] v1_0 = new String[1];
        v1_0[0] = p6;
        v0_1.execute(v1_0);
        return 1;
    }
}
