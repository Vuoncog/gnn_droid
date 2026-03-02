package net.youmi.android;
 class a {
    static long a;
    static long b;
    static boolean c;
    static net.youmi.android.ax d;

    static a()
    {
        net.youmi.android.a.a = 0;
        net.youmi.android.a.b = 0;
        net.youmi.android.a.c = 0;
        return;
    }

    a()
    {
        return;
    }

    static String a(android.app.Activity p6, int p7, String p8)
    {
        try {
            String v0_2 = new StringBuilder(512);
            v0_2.append("adid=");
            v0_2.append(p7);
            net.youmi.android.t.a(v0_2, "sd", p8);
            int v1_1 = "0";
        } catch (String v0) {
            String v0_1 = "";
            return v0_1;
        }
        if (net.youmi.android.e.i(p6)) {
            v1_1 = "1";
        }
        net.youmi.android.t.a(v0_2, "ts", v1_1);
        int v1_3 = new java.util.Date(System.currentTimeMillis());
        net.youmi.android.t.a(v0_2, p6, v1_3);
        net.youmi.android.t.a(v0_2, "sig", net.youmi.android.as.b(v0_2.toString(), new StringBuilder(String.valueOf(net.youmi.android.n.c())).append(net.youmi.android.t.a().substring(0, ((v1_3.getSeconds() % 16) + 1))).toString()));
        String v0_3 = v0_2.toString();
        int v1_13 = net.youmi.android.ag.a(2147483647);
        v0_1 = new StringBuilder(String.valueOf(net.youmi.android.ar.a(v0_3, v1_13))).append("&k=").append(v1_13).toString();
        return v0_1;
    }

    static String a(android.app.Activity p6, int p7, String p8, int p9)
    {
        try {
            String v0_1 = new StringBuilder(512);
            v0_1.append("adid=");
            v0_1.append(p7);
            net.youmi.android.t.a(v0_1, "et", new StringBuilder(String.valueOf(p9)).toString());
            net.youmi.android.t.a(v0_1, "eid", p8);
            int v1_2 = "0";
        } catch (String v0) {
            String v0_2 = "";
            return v0_2;
        }
        if (net.youmi.android.e.i(p6)) {
            v1_2 = "1";
        }
        net.youmi.android.t.a(v0_1, "ts", v1_2);
        int v1_4 = new java.util.Date(System.currentTimeMillis());
        net.youmi.android.t.a(v0_1, p6, v1_4);
        net.youmi.android.t.a(v0_1, "sig", net.youmi.android.as.b(v0_1.toString(), new StringBuilder(String.valueOf(net.youmi.android.n.c())).append(net.youmi.android.t.a().substring(0, ((v1_4.getSeconds() % 16) + 1))).toString()));
        String v0_3 = v0_1.toString();
        int v1_14 = net.youmi.android.ag.a(2147483647);
        v0_2 = new StringBuilder(String.valueOf(net.youmi.android.ar.a(v0_3, v1_14))).append("&k=").append(v1_14).toString();
        return v0_2;
    }

    static String a(android.app.Activity p6, net.youmi.android.AdView p7)
    {
        try {
            String v0_1 = new StringBuilder(512);
            v0_1.append("adw=");
            int v1_1 = p7.getAdWidth();
        } catch (String v0) {
            String v0_2 = "";
            return v0_2;
        }
        if (v1_1 <= 0) {
            v1_1 = p7.a().a();
        }
        v0_1.append(v1_1);
        net.youmi.android.t.a(v0_1, "adh", new StringBuilder(String.valueOf(p7.getAdHeight())).toString());
        int v1_3 = "0";
        if (net.youmi.android.e.i(p6)) {
            v1_3 = "1";
        }
        net.youmi.android.t.a(v0_1, "ts", v1_3);
        int v1_6 = new java.util.Date(System.currentTimeMillis());
        net.youmi.android.t.a(v0_1, p6, v1_6);
        net.youmi.android.t.a(v0_1, "sig", net.youmi.android.as.b(v0_1.toString(), new StringBuilder(String.valueOf(net.youmi.android.n.c())).append(net.youmi.android.t.a().substring(0, ((v1_6.getSeconds() % 16) + 1))).toString()));
        String v0_3 = v0_1.toString();
        int v1_15 = net.youmi.android.ag.a(2147483647);
        v0_2 = new StringBuilder(String.valueOf(net.youmi.android.ar.a(v0_3, v1_15))).append("&k=").append(v1_15).toString();
        return v0_2;
    }

    static net.youmi.android.z a(android.app.Activity p6, String p7)
    {
        net.youmi.android.z v0_1;
        if (p7 != null) {
            try {
                net.youmi.android.z v0_4 = new org.json.JSONObject(p7);
                String v1_0 = net.youmi.android.bd.a(net.youmi.android.bd.a(v0_4, "result", 0), "code", -999);
            } catch (net.youmi.android.z v0) {
                v0_1 = 0;
            }
            if (v1_0 != -999) {
                net.youmi.android.g.a(p6, v1_0, 3);
                if (v1_0 != null) {
                } else {
                    v0_1 = net.youmi.android.z.a(net.youmi.android.bd.a(v0_4, "data", 0));
                }
            } else {
                net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
                v0_1 = 0;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    static void a(net.youmi.android.AdView p1)
    {
        try {
            if (net.youmi.android.a.d != null) {
                p1.a(net.youmi.android.a.d);
            }
        } catch (net.youmi.android.ax v0) {
        }
        return;
    }

    static boolean a()
    {
        int v0_1;
        if (net.youmi.android.a.c) {
            if ((System.currentTimeMillis() - net.youmi.android.a.b) < 60000) {
                v0_1 = 1;
            } else {
                net.youmi.android.a.c = 0;
                v0_1 = 0;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    static net.youmi.android.ax b(android.app.Activity p11, net.youmi.android.AdView p12)
    {
        try {
            int v0_1;
            int v0_7 = net.youmi.android.cg.d(p11, net.youmi.android.t.a(net.youmi.android.cr.b(), net.youmi.android.a.a(p11, p12)));
            boolean v1_2 = net.youmi.android.bd.a(net.youmi.android.bd.a(v0_7, "result", 0), "code", -999);
        } catch (int v0) {
            v0_1 = 0;
            return v0_1;
        }
        if (v1_2 != -999) {
            net.youmi.android.g.a(p11, v1_2, 1);
            int v0_0 = net.youmi.android.bd.a(v0_7, "data", 0);
            if (v0_0 == 0) {
                v0_1 = 0;
                return v0_1;
            } else {
                int v2_5 = net.youmi.android.bd.a(v0_0, "adid", -1);
                String v3_2 = net.youmi.android.bd.a(v0_0, "sd", 0);
                String v4_2 = net.youmi.android.bd.a(v0_0, "text", "");
                String v6 = net.youmi.android.bd.a(v0_0, "img", "");
                String v5_2 = net.youmi.android.bd.a(v0_0, "url", "");
                int v7_1 = net.youmi.android.bd.a(v0_0, "type", 1);
                int v8_1 = net.youmi.android.bd.a(v0_0, "opentype", 1);
                net.youmi.android.ch.a(net.youmi.android.bd.a(v0_0, "rqivsec", 30));
                v0_1 = new net.youmi.android.ax();
                if (v0_1.a(p11, v2_5, v3_2, v4_2, v5_2, v6, v7_1, v8_1)) {
                    return v0_1;
                } else {
                    v0_1 = 0;
                    return v0_1;
                }
            }
        } else {
            net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
        }
    }

    static void b(android.app.Activity p2, int p3, String p4, int p5)
    {
        try {
            new Thread(new net.youmi.android.x(p2, p3, p4, p5)).start();
        } catch (Exception v0) {
        }
        return;
    }

    static boolean b()
    {
        int v0_2;
        if (System.currentTimeMillis() < net.youmi.android.a.a) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static boolean b(android.app.Activity p5, int p6, String p7)
    {
        try {
            int v0_2;
            int v0_1 = net.youmi.android.bd.a(net.youmi.android.bd.a(net.youmi.android.cg.d(p5, net.youmi.android.t.a(net.youmi.android.cr.c(), net.youmi.android.a.a(p5, p6, p7))), "result", 0), "code", -999);
        } catch (int v0) {
            v0_2 = 0;
            return v0_2;
        }
        if (v0_1 != -999) {
            net.youmi.android.g.a(p5, v0_1, 2);
            if (v0_1 != 0) {
                v0_2 = 0;
                return v0_2;
            } else {
                v0_2 = 1;
                return v0_2;
            }
        } else {
            net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
            v0_2 = 0;
            return v0_2;
        }
    }

    static long c()
    {
        long v0_1;
        long v0_0 = System.currentTimeMillis();
        if (net.youmi.android.a.a <= v0_0) {
            v0_1 = 100;
        } else {
            v0_1 = (net.youmi.android.a.a - v0_0);
        }
        return v0_1;
    }

    static long c(android.app.Activity p5, net.youmi.android.AdView p6)
    {
        try {
            Exception v0_6;
            if (net.youmi.android.a.b()) {
                if (!net.youmi.android.a.a()) {
                    net.youmi.android.a.c = 1;
                    net.youmi.android.a.b = System.currentTimeMillis();
                    try {
                        Exception v0_1 = net.youmi.android.a.b(p5, p6);
                    } catch (Exception v0) {
                        net.youmi.android.a.c = 0;
                        net.youmi.android.a.a(p6);
                    }
                    if (v0_1 == null) {
                        net.youmi.android.a.a = (System.currentTimeMillis() + 10000);
                        try {
                            p6.d();
                        } catch (Exception v0) {
                        }
                    } else {
                        net.youmi.android.a.d = v0_1;
                        net.youmi.android.a.a = (net.youmi.android.a.d() + System.currentTimeMillis());
                        v0_1.k();
                        if (net.youmi.android.a.b(p5, v0_1.f(), v0_1.e())) {
                        } else {
                            v0_1.j();
                        }
                    }
                } else {
                    net.youmi.android.a.a(p6);
                    net.youmi.android.cd.a(p5);
                    v0_6 = net.youmi.android.a.d();
                    return v0_6;
                }
            } else {
                net.youmi.android.a.a(p6);
                net.youmi.android.cd.a(p5);
                v0_6 = net.youmi.android.a.c();
                return v0_6;
            }
        } catch (Exception v0) {
        }
        net.youmi.android.cd.a(p5);
        v0_6 = net.youmi.android.a.c();
        return v0_6;
    }

    static String c(android.app.Activity p2, int p3, String p4)
    {
        try {
            int v0_1 = net.youmi.android.t.a(net.youmi.android.cr.e(), net.youmi.android.a.a(p2, p3, p4));
        } catch (int v0) {
            v0_1 = 0;
        }
        return v0_1;
    }

    static boolean c(android.app.Activity p5, int p6, String p7, int p8)
    {
        try {
            int v0_2;
            int v0_1 = net.youmi.android.bd.a(net.youmi.android.bd.a(net.youmi.android.cg.d(p5, net.youmi.android.t.a(net.youmi.android.cr.d(), net.youmi.android.a.a(p5, p6, p7, p8))), "result", 0), "code", -999);
        } catch (int v0) {
            v0_2 = 0;
            return v0_2;
        }
        if (v0_1 != -999) {
            net.youmi.android.g.a(p5, v0_1, 4);
            if (v0_1 != 0) {
                v0_2 = 0;
                return v0_2;
            } else {
                v0_2 = 1;
                return v0_2;
            }
        } else {
            net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
            v0_2 = 0;
            return v0_2;
        }
    }

    static long d()
    {
        long v0_1 = ((long) net.youmi.android.h.d());
        if (net.youmi.android.n.d() > v0_1) {
            v0_1 = net.youmi.android.n.d();
        }
        if (net.youmi.android.ch.a() > v0_1) {
            v0_1 = net.youmi.android.ch.a();
        }
        return v0_1;
    }

    static boolean d(android.app.Activity p5, int p6, String p7)
    {
        try {
            int v0_1;
            int v0_0 = net.youmi.android.bd.a(net.youmi.android.bd.a(net.youmi.android.cg.d(p5, net.youmi.android.a.c(p5, p6, p7)), "result", 0), "code", -999);
        } catch (int v0) {
            v0_1 = 0;
            return v0_1;
        }
        if (v0_0 != -999) {
            net.youmi.android.g.a(p5, v0_0, 3);
            if (v0_0 != 0) {
                v0_1 = 0;
                return v0_1;
            } else {
                v0_1 = 1;
                return v0_1;
            }
        } else {
            net.youmi.android.g.b("Unable to connect to the server, please check your network configuration!");
            v0_1 = 0;
            return v0_1;
        }
    }
}
