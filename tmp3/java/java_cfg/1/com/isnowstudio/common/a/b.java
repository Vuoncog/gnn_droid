package com.isnowstudio.common.a;
public abstract class b {
    public static com.google.ads.AdView a;
    public static android.view.ViewGroup b;
    public static boolean c;
    public static com.google.ads.AdRequest d;
    public static int e;

    static b()
    {
        com.isnowstudio.common.a.b.a = 0;
        com.isnowstudio.common.a.b.b = 0;
        com.isnowstudio.common.a.b.c = 0;
        com.isnowstudio.common.a.b.d = new com.google.ads.AdRequest();
        com.isnowstudio.common.a.b.e = 0;
        return;
    }

    public b()
    {
        return;
    }

    public static void a(android.app.Activity p3)
    {
        new StringBuilder().append("admob adview:").append(com.isnowstudio.common.a.b.a).toString();
        if (com.isnowstudio.common.a.b.a == null) {
            try {
                android.widget.LinearLayout v0_3 = new com.google.ads.AdView(p3, com.google.ads.AdSize.BANNER, "a14ee6b37505a95");
                com.isnowstudio.common.a.b.a = v0_3;
                v0_3.setAdListener(new com.isnowstudio.common.a.a());
                com.isnowstudio.common.a.b.a.loadAd(com.isnowstudio.common.a.b.d);
            } catch (android.widget.LinearLayout v0) {
            }
        }
        if (com.isnowstudio.common.a.b.a != null) {
            com.google.ads.AdView v2_1 = com.isnowstudio.common.a.b.a;
            android.widget.LinearLayout v0_8 = ((android.widget.LinearLayout) p3.findViewById(2131230747));
            if (com.isnowstudio.common.a.b.b != v0_8) {
                android.view.ViewGroup v1_7 = ((android.view.ViewGroup) v2_1.getParent());
                if (v1_7 != null) {
                    v1_7.removeView(v2_1);
                }
                v0_8.addView(v2_1);
                com.isnowstudio.common.a.b.b = v0_8;
            }
        }
        return;
    }
}
