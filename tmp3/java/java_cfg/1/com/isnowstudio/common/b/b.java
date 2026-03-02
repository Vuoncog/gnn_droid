package com.isnowstudio.common.b;
final class b extends android.os.Handler {
    final synthetic com.isnowstudio.common.b.d a;
    final synthetic com.isnowstudio.common.b.a b;

    b(com.isnowstudio.common.b.a p1, com.isnowstudio.common.b.d p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public final void handleMessage(android.os.Message p3)
    {
        switch (p3.what) {
            case 1:
                this.a.a(((android.graphics.drawable.Drawable) p3.obj));
                break;
        }
        super.handleMessage(p3);
        return;
    }
}
