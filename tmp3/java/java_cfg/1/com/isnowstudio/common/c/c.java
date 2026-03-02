package com.isnowstudio.common.c;
public abstract class c {

    public c()
    {
        return;
    }

    public static android.app.Dialog a(android.app.Activity p5, String p6)
    {
        android.view.View v2_1 = android.view.LayoutInflater.from(p5).inflate(2130903040, 0);
        if (android.os.Build$VERSION.SDK_INT > 11) {
            v2_1.setMinimumWidth(((int) (((double) p5.getWindowManager().getDefaultDisplay().getWidth()) * 0.95)));
        }
        ((android.widget.TextView) v2_1.findViewById(2131230724)).setText(new StringBuilder().append("Copyright ").append(java.util.Calendar.getInstance().get(1)).append(" Isnow Studio").toString());
        android.app.AlertDialog v0_12 = ((android.widget.TextView) v2_1.findViewById(2131230722));
        ((android.widget.TextView) v2_1.findViewById(2131230721)).setText(2131099648);
        try {
            String v1_11 = p5.getPackageManager().getPackageInfo(p6, 0);
            v0_12.setText(new StringBuilder().append(v1_11.versionName).append(" build").append(v1_11.versionCode).toString());
        } catch (android.app.AlertDialog v0_14) {
            v0_14.getCause().toString();
        }
        ((android.widget.Button) v2_1.findViewById(2131230725)).setOnClickListener(new com.isnowstudio.common.c.d(p5, p6));
        ((android.widget.Button) v2_1.findViewById(2131230726)).setOnClickListener(new com.isnowstudio.common.c.e(p5));
        return new android.app.AlertDialog$Builder(p5).setTitle(p5.getString(2131099661)).setView(v2_1).create();
    }

    public static void a(android.content.Context p2)
    {
        android.content.Intent v0_1 = new android.content.Intent("android.intent.action.VIEW");
        v0_1.setData(android.net.Uri.parse("market://search?q=pub:\"Isnow Studio\""));
        try {
            p2.startActivity(v0_1);
        } catch (android.net.Uri v1) {
            v0_1.setData(android.net.Uri.parse("http://market.android.com/search?q=\"pub:Isnow Studio\""));
            p2.startActivity(v0_1);
        }
        return;
    }

    public static void a(android.content.Context p3, String p4)
    {
        android.content.Intent v0_1 = new android.content.Intent("android.intent.action.VIEW");
        v0_1.setData(android.net.Uri.parse(new StringBuilder().append("market://details?id=").append(p4).toString()));
        try {
            p3.startActivity(v0_1);
        } catch (android.net.Uri v1) {
            v0_1.setData(android.net.Uri.parse(new StringBuilder().append("http://market.android.com/details?id=").append(p4).toString()));
            p3.startActivity(v0_1);
        }
        return;
    }
}
