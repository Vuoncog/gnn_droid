package net.youmi.android;
public class AdManager {
    static boolean a;

    static AdManager()
    {
        net.youmi.android.AdManager.a = 0;
        return;
    }

    public AdManager()
    {
        return;
    }

    public static void init(String p2, String p3, int p4, boolean p5, double p6)
    {
        if (!net.youmi.android.AdManager.a) {
            net.youmi.android.AdManager.a = 1;
            net.youmi.android.n.a(p5);
            net.youmi.android.n.a(p2);
            net.youmi.android.n.b(p3);
            net.youmi.android.n.a(p4);
            net.youmi.android.n.a(p6);
            net.youmi.android.g.a(new StringBuilder("current sdk version is youmi android sdk ").append(net.youmi.android.h.c()).toString());
            net.youmi.android.g.a(new StringBuilder("App ID is set to ").append(p2).toString());
            net.youmi.android.g.a(new StringBuilder("App Sec is set to ").append(p3).toString());
            net.youmi.android.g.a(new StringBuilder("App Version is set to ").append(p6).toString());
            net.youmi.android.g.a(new StringBuilder("Requesting fresh ads every ").append(p4).append(" seconds.").toString());
        }
        return;
    }
}
