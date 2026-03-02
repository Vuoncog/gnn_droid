package net.youmi.android;
 class am implements java.lang.Runnable {
    final synthetic net.youmi.android.AdView a;

    am(net.youmi.android.AdView p1)
    {
        this.a = p1;
        return;
    }

    public void run()
    {
        while (this.a.b) {
            long v0_1 = 15000;
            try {
                if (this.a.c) {
                    v0_1 = 10000;
                } else {
                    if (this.a.d) {
                        v0_1 = 10000;
                    } else {
                        if (this.a.getVisibility() != 0) {
                            v0_1 = 10000;
                        } else {
                            v0_1 = net.youmi.android.a.c(net.youmi.android.AdView.a(this.a), this.a);
                        }
                    }
                }
                try {
                    Thread.sleep(v0_1);
                } catch (long v0) {
                }
            } catch (android.app.Activity v2) {
            }
        }
        return;
    }
}
