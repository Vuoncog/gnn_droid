package net.youmi.android;
 class bh implements android.view.View$OnTouchListener {
    final synthetic net.youmi.android.ci a;

    bh(net.youmi.android.ci p1)
    {
        this.a = p1;
        return;
    }

    public boolean onTouch(android.view.View p3, android.view.MotionEvent p4)
    {
        switch (p4.getAction()) {
            case 0:
                if (!this.a.u) {
                } else {
                    try {
                        this.a.d.setImageBitmap(this.a.g());
                    } catch (Exception v0) {
                    }
                }
                break;
            default:
                if (!this.a.u) {
                    this.a.d.setImageBitmap(this.a.f());
                } else {
                    this.a.d.setImageBitmap(this.a.e());
                }
        }
        return 0;
    }
}
