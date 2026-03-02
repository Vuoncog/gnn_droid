package com.jgamelbe.CMP;
public class AdPushReceiver extends android.content.BroadcastReceiver {
    private static final String a;

    static AdPushReceiver()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "AdPushReceiver";
        }
        com.jgamelbe.CMP.AdPushReceiver.a = v0_1;
        return;
    }

    public AdPushReceiver()
    {
        return;
    }

    private int a(android.content.Context p7)
    {
        android.net.NetworkInfo[] v3_1;
        int v1 = 0;
        int v0_3 = ((android.net.ConnectivityManager) p7.getSystemService("connectivity"));
        if (v0_3.getActiveNetworkInfo() == null) {
            v3_1 = 0;
        } else {
            v3_1 = v0_3.getActiveNetworkInfo().isAvailable();
        }
        if (v3_1 != null) {
            android.net.NetworkInfo[] v3_2 = v0_3.getAllNetworkInfo();
            int v0_0 = 0;
            while (v0_0 < v3_2.length) {
                if (v3_2[v0_0].getState() == android.net.NetworkInfo$State.CONNECTED) {
                    if (v3_2[v0_0].getType() != 0) {
                        if (v3_2[v0_0].getType() == 1) {
                            v1 = 2;
                            break;
                        }
                    } else {
                        v1 = 1;
                        break;
                    }
                }
                v0_0++;
            }
        }
        return v1;
    }

    private void a(android.content.Context p4, com.jgamelbe.CMP.c.a p5)
    {
        try {
            ((android.app.NotificationManager) p4.getSystemService("notification")).cancel(p5.a.hashCode());
        } catch (String v0) {
            com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver]postNotification() failed:id=").append(p5.a).toString());
        }
        return;
    }

    private boolean b(android.content.Context p4, com.jgamelbe.CMP.c.d p5)
    {
        int v0_3 = new com.jgamelbe.CMP.c.c(p5.a.a, p5.a.q);
        v0_3.a(p5.b);
        v0_3.b(p5.c);
        v0_3.b();
        com.jgamelbe.CMP.b.b.a().a(p4);
        return 1;
    }

    public void a(android.content.Context p7, long p8)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver]triggerAdPush() delaySeconds: ").append(p8).toString());
        android.app.AlarmManager v0_2 = new android.content.Intent(p7, com.jgamelbe.CMP.e.r.a().f);
        v0_2.setAction("com.jgamelbe.cmp.action_mytriggerBootup");
        android.app.PendingIntent v1_3 = android.app.PendingIntent.getBroadcast(p7, 0, v0_2, 0);
        if (v1_3 != null) {
            long v2_0 = java.util.Calendar.getInstance();
            v2_0.setTimeInMillis(System.currentTimeMillis());
            v2_0.add(13, ((int) p8));
            ((android.app.AlarmManager) p7.getSystemService("alarm")).set(0, v2_0.getTimeInMillis(), v1_3);
        }
        return;
    }

    public boolean a(android.content.Context p7, com.jgamelbe.CMP.c.d p8)
    {
        if (p8.b == null) {
            p8.b = new java.util.Date();
        }
        if (p8.c == null) {
            p8.c = new java.util.Date();
        }
        Object[] v2_1 = new Object[1];
        v2_1[0] = Long.valueOf(p8.b.getTime());
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, String.format("[commit install log ] StartTime time long:%d", v2_1));
        return this.b(p7, p8);
    }

    public void onReceive(android.content.Context p6, android.content.Intent p7)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, "[AdPushReceiver] onReceive enter!");
        if (p7 != null) {
            String v0_26 = p7.getAction();
            if (v0_26 != null) {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] onReceive() action=").append(v0_26).toString());
                if (!v0_26.equalsIgnoreCase("android.intent.action.BOOT_COMPLETED")) {
                    if (!v0_26.equalsIgnoreCase("android.intent.action.PACKAGE_INSTALL")) {
                        if (!v0_26.equalsIgnoreCase("android.intent.action.PACKAGE_ADDED")) {
                            if ((!v0_26.equalsIgnoreCase("android.intent.action.PACKAGE_REMOVED")) && (!v0_26.equalsIgnoreCase("android.intent.action.PACKAGE_REPLACED"))) {
                                if (!v0_26.equalsIgnoreCase(com.jgamelbe.CMP.e.b())) {
                                    if (!v0_26.equalsIgnoreCase(com.jgamelbe.CMP.e.c())) {
                                        if (!v0_26.equalsIgnoreCase("com.jgamelbe.cmp.action_mytriggerBootup")) {
                                            if (v0_26.equalsIgnoreCase("android.net.conn.CONNECTIVITY_CHANGE")) {
                                                if (com.jgamelbe.CMP.e.r.a().b() == null) {
                                                    android.content.Intent v1_50 = com.jgamelbe.CMP.e.o.b(p6);
                                                    Class v2_25 = com.jgamelbe.CMP.e.o.c(p6);
                                                    boolean v3_16 = com.jgamelbe.CMP.e.o.d(p6);
                                                    if ((v1_50 == null) || ((v1_50.length() == 0) || ((v2_25 == null) || (v2_25.length() == 0)))) {
                                                        return;
                                                    } else {
                                                        com.jgamelbe.CMP.e.r.a().a(p6, v1_50, v2_25, v3_16);
                                                    }
                                                }
                                                switch (this.a(p6)) {
                                                    case 0:
                                                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, "[AdPushReceiver] net disconected notify! ");
                                                    case 1:
                                                    case 2:
                                                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, "[AdPushReceiver] net connect notify ");
                                                        android.content.Intent v1_55 = new android.content.Intent(p6, com.jgamelbe.CMP.e.r.a().g);
                                                        v1_55.setAction(v0_26);
                                                        p6.startService(v1_55);
                                                        break;
                                                    default:
                                                }
                                            }
                                        } else {
                                            String v0_29 = new android.content.Intent(p6, com.jgamelbe.CMP.e.r.a().g);
                                            v0_29.setAction("android.intent.action.BOOT_COMPLETED");
                                            p6.startService(v0_29);
                                        }
                                    } else {
                                        android.content.Intent v1_2 = new android.content.Intent(p6, com.jgamelbe.CMP.e.r.a().g);
                                        v1_2.setAction(v0_26);
                                        p6.startService(v1_2);
                                    }
                                } else {
                                    String v0_2 = p7.getStringExtra("packageName");
                                    if (v0_2 != null) {
                                        android.content.Intent v1_4 = v0_2.split(";");
                                        String v0_3 = 0;
                                        while (v0_3 < v1_4.length) {
                                            if (com.jgamelbe.CMP.b.e.a(p6, v1_4[v0_3])) {
                                                p6.startActivity(p6.getPackageManager().getLaunchIntentForPackage(v1_4[v0_3]));
                                            }
                                            v0_3++;
                                        }
                                    }
                                }
                            }
                        } else {
                            Class v2_9 = p7.getData().getSchemeSpecificPart();
                            if (com.jgamelbe.CMP.e.r.a().h.containsKey(v2_9)) {
                                try {
                                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] onReceive() ACTION_PACKAGE_ADDED packageName=").append(v2_9).toString());
                                    String v0_12 = ((com.jgamelbe.CMP.c.d) com.jgamelbe.CMP.e.r.a().h.get(v2_9));
                                } catch (String v0_14) {
                                    v0_14.printStackTrace();
                                    com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] Intent.ACTION_PACKAGE_ADDED failed! packageName :").append(v2_9).append(" !e:").append(v0_14).toString());
                                }
                                if (v0_12 != null) {
                                    com.jgamelbe.CMP.e.r.a().h.remove(v2_9);
                                    v0_12.c = new java.util.Date();
                                    this.a(p6, v0_12);
                                    try {
                                        p6.startActivity(p6.getPackageManager().getLaunchIntentForPackage(v2_9));
                                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver]commitInstallLogTask() start app :").append(v2_9).toString());
                                    } catch (android.content.Intent v1_17) {
                                        v1_17.printStackTrace();
                                        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver]commitInstallLogTask() failed! start app :").append(v2_9).toString());
                                    }
                                    this.a(p6, v0_12.a);
                                } else {
                                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, "[AdPushReceiver] onReceive() ACTION_PACKAGE_ADDED installVo is null !");
                                }
                            }
                        }
                    }
                } else {
                    String v0_19 = com.jgamelbe.CMP.e.o.a(p6, "adActivity", "");
                    if ((v0_19 != null) && (v0_19.length() > 0)) {
                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] onReceive() user_activity=").append(v0_19).toString());
                        com.jgamelbe.CMP.AdPushManager.setUserActivity(p6, v0_19);
                    }
                    String v0_21 = com.jgamelbe.CMP.e.o.a(p6, "adReceiver", "");
                    if ((v0_21 != null) && (v0_21.length() > 0)) {
                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] onReceive() user_receiver=").append(v0_21).toString());
                        com.jgamelbe.CMP.AdPushManager.setUserReceiver(p6, v0_21);
                    }
                    String v0_23 = com.jgamelbe.CMP.e.o.a(p6, "adService", "");
                    if ((v0_23 != null) && (v0_23.length() > 0)) {
                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, new StringBuilder("[AdPushReceiver] onReceive() user_service=").append(v0_23).toString());
                        com.jgamelbe.CMP.AdPushManager.setUserService(p6, v0_23);
                    }
                    this.a(p6, 180);
                }
            }
        } else {
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.AdPushReceiver.a, "[AdPushReceiver]onReceive() exit!intent == null");
        }
        return;
    }
}
