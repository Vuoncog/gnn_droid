package com.jgamelbe.CMP;
 class c extends android.webkit.WebChromeClient {
    final synthetic com.jgamelbe.CMP.AdPushActivity a;

    c(com.jgamelbe.CMP.AdPushActivity p1)
    {
        this.a = p1;
        return;
    }

    public boolean onCreateWindow(android.webkit.WebView p2, boolean p3, boolean p4, android.os.Message p5)
    {
        return 1;
    }

    public void onProgressChanged(android.webkit.WebView p3, int p4)
    {
        if ((p4 >= 100) && (com.jgamelbe.CMP.AdPushActivity.a(this.a) != null)) {
            com.jgamelbe.CMP.AdPushActivity.a(this.a).setVisibility(4);
        }
        return;
    }
}
