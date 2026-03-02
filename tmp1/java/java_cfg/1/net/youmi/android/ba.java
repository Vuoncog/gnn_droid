package net.youmi.android;
 class ba extends android.widget.RelativeLayout implements net.youmi.android.cp {
    private android.widget.ImageView a;
    private android.graphics.Bitmap b;
    private android.app.Activity c;
    private net.youmi.android.ak d;

    public ba(android.app.Activity p1, net.youmi.android.ak p2, android.graphics.Bitmap p3)
    {
        super(p1);
        super.b = p3;
        super.c = p1;
        super.d = p2;
        super.a(p1);
        return;
    }

    private void a(android.app.Activity p3)
    {
        this.a = new android.widget.ImageView(p3);
        this.a.setImageBitmap(this.b);
        android.widget.RelativeLayout$LayoutParams v0_3 = net.youmi.android.ap.a();
        v0_3.addRule(13);
        this.addView(this.a, v0_3);
        return;
    }

    public void a()
    {
        this.c.finish();
        return;
    }
}
