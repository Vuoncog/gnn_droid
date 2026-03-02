package net.youmi.android;
 class az implements java.lang.Runnable {
    final synthetic net.youmi.android.AdActivity a;

    az(net.youmi.android.AdActivity p1)
    {
        this.a = p1;
        return;
    }

    public void run()
    {
        try {
            if (!this.a.a.i()) {
                this.a.a.j();
                net.youmi.android.a.d(this.a, this.a.a.f(), this.a.a.e());
            }
        } catch (net.youmi.android.AdActivity v0) {
        }
        return;
    }
}
