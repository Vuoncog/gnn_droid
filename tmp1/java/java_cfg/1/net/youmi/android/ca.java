package net.youmi.android;
 class ca extends android.webkit.WebChromeClient {
    final synthetic net.youmi.android.cq a;

    ca(net.youmi.android.cq p1)
    {
        this.a = p1;
        return;
    }

    public void onProgressChanged(android.webkit.WebView p3, int p4)
    {
        super.onProgressChanged(p3, p4);
        try {
            if (this.a.f != null) {
                this.a.f.setProgressBarIndeterminateVisibility(1);
                this.a.f.setProgress((p4 * 100));
                if (p4 == 100) {
                    this.a.f.setProgressBarIndeterminateVisibility(0);
                }
            }
        } catch (net.youmi.android.AdActivity v0) {
        }
        return;
    }

    public void onReceivedTitle(android.webkit.WebView p2, String p3)
    {
        super.onReceivedTitle(p2, p3);
        try {
            if (this.a.f != null) {
                this.a.f.setTitle(p3);
            }
        } catch (net.youmi.android.AdActivity v0) {
        }
        return;
    }
}
