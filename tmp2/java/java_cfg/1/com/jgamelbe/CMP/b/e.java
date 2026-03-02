package com.jgamelbe.CMP.b;
public final class e {
    private static final String a;

    static e()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyEngineUtils";
        }
        com.jgamelbe.CMP.b.e.a = v0_1;
        return;
    }

    public e()
    {
        return;
    }

    public static void a(android.content.Context p7, long p8)
    {
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.e.a, new StringBuilder("[MyEngineUtils]triggerAdPush() delaySeconds: ").append(p8).toString());
        java.util.Date v1_1 = new java.util.Date();
        long v0_2 = new android.content.Intent(p7, com.jgamelbe.CMP.e.r.a().f);
        v0_2.setAction(com.jgamelbe.CMP.e.c());
        long v2_3 = android.app.PendingIntent.getBroadcast(p7, 0, v0_2, 0);
        if (v2_3 != 0) {
            long v3_0 = java.util.Calendar.getInstance();
            v3_0.setTimeInMillis(System.currentTimeMillis());
            v3_0.add(13, ((int) p8));
            ((android.app.AlarmManager) p7.getSystemService("alarm")).set(0, v3_0.getTimeInMillis(), v2_3);
            com.jgamelbe.CMP.e.o.a(p7, (v1_1.getTime() + (1000 * p8)));
        }
        return;
    }

    public static boolean a(android.content.Context p5)
    {
        int v0_3;
        if (new java.util.Date().getTime() <= com.jgamelbe.CMP.e.o.e(p5)) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public static boolean a(android.content.Context p3, String p4)
    {
        java.util.Iterator v2 = p3.getPackageManager().getInstalledPackages(0).iterator();
        while (v2.hasNext()) {
            if (((android.content.pm.PackageInfo) v2.next()).packageName.equals(p4)) {
                int v0_4 = 1;
            }
            return v0_4;
        }
        v0_4 = 0;
        return v0_4;
    }

    public static void b(android.content.Context p6)
    {
        long v0_0 = 0;
        int v1_2 = com.jgamelbe.CMP.e.o.f(p6);
        java.util.Date v3_1 = new java.util.Date();
        if (v1_2 >= 0) {
            java.util.Date v4_3 = new java.util.Date(v1_2);
            if ((v3_1.getYear() != v4_3.getYear()) || ((v3_1.getMonth() != v4_3.getMonth()) || (v3_1.getDay() != v4_3.getDay()))) {
                com.jgamelbe.CMP.e.o.a(p6, 0);
                com.jgamelbe.CMP.e.o.b(p6, v3_1.getTime());
            }
        }
        int v1_5 = com.jgamelbe.CMP.e.o.g(p6);
        if (v1_5 >= 0) {
            v0_0 = v1_5;
        }
        com.jgamelbe.CMP.e.o.a(p6, (v0_0 + 1));
        return;
    }

    public static int c(android.content.Context p6)
    {
        long v0 = 0;
        int v1_2 = com.jgamelbe.CMP.e.o.f(p6);
        java.util.Date v3_1 = new java.util.Date();
        if (v1_2 >= 0) {
            java.util.Date v4_3 = new java.util.Date(v1_2);
            if ((v3_1.getYear() != v4_3.getYear()) || ((v3_1.getMonth() != v4_3.getMonth()) || (v3_1.getDay() != v4_3.getDay()))) {
                com.jgamelbe.CMP.e.o.a(p6, 0);
                com.jgamelbe.CMP.e.o.b(p6, v3_1.getTime());
            }
        }
        int v1_5 = com.jgamelbe.CMP.e.o.g(p6);
        if (v1_5 >= 0) {
            v0 = v1_5;
        }
        return v0;
    }
}
