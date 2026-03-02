package net.youmi.android;
 class bf implements net.youmi.android.p {
    final synthetic net.youmi.android.ct a;

    bf(net.youmi.android.ct p1)
    {
        this.a = p1;
        return;
    }

    static synthetic net.youmi.android.ct a(net.youmi.android.bf p1)
    {
        return p1.a;
    }

    public void a(net.youmi.android.cu p4)
    {
        try {
            if (net.youmi.android.ct.a(this.a) == null) {
                p4.a();
            } else {
                Exception v0_3 = net.youmi.android.ct.b(this.a);
                net.youmi.android.ct.a(this.a, net.youmi.android.ct.a(this.a).e());
                if (net.youmi.android.ct.b(this.a) != null) {
                    this.a.getHandler().post(new net.youmi.android.ab(this));
                    try {
                        if ((v0_3 != null) && (!v0_3.isRecycled())) {
                            v0_3.recycle();
                        }
                    } catch (Exception v0) {
                    }
                }
            }
        } catch (Exception v0) {
        }
        return;
    }

    public long b(net.youmi.android.cu p3)
    {
        try {
            long v0_1;
            if (net.youmi.android.ct.a(this.a) == null) {
                p3.a();
            } else {
                v0_1 = ((long) net.youmi.android.ct.a(this.a).f());
                return v0_1;
            }
        } catch (long v0) {
        }
        v0_1 = 100;
        return v0_1;
    }

    public void c(net.youmi.android.cu p1)
    {
        return;
    }
}
