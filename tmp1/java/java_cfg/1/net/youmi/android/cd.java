package net.youmi.android;
 class cd {
    static String a;
    static String b;
    static String c;

    static cd()
    {
        net.youmi.android.cd.a = "E2FDAA28C7344D2F9FAA4A0FEC1296AA";
        net.youmi.android.cd.b = "startTime";
        net.youmi.android.cd.c = "lastActiveTime";
        return;
    }

    cd()
    {
        return;
    }

    static java.util.Properties a(android.content.Context p1)
    {
        return net.youmi.android.aa.a(p1, net.youmi.android.cd.a);
    }

    static void a(android.app.Activity p2)
    {
        if (!net.youmi.android.e.i(p2)) {
            int v0_1 = p2.getTaskId();
            if (!net.youmi.android.e.a(v0_1)) {
                net.youmi.android.e.b(v0_1);
                net.youmi.android.cd.d(p2);
                net.youmi.android.cd.e(p2);
            } else {
                net.youmi.android.cd.f(p2);
            }
        }
        return;
    }

    static net.youmi.android.by b(android.app.Activity p4)
    {
        try {
            net.youmi.android.by v0_2;
            net.youmi.android.by v0_0 = net.youmi.android.cd.a(p4);
        } catch (net.youmi.android.by v0) {
            v0_2 = new net.youmi.android.by();
            return v0_2;
        }
        if (v0_0 == null) {
        } else {
            net.youmi.android.by v1_1 = new net.youmi.android.by();
            v1_1.a = net.youmi.android.aa.a(v0_0, net.youmi.android.cd.b, 0);
            v1_1.b = net.youmi.android.aa.a(v0_0, net.youmi.android.cd.c, 0);
            v0_2 = v1_1;
            return v0_2;
        }
    }

    private static String c(android.app.Activity p8)
    {
        try {
            StringBuilder v2_0;
            String v0_2 = new StringBuilder(512);
            int v1_2 = net.youmi.android.cd.b(p8);
            StringBuilder v2_5 = net.youmi.android.m.a(p8);
            String v3_0 = "";
        } catch (String v0) {
            String v0_1 = "";
            return v0_1;
        }
        if (v2_5 == null) {
            v2_0 = "";
        } else {
            try {
                v3_0 = new StringBuilder(String.valueOf(v2_5.getLongitude())).toString();
                v2_0 = new StringBuilder(String.valueOf(v2_5.getLatitude())).toString();
            } catch (StringBuilder v2) {
                v2_0 = "";
            }
        }
        v0_2.append("lbt=");
        v0_2.append(v1_2.a());
        net.youmi.android.t.a(v0_2, "let", new StringBuilder(String.valueOf(v1_2.b())).toString());
        net.youmi.android.t.a(v0_2, "lon", v3_0);
        net.youmi.android.t.a(v0_2, "lat", v2_0);
        net.youmi.android.t.a(v0_2, "scn", net.youmi.android.e.d());
        int v1_9 = new java.util.Date(System.currentTimeMillis());
        net.youmi.android.t.a(v0_2, p8, v1_9);
        net.youmi.android.t.a(v0_2, "sig", net.youmi.android.as.b(v0_2.toString(), new StringBuilder(String.valueOf(net.youmi.android.n.c())).append(net.youmi.android.t.a().substring(0, ((v1_9.getSeconds() % 16) + 1))).toString()));
        String v0_3 = v0_2.toString();
        int v1_18 = net.youmi.android.ag.a(2147483647);
        v0_1 = new StringBuilder(String.valueOf(net.youmi.android.ar.a(v0_3, v1_18))).append("&k=").append(v1_18).toString();
        return v0_1;
    }

    private static void d(android.app.Activity p4)
    {
        try {
            String v0_1 = net.youmi.android.bd.a(net.youmi.android.bd.a(net.youmi.android.cg.d(p4, net.youmi.android.t.a(net.youmi.android.cr.a(), net.youmi.android.cd.c(p4))), "result", 0), "code", -999);
        } catch (String v0) {
            return;
        }
        if (v0_1 != -999) {
            net.youmi.android.g.a(p4, v0_1, 0);
            return;
        } else {
            net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
            return;
        }
    }

    private static boolean e(android.app.Activity p5)
    {
        try {
            int v0_6 = ((int) (System.currentTimeMillis() / 1000));
            java.util.Properties v1_1 = new java.util.Properties();
            v1_1.setProperty(net.youmi.android.cd.b, new StringBuilder(String.valueOf(v0_6)).toString());
            v1_1.setProperty(net.youmi.android.cd.c, new StringBuilder(String.valueOf(v0_6)).toString());
            int v0_4 = net.youmi.android.aa.a(p5, v1_1, net.youmi.android.cd.a);
        } catch (int v0) {
            v0_4 = 0;
        }
        return v0_4;
    }

    private static boolean f(android.app.Activity p6)
    {
        try {
            boolean v0_0 = net.youmi.android.cd.b(p6);
            java.util.Properties v1_1 = new java.util.Properties();
            String v2_5 = (System.currentTimeMillis() / 1000);
        } catch (boolean v0) {
            boolean v0_8 = 0;
            return v0_8;
        }
        if (v0_0.a() == 0) {
            v1_1.setProperty(net.youmi.android.cd.b, new StringBuilder(String.valueOf(v2_5)).toString());
            v1_1.setProperty(net.youmi.android.cd.c, new StringBuilder(String.valueOf(v2_5)).toString());
        } else {
            v1_1.setProperty(net.youmi.android.cd.b, new StringBuilder(String.valueOf(v0_0.a())).toString());
            v1_1.setProperty(net.youmi.android.cd.c, new StringBuilder(String.valueOf(v2_5)).toString());
        }
        v0_8 = net.youmi.android.aa.a(p6, v1_1, net.youmi.android.cd.a);
        return v0_8;
    }
}
