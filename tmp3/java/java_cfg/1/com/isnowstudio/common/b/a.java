package com.isnowstudio.common.b;
public final class a {
    private java.util.Map a;

    public a()
    {
        this.a = new java.util.HashMap();
        return;
    }

    static synthetic java.util.Map a(com.isnowstudio.common.b.a p1)
    {
        return p1.a;
    }

    public final android.graphics.drawable.Drawable a(java.io.File p7, android.content.Context p8, com.isnowstudio.common.b.d p9)
    {
        int v0_6;
        String v4 = new StringBuilder().append(p7.getName()).append(p7.length()).toString();
        if (!this.a.containsKey(v4)) {
            new com.isnowstudio.common.b.c(this, p8, p7, v4, new com.isnowstudio.common.b.b(this, p9)).start();
            v0_6 = 0;
        } else {
            v0_6 = ((android.graphics.drawable.Drawable) this.a.get(v4));
            if (v0_6 == 0) {
            }
        }
        return v0_6;
    }
}
