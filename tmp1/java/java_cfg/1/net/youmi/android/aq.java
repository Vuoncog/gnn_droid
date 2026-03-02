package net.youmi.android;
 class aq implements java.lang.Runnable {
    final synthetic net.youmi.android.AdView a;

    aq(net.youmi.android.AdView p1)
    {
        this.a = p1;
        return;
    }

    public void run()
    {
        try {
            if (this.a.e != null) {
                this.a.e.onConnectFailed(this.a);
            }
        } catch (net.youmi.android.AdListener v0) {
        }
        return;
    }
}
