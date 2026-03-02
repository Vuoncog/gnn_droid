package net.youmi.android;
 class c implements java.lang.Runnable {
    final synthetic net.youmi.android.bb a;

    c(net.youmi.android.bb p1)
    {
        this.a = p1;
        return;
    }

    public void run()
    {
        net.youmi.android.ac v0_0 = 0;
        this.a.setVisibility(0);
        switch (net.youmi.android.bb.c(this.a).b()) {
            case 1:
                if (!net.youmi.android.bb.g(this.a).a(net.youmi.android.bb.c(this.a))) {
                    if (v0_0 == null) {
                        return;
                    } else {
                        net.youmi.android.bb.b(this.a, net.youmi.android.bb.c(this.a).b());
                        if ((net.youmi.android.bb.c(this.a).b() != 4) && (net.youmi.android.bb.c(this.a).b() != 2)) {
                            if (net.youmi.android.bb.k(this.a) != null) {
                                this.a.setBackgroundDrawable(net.youmi.android.bb.k(this.a));
                            }
                        } else {
                            this.a.setBackgroundColor(0);
                        }
                        this.a.postInvalidate();
                        if (v0_0 == net.youmi.android.bb.l(this.a)) {
                            net.youmi.android.bb.l(this.a).e();
                            return;
                        } else {
                            v0_0.c();
                            if (net.youmi.android.bb.l(this.a) != null) {
                                if (net.youmi.android.bb.c(this.a).b() != 4) {
                                    net.youmi.android.bb.l(this.a).a(net.youmi.android.r.b(net.youmi.android.bb.f(this.a)));
                                    net.youmi.android.bb.l(this.a).a();
                                } else {
                                    net.youmi.android.bb.l(this.a).a();
                                }
                            }
                            net.youmi.android.ac v1_16 = net.youmi.android.r.a(net.youmi.android.bb.f(this.a));
                            v0_0.d();
                            v0_0.a(v1_16);
                            net.youmi.android.bb.a(this.a, v0_0);
                            return;
                        }
                    }
                } else {
                    v0_0 = net.youmi.android.bb.g(this.a);
                }
            case 2:
                if (!net.youmi.android.bb.h(this.a).a(net.youmi.android.bb.c(this.a))) {
                } else {
                    v0_0 = net.youmi.android.bb.h(this.a);
                }
                break;
            case 3:
                if (!net.youmi.android.bb.i(this.a).a(net.youmi.android.bb.c(this.a))) {
                } else {
                    v0_0 = net.youmi.android.bb.i(this.a);
                }
                break;
            case 4:
                if (!net.youmi.android.bb.j(this.a).a(net.youmi.android.bb.c(this.a))) {
                } else {
                    v0_0 = net.youmi.android.bb.j(this.a);
                }
                break;
            default:
        }
        while(true) {
net.youmi.android.ac v0            return;
        }
    }
}
