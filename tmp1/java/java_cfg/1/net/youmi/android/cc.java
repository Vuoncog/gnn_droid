package net.youmi.android;
 class cc implements android.webkit.DownloadListener {
    final synthetic net.youmi.android.cq a;

    cc(net.youmi.android.cq p1)
    {
        this.a = p1;
        return;
    }

    public void onDownloadStart(String p2, String p3, String p4, String p5, long p6)
    {
        try {
            net.youmi.android.ad.a(this.a.f, p2);
        } catch (Exception v0) {
        }
        return;
    }
}
