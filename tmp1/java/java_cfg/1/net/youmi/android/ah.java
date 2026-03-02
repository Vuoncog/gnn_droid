package net.youmi.android;
 class ah {
    static final int a;
    static final int b;
    static final int c;
    static final int d;
    static final int e;
    static final int f;
    private static android.graphics.LinearGradient g;

    static ah()
    {
        net.youmi.android.ah.a = android.graphics.Color.argb(160, 255, 255, 255);
        net.youmi.android.ah.b = android.graphics.Color.argb(50, 255, 255, 255);
        net.youmi.android.ah.c = android.graphics.Color.argb(128, 255, 255, 255);
        net.youmi.android.ah.d = android.graphics.Color.argb(128, 0, 0, 0);
        net.youmi.android.ah.e = android.graphics.Color.argb(80, 0, 0, 0);
        net.youmi.android.ah.f = android.graphics.Color.argb(150, 135, 206, 250);
        return;
    }

    ah()
    {
        return;
    }

    static android.graphics.Bitmap a(int p10, int p11, int p12, int p13)
    {
        try {
            android.graphics.Bitmap v6 = android.graphics.Bitmap.createBitmap(p10, p11, android.graphics.Bitmap$Config.ARGB_8888);
            android.graphics.Canvas v7_1 = new android.graphics.Canvas(v6);
            android.graphics.Paint v5_1 = new android.graphics.Paint();
            android.graphics.Bitmap v8 = android.graphics.Bitmap.createBitmap(p10, p11, android.graphics.Bitmap$Config.ARGB_8888);
            v5_1.reset();
            android.graphics.Bitmap v0_2 = new android.graphics.Canvas(v8);
            v0_2.drawColor(p12);
            v5_1.reset();
            v5_1.setShader(net.youmi.android.ah.a(p11));
            int v1_2 = new android.graphics.Rect();
            v1_2.top = 0;
            v1_2.left = 0;
            v1_2.bottom = (p11 / 2);
            v1_2.right = p10;
            v0_2.drawRect(v1_2, v5_1);
            v5_1.reset();
            v5_1.setColor(net.youmi.android.ah.d);
            v0_2.drawLine(0, 0, ((float) p10), 0, v5_1);
            v5_1.reset();
            v5_1.setColor(net.youmi.android.ah.c);
            v0_2.drawLine(0, 1065353216, ((float) p10), 1065353216, v5_1);
            v5_1.reset();
            v5_1.setColor(net.youmi.android.ah.e);
            v0_2.drawLine(0, ((float) (p11 - 1)), ((float) p10), ((float) (p11 - 1)), v5_1);
            v5_1.reset();
            v5_1.reset();
            v5_1.setAlpha(p13);
            v7_1.drawBitmap(v8, 0, 0, v5_1);
            try {
                if (!v8.isRecycled()) {
                    v8.recycle();
                }
            } catch (android.graphics.Bitmap v0) {
            }
            android.graphics.Bitmap v0_4 = v6;
            return v0_4;
        } catch (android.graphics.Bitmap v0) {
            v0_4 = 0;
            return v0_4;
        }
    }

    static android.graphics.LinearGradient a(int p8)
    {
        if (net.youmi.android.ah.g == null) {
            net.youmi.android.ah.g = new android.graphics.LinearGradient(0, 0, 0, (1056964608 * ((float) p8)), net.youmi.android.ah.a, net.youmi.android.ah.b, android.graphics.Shader$TileMode.CLAMP);
        }
        return net.youmi.android.ah.g;
    }
}
