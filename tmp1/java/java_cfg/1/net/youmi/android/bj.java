package net.youmi.android;
 class bj implements android.view.View$OnTouchListener {
    final synthetic net.youmi.android.ci a;

    bj(net.youmi.android.ci p1)
    {
        this.a = p1;
        return;
    }

    public boolean onTouch(android.view.View p3, android.view.MotionEvent p4)
    {
        switch (p4.getAction()) {
            case 0:
            case 2:
                if (!this.a.t) {
                } else {
                    try {
                        this.a.c.setImageBitmap(this.a.d());
                    } catch (Exception v0) {
                    }
                }
                break;
            case 1:
                try {
                    if (!this.a.t) {
                        this.a.c.setImageBitmap(this.a.c());
                    } else {
                        this.a.c.setImageBitmap(this.a.b());
                    }
                } catch (Exception v0) {
                }
                break;
            default:
        }
        return 0;
    }
}
