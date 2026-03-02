package com.isnowstudio.common.c;
public final class a {
    private static java.util.List a;

    static a()
    {
        com.isnowstudio.common.c.a.a = 0;
        return;
    }

    public a()
    {
        return;
    }

    public static void a(android.content.Context p2, java.io.File p3, String p4)
    {
        android.widget.Toast v0_1 = new android.content.Intent();
        v0_1.setAction("android.intent.action.VIEW");
        v0_1.setDataAndType(android.net.Uri.fromFile(p3), p4);
        try {
            p2.startActivity(v0_1);
        } catch (android.widget.Toast v0) {
            android.widget.Toast.makeText(p2, "No app found to open it!", 0).show();
        }
        return;
    }

    public static void a(android.content.Context p6, String p7)
    {
        String v0_6 = new StringBuilder().append(p7).append("-").append(android.os.Build.BRAND).append(" ").append(android.os.Build.MODEL).append(" ").append(android.os.Build$VERSION.RELEASE).toString();
        try {
            android.content.Intent v1_5 = new android.content.Intent("android.intent.action.VIEW");
            v1_5.setData(android.net.Uri.parse("isnowstudio@gmail.com"));
            v1_5.setClassName("com.google.android.gm", "com.google.android.gm.ComposeActivityGmail");
            v1_5.putExtra("android.intent.extra.SUBJECT", v0_6);
            p6.startActivity(v1_5);
        } catch (android.content.Intent v1) {
            android.content.Intent v1_8 = new android.content.Intent("android.intent.action.SEND");
            v1_8.setType("text/plain");
            String[] v3_2 = new String[1];
            v3_2[0] = "isnowstudio@gmail.com";
            v1_8.putExtra("android.intent.extra.EMAIL", v3_2);
            v1_8.putExtra("android.intent.extra.SUBJECT", v0_6);
            p6.startActivity(v1_8);
        }
        return;
    }

    public static void a(android.content.Context p2, String p3, String p4)
    {
        android.content.Intent v0_1 = new android.content.Intent("android.intent.action.SEND");
        v0_1.setType("text/plain");
        v0_1.putExtra("android.intent.extra.SUBJECT", p3);
        v0_1.putExtra("android.intent.extra.TEXT", p4);
        p2.startActivity(v0_1);
        return;
    }
}
