package net.youmi.android;
 class bu implements java.lang.Runnable {
    final synthetic net.youmi.android.b a;
    private final synthetic android.graphics.Bitmap b;

    bu(net.youmi.android.b p1, android.graphics.Bitmap p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public void run()
    {
        try {
            net.youmi.android.b.a(this.a).e.setImageBitmap(this.b);
        } catch (Exception v0) {
        }
        return;
    }
}
