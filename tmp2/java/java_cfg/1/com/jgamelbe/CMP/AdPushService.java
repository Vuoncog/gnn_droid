package com.jgamelbe.CMP;
public class AdPushService extends android.app.Service {
    private static final String a;

    static AdPushService()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "AdPushService";
        }
        com.jgamelbe.CMP.AdPushService.a = v0_1;
        return;
    }

    public AdPushService()
    {
        return;
    }

    private void a()
    {
        new com.jgamelbe.CMP.d(this).execute(0);
        return;
    }

    private void a(android.content.Context p5)
    {
        if (new com.jgamelbe.CMP.e.b(p5).a()) {
            if (com.jgamelbe.CMP.e.r.a().b() == null) {
                com.jgamelbe.CMP.e.r.a().a(p5, com.jgamelbe.CMP.e.o.b(p5), com.jgamelbe.CMP.e.o.c(p5), com.jgamelbe.CMP.e.o.d(p5));
            }
            int v0_4 = new android.os.Bundle();
            v0_4.putInt("GetPushAdsMode", 1);
            new com.jgamelbe.CMP.b.v(p5, v0_4).a(0);
        }
        return;
    }

    static synthetic void a(com.jgamelbe.CMP.AdPushService p0, android.content.Context p1)
    {
        p0.a(p1);
        return;
    }

    public android.os.IBinder onBind(android.content.Intent p3)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onBind start ");
        return 0;
    }

    public void onCreate()
    {
        super.onCreate();
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onCreate start ");
        return;
    }

    public void onDestroy()
    {
        super.onDestroy();
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onDestroy start ");
        return;
    }

    public void onStart(android.content.Intent p5, int p6)
    {
        super.onStart(p5, p6);
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onStart start ");
        if (p5 != null) {
            boolean v0_6 = p5.getAction();
            if (v0_6) {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, new StringBuilder("[AdPushService] onStart , action= ").append(v0_6).toString());
                if (!v0_6.equalsIgnoreCase("android.intent.action.BOOT_COMPLETED")) {
                    if (!v0_6.equalsIgnoreCase(com.jgamelbe.CMP.e.c())) {
                        if ((v0_6.equalsIgnoreCase("android.net.conn.CONNECTIVITY_CHANGE")) && (com.jgamelbe.CMP.b.e.a(this))) {
                            this.a();
                        }
                    } else {
                        this.a();
                    }
                } else {
                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onStart bootup ");
                    boolean v0_4 = com.jgamelbe.CMP.e.o.b(this);
                    String v1_7 = com.jgamelbe.CMP.e.o.c(this);
                    boolean v2_3 = com.jgamelbe.CMP.e.o.d(this);
                    if ((v0_4) && ((v0_4.length() > 0) && ((v1_7 != null) && (v1_7.length() > 0)))) {
                        com.jgamelbe.CMP.AdPushManager.init(this, v0_4, v1_7, v2_3);
                    }
                }
            }
        } else {
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onStart exit. intent == null ");
        }
        return;
    }

    public boolean onUnbind(android.content.Intent p3)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushService.a, "[AdPushService] onDestroy onUnbind ");
        return super.onUnbind(p3);
    }
}
