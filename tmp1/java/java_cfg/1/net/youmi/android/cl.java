package net.youmi.android;
 class cl implements java.lang.Runnable {
    final synthetic net.youmi.android.f a;
    private final synthetic net.youmi.android.cx b;

    cl(net.youmi.android.f p1, net.youmi.android.cx p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public void run()
    {
        net.youmi.android.bb.a(net.youmi.android.f.a(this.a));
        switch (net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).a()) {
            case 1:
                net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).a(this.b.a(0));
                net.youmi.android.bb.e(net.youmi.android.f.a(this.a));
                break;
            case 2:
                net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).j();
                net.youmi.android.cx v0_12 = net.youmi.android.a.a(net.youmi.android.bb.d(net.youmi.android.f.a(this.a)), this.b.a(0));
                if (v0_12 != null) {
                    net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).a(v0_12);
                } else {
                    net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).a(1);
                    new net.youmi.android.cx(net.youmi.android.bb.d(net.youmi.android.f.a(this.a))).a(net.youmi.android.f.a(this.a).c, net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).g());
                }
                break;
            case 3:
                net.youmi.android.bb.c(net.youmi.android.f.a(this.a)).a(this.b.b());
                break;
            default:
        }
        return;
    }
}
