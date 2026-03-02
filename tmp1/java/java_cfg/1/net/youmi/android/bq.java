package net.youmi.android;
 class bq implements android.view.View$OnTouchListener {
    final synthetic net.youmi.android.ci a;

    bq(net.youmi.android.ci p1)
    {
        this.a = p1;
        return;
    }

    public boolean onTouch(android.view.View p3, android.view.MotionEvent p4)
    {
        switch (p4.getAction()) {
            case 0:
            case 2:
                if (!this.a.v) {
                    this.a.a.setImageBitmap(this.a.i());
                } else {
                    this.a.a.setImageBitmap(this.a.n());
                }
                break;
            case 1:
                try {
                    if (!this.a.v) {
                        this.a.a.setImageBitmap(this.a.h());
                    } else {
                        this.a.a.setImageBitmap(this.a.m());
                    }
                } catch (int v0) {
                }
                break;
            default:
        }
        return 0;
    }
}
