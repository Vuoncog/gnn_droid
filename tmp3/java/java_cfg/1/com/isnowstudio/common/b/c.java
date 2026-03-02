package com.isnowstudio.common.b;
final class c extends java.lang.Thread {
    final synthetic android.content.Context a;
    final synthetic java.io.File b;
    final synthetic String c;
    final synthetic android.os.Handler d;
    final synthetic com.isnowstudio.common.b.a e;

    c(com.isnowstudio.common.b.a p1, android.content.Context p2, java.io.File p3, String p4, android.os.Handler p5)
    {
        this.e = p1;
        this.a = p2;
        this.b = p3;
        this.c = p4;
        this.d = p5;
        return;
    }

    public final void run()
    {
        com.isnowstudio.common.b.f v2_1 = new com.isnowstudio.common.b.f();
        android.graphics.drawable.Drawable v3_1 = this.a.getPackageManager().getPackageArchiveInfo(this.b.getAbsolutePath(), 0);
        if (v3_1 != null) {
            try {
                android.os.Message v0_1 = this.a;
                reflect.Constructor v4_1 = this.b.getAbsolutePath();
                Object[] v6_0 = Class.forName("android.content.res.AssetManager");
                int v5_3 = Class.forName("android.content.res.AssetManager").getConstructor(0).newInstance(0);
                android.util.DisplayMetrics v7_3 = new Class[1];
                v7_3[0] = String;
                Object[] v6_1 = v6_0.getDeclaredMethod("addAssetPath", v7_3);
                android.util.DisplayMetrics v7_5 = new Object[1];
                v7_5[0] = v4_1;
                v6_1.invoke(v5_3, v7_5);
                android.os.Message v0_2 = v0_1.getResources();
                reflect.Constructor v4_4 = new Class[3];
                v4_4[0] = v5_3.getClass();
                v4_4[1] = v0_2.getDisplayMetrics().getClass();
                v4_4[2] = v0_2.getConfiguration().getClass();
                reflect.Constructor v4_5 = android.content.res.Resources.getConstructor(v4_4);
                Object[] v6_7 = new Object[3];
                v6_7[0] = v5_3;
                v6_7[1] = v0_2.getDisplayMetrics();
                v6_7[2] = v0_2.getConfiguration();
                android.os.Message v0_7 = ((android.content.res.Resources) v4_5.newInstance(v6_7));
            } catch (android.os.Message v0) {
                v0_7 = 0;
            }
            if (v0_7 != null) {
                if (v3_1.applicationInfo.icon != 0) {
                    v2_1.a = v0_7.getDrawable(v3_1.applicationInfo.icon);
                }
                com.isnowstudio.common.b.a.a(this.e).put(this.c, v2_1.a);
                this.d.sendMessage(this.d.obtainMessage(1, v2_1.a));
            }
        }
        super.run();
        return;
    }
}
