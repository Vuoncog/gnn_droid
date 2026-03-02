package net.youmi.android;
 class br extends android.view.View {
    net.youmi.android.ak a;
    android.graphics.Bitmap b;
    android.graphics.Bitmap c;
    android.graphics.Bitmap d;
    android.graphics.Paint e;
    android.graphics.RectF f;
    float g;
    int h;
    int i;
    float j;
    android.graphics.Rect k;
    android.graphics.Rect l;
    android.graphics.RectF m;
    java.util.Random n;
    int o;
    int p;
    int q;
    int r;

    public br(android.app.Activity p7, net.youmi.android.ak p8, int p9)
    {
        super(p7);
        super.e = new android.graphics.Paint();
        super.f = new android.graphics.RectF(0, 0, 1131413504, 1112014848);
        super.g = 0;
        super.h = 0;
        super.i = 0;
        super.j = 0;
        super.k = new android.graphics.Rect(0, 0, 1, 8);
        super.l = new android.graphics.Rect();
        super.m = new android.graphics.RectF();
        super.n = new java.util.Random();
        super.q = 8;
        super.r = 6;
        super.a = p8;
        super.d = android.graphics.BitmapFactory.decodeStream(super.getClass().getResourceAsStream("a1.png"));
        super.c = android.graphics.BitmapFactory.decodeStream(super.getClass().getResourceAsStream("a3.png"));
        super.b = android.graphics.BitmapFactory.decodeStream(super.getClass().getResourceAsStream("a2.png"));
        super.setBackgroundDrawable(new android.graphics.drawable.BitmapDrawable(super.b));
        super.o = p9;
        super.p = p8.a(super.q);
        super.g = ((float) p9);
        super.h = 0;
        super.j = (super.g / 1120403456);
        super.i = 0;
        return;
    }

    public void a(int p3)
    {
        int v0;
        if (p3 >= 0) {
            v0 = p3;
        } else {
            v0 = 0;
        }
        if (v0 > 100) {
            v0 = 100;
        }
        this.i = v0;
        this.postInvalidate();
        return;
    }

    protected void onAttachedToWindow()
    {
        super.onAttachedToWindow();
        try {
            this.getLayoutParams().height = this.p;
            this.getLayoutParams().width = this.o;
        } catch (Exception v0) {
        }
        return;
    }

    protected void onDraw(android.graphics.Canvas p9)
    {
        super.onDraw(p9);
        android.graphics.Bitmap v0_2 = (this.j * ((float) this.i));
        this.k.set(0, 0, 10, this.r);
        this.m.set(0, 1065353216, v0_2, 1088421888);
        p9.drawBitmap(this.d, this.k, this.m, this.e);
        this.k.set(0, 0, 34, this.q);
        this.m.set(v0_2, 0, (((float) this.a.a(34)) + v0_2), ((float) this.q));
        p9.drawBitmap(this.c, this.k, this.m, this.e);
        return;
    }
}
