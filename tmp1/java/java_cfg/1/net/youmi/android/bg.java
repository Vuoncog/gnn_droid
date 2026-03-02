package net.youmi.android;
 class bg implements java.lang.Runnable {
    final synthetic net.youmi.android.ae a;
    private final synthetic android.graphics.Bitmap b;

    bg(net.youmi.android.ae p1, android.graphics.Bitmap p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public void run()
    {
        try {
            net.youmi.android.ae.a(this.a).e.setImageBitmap(this.b);
        } catch (Exception v0) {
        }
        return;
    }
}
