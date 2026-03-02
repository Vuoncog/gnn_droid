package com.jgamelbe.CMP;
public class AdPushManager {
    public static boolean a;
    private static final String b;
    private static Object c;

    static AdPushManager()
    {
        Object v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "AdPushManager";
        }
        com.jgamelbe.CMP.AdPushManager.b = v0_1;
        com.jgamelbe.CMP.AdPushManager.a = 0;
        com.jgamelbe.CMP.AdPushManager.c = new Object();
        return;
    }

    public AdPushManager()
    {
        return;
    }

    private static Class a(Class p2, String p3)
    {
        try {
            if ((p3 == null) || (p3.equals(""))) {
                throw new IllegalArgumentException("\u9519\u8bef\uff1a\u5728AndroidManifest.xml\u6587\u4ef6\u4e2d\u6ce8\u518c\u60a8\u5b9a\u4e49\u7684activity,service\u548creceiver!");
            } else {
                return Class.forName(p3);
            }
        } catch (Class v0) {
            throw new IllegalArgumentException("\u9519\u8bef\uff1a\u5728AndroidManifest.xml\u6587\u4ef6\u4e2d\u6ce8\u518c\u60a8\u5b9a\u4e49\u7684activity,service\u548creceiver!");
        }
    }

    private static void a(String p2, String p3)
    {
        try {
            new android.app.AlertDialog$Builder(com.jgamelbe.CMP.e.r.a().b()).setTitle(p2).setMessage(p3).create().show();
        } catch (Exception v0) {
        }
        return;
    }

    public static void getPushAd()
    {
        if (com.jgamelbe.CMP.AdPushManager.a) {
            android.os.Bundle v0_3 = new android.os.Bundle();
            v0_3.putInt("GetPushAdsMode", 0);
            new com.jgamelbe.CMP.b.v(com.jgamelbe.CMP.e.r.a().b(), v0_3).a(0);
        } else {
            com.jgamelbe.CMP.AdPushManager.a("Error", "\u6ca1\u6709\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3AdHelper.init()!");
        }
        return;
    }

    public static String getSdkVersion()
    {
        return "android_v10.2.8";
    }

    public static void init(android.content.Context p3, String p4, String p5, boolean p6)
    {
        try {
            if (!com.jgamelbe.CMP.AdPushManager.a) {
                com.jgamelbe.CMP.AdPushManager.a = 1;
                com.jgamelbe.CMP.e.o.a(p3, p4);
                com.jgamelbe.CMP.e.o.b(p3, p5);
                com.jgamelbe.CMP.e.o.b(p3, p6);
                com.jgamelbe.CMP.e.r.a().a(p3, p4, p5, p6);
                new com.jgamelbe.CMP.b.w(p3, 0).a(0);
            } else {
                new com.jgamelbe.CMP.b.w(p3, 0).a(0);
            }
        } catch (com.jgamelbe.CMP.b.w v0_5) {
            throw v0_5;
        }
        return;
    }

    public static void setPushAdIcon(int p2)
    {
        if (com.jgamelbe.CMP.AdPushManager.a) {
            com.jgamelbe.CMP.e.r.a().i = p2;
        } else {
            com.jgamelbe.CMP.AdPushManager.a("Error", "\u6ca1\u6709\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3AdHelper.init()!");
        }
        return;
    }

    public static void setUserActivity(android.content.Context p3, String p4)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushManager.b, new StringBuilder("[AdPushManager] setUserActivity=").append(p4).toString());
        com.jgamelbe.CMP.e.r.a().e = com.jgamelbe.CMP.AdPushManager.a(com.jgamelbe.CMP.e.r.a().e, p4);
        com.jgamelbe.CMP.e.o.b(p3, "adActivity", p4);
        return;
    }

    public static void setUserReceiver(android.content.Context p3, String p4)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushManager.b, new StringBuilder("[AdPushManager] setUserReceiver=").append(p4).toString());
        com.jgamelbe.CMP.e.r.a().f = com.jgamelbe.CMP.AdPushManager.a(com.jgamelbe.CMP.e.r.a().f, p4);
        com.jgamelbe.CMP.e.o.b(p3, "adReceiver", p4);
        return;
    }

    public static void setUserService(android.content.Context p3, String p4)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushManager.b, new StringBuilder("[AdPushManager] setUserService=").append(p4).toString());
        com.jgamelbe.CMP.e.r.a().g = com.jgamelbe.CMP.AdPushManager.a(com.jgamelbe.CMP.e.r.a().g, p4);
        com.jgamelbe.CMP.e.o.b(p3, "adService", p4);
        return;
    }
}
