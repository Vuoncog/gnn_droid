package net.youmi.android;
 class bn implements android.view.View$OnTouchListener {
    final synthetic net.youmi.android.ci a;

    bn(net.youmi.android.ci p1)
    {
        this.a = p1;
        return;
    }

    public boolean onTouch(android.view.View p3, android.view.MotionEvent p4)
    {
        switch (p4.getAction()) {
            case 0:
            case 2:
                try {
                    this.a.b.setImageBitmap(this.a.l());
                } catch (Exception v0) {
                }
                break;
            case 1:
                try {
                    this.a.b.setImageBitmap(this.a.k());
                } catch (Exception v0) {
                }
                break;
            default:
        }
        return 0;
    }
}
