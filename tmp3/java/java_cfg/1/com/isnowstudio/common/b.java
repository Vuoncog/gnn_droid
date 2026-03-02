package com.isnowstudio.common;
final class b implements com.a.a.a.a.d {
    final synthetic com.isnowstudio.common.IsnowActivity a;

    b(com.isnowstudio.common.IsnowActivity p1)
    {
        this.a = p1;
        return;
    }

    public final void a(com.a.a.a.a.f p4, com.a.a.a.a.g p5)
    {
        new StringBuilder().append("Purchase finished: ").append(p4).append(", purchase: ").append(p5).toString();
        if (!p4.b()) {
            this.a.a(this.a.getString(2131099670));
            this.a.e = 1;
            this.a.f = 0;
            this.a.b();
        } else {
            if (-1005 != p4.a()) {
                this.a.a(new StringBuilder().append("Error purchasing: ").append(p4).toString());
            }
        }
        return;
    }
}
