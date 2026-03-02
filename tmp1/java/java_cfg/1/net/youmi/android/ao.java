package net.youmi.android;
 class ao implements java.lang.Runnable {
    final synthetic net.youmi.android.AdView a;

    ao(net.youmi.android.AdView p1)
    {
        this.a = p1;
        return;
    }

    public void run()
    {
        try {
            if (this.a.e != null) {
                this.a.e.onReceiveAd(this.a);
            }
        } catch (net.youmi.android.AdListener v0) {
        }
        return;
    }
}
