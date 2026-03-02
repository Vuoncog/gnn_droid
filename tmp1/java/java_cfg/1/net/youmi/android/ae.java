package net.youmi.android;
 class ae implements net.youmi.android.bp {
    final synthetic net.youmi.android.y a;

    ae(net.youmi.android.y p1)
    {
        this.a = p1;
        return;
    }

    static synthetic net.youmi.android.y a(net.youmi.android.ae p1)
    {
        return p1.a;
    }

    public void a(net.youmi.android.cx p4)
    {
        if (p4.a()) {
            android.graphics.Bitmap v0_1 = p4.b();
            if (v0_1 != null) {
                this.a.getHandler().post(new net.youmi.android.bg(this, v0_1));
            }
        }
        return;
    }
}
