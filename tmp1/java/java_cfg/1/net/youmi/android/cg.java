package net.youmi.android;
 class cg {
    private static String a;

    cg()
    {
        return;
    }

    static int a(android.content.Context p1)
    {
        return net.youmi.android.cg.a(net.youmi.android.cg.b(p1));
    }

    static int a(String p3)
    {
        int v0_2;
        if (p3 != null) {
            int v0_3 = p3.toLowerCase().trim();
            if (v0_3.length() != 0) {
                if (!v0_3.equals("wifi")) {
                    if (!v0_3.equals("cmnet")) {
                        if (!v0_3.equals("cmwap")) {
                            if (!v0_3.equals("uninet")) {
                                if (!v0_3.equals("uniwap")) {
                                    if (!v0_3.equals("3gnet")) {
                                        if (!v0_3.equals("3gwap")) {
                                            if (!v0_3.equals("ctnet")) {
                                                if (!v0_3.equals("ctwap")) {
                                                    if (!v0_3.equals("internet")) {
                                                        v0_2 = -1;
                                                    } else {
                                                        v0_2 = 9;
                                                    }
                                                } else {
                                                    v0_2 = 8;
                                                }
                                            } else {
                                                v0_2 = 7;
                                            }
                                        } else {
                                            v0_2 = 6;
                                        }
                                    } else {
                                        v0_2 = 5;
                                    }
                                } else {
                                    v0_2 = 4;
                                }
                            } else {
                                v0_2 = 3;
                            }
                        } else {
                            v0_2 = 2;
                        }
                    } else {
                        v0_2 = 1;
                    }
                } else {
                    v0_2 = 0;
                }
            } else {
                v0_2 = -1;
            }
        } else {
            v0_2 = -1;
        }
        return v0_2;
    }

    static java.net.HttpURLConnection a(android.content.Context p3, String p4)
    {
        java.net.HttpURLConnection v0_1;
        if (p3.checkCallingOrSelfPermission("android.permission.INTERNET") != -1) {
            try {
                java.net.HttpURLConnection v0_5 = new java.net.URL(p4);
            } catch (java.net.HttpURLConnection v0) {
                v0_5 = 0;
            }
            if (v0_5 != null) {
                v0_1 = net.youmi.android.cg.a(v0_5, net.youmi.android.cg.a(p3));
            } else {
                v0_1 = 0;
            }
        } else {
            net.youmi.android.g.b("Cannot request an ad without Internet permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.INTERNET\" />");
            v0_1 = 0;
        }
        return v0_1;
    }

    private static java.net.HttpURLConnection a(java.net.URL p7, int p8)
    {
        Exception v1_2;
        if (p7 != null) {
            if (p8 == 2) {
                try {
                    p7 = ((java.net.HttpURLConnection) p7.openConnection(new java.net.Proxy(java.net.Proxy$Type.HTTP, new java.net.InetSocketAddress("10.0.0.172", 80))));
                    v1_2 = p7;
                } catch (Exception v1) {
                }
                return v1_2;
            }
            if (p8 == 8) {
                try {
                    p7 = ((java.net.HttpURLConnection) p7.openConnection(new java.net.Proxy(java.net.Proxy$Type.HTTP, new java.net.InetSocketAddress("10.0.0.200", 80))));
                    v1_2 = p7;
                } catch (Exception v1) {
                }
                return v1_2;
            }
            try {
                v1_2 = ((java.net.HttpURLConnection) p7.openConnection());
            } catch (Exception v1) {
                v1_2 = 0;
            }
        } else {
            v1_2 = 0;
        }
        return v1_2;
    }

    static void a(java.net.HttpURLConnection p2)
    {
        if (net.youmi.android.cg.a == null) {
            String v0_4 = new StringBuilder();
            v0_4.append("Mozilla/5.0(Linux;U;");
            v0_4.append(net.youmi.android.e.c());
            v0_4.append(";");
            v0_4.append(net.youmi.android.e.a());
            v0_4.append(";");
            v0_4.append(net.youmi.android.e.b());
            v0_4.append(") AppleWebkit/533.1(KHTML,like Gecko) Version/4.0 Mobile Safari/533.1");
            net.youmi.android.cg.a = v0_4.toString();
        }
        p2.setRequestProperty("User-Agent", net.youmi.android.cg.a);
        return;
    }

    static java.io.InputStream b(android.content.Context p3, String p4)
    {
        int v0_0;
        int v0_1 = net.youmi.android.cg.a(p3, p4);
        if (v0_1 != 0) {
            try {
                v0_1.setRequestMethod("GET");
                v0_1.setDoInput(1);
                net.youmi.android.cg.a(v0_1);
                v0_1.connect();
                v0_0 = v0_1.getInputStream();
            } catch (int v0) {
                v0_0 = 0;
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    static String b(android.content.Context p3)
    {
        String v0 = "";
        if (p3.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != -1) {
            String v1_1 = ((android.net.ConnectivityManager) p3.getSystemService("connectivity")).getActiveNetworkInfo();
            if (v1_1 == null) {
                net.youmi.android.g.b("can not connect to network,please check the network configuration");
            } else {
                if (!v1_1.isAvailable()) {
                    net.youmi.android.g.b("can not connect to network,please check the network configuration");
                } else {
                    if (v1_1.getType() != 0) {
                        v0 = "wifi";
                    } else {
                        String v1_4 = v1_1.getExtraInfo();
                        if (v1_4 != null) {
                            v0 = v1_4.trim().toLowerCase();
                        }
                    }
                }
            }
        }
        return v0;
    }

    static String c(android.content.Context p6, String p7)
    {
        try {
            String v0_1;
            String v0_2 = net.youmi.android.cg.b(p6, p7);
        } catch (String v0) {
            v0_1 = 0;
            return v0_1;
        }
        if (v0_2 != null) {
            Exception v1_1 = new byte[512];
            java.io.ByteArrayOutputStream v2_1 = new java.io.ByteArrayOutputStream();
            while(true) {
                int v3 = v0_2.read(v1_1);
                if (v3 <= 0) {
                    break;
                }
                v2_1.write(v1_1, 0, v3);
            }
            try {
                v0_2.close();
            } catch (String v0) {
            }
            v0_1 = v2_1.toString("utf-8");
            try {
                v2_1.close();
            } catch (Exception v1) {
            }
            return v0_1;
        } else {
            v0_1 = 0;
            return v0_1;
        }
    }

    static org.json.JSONObject d(android.content.Context p3, String p4)
    {
        try {
            org.json.JSONObject v0_0;
            org.json.JSONObject v0_1 = net.youmi.android.cg.c(p3, p4);
        } catch (org.json.JSONObject v0) {
            v0_0 = 0;
            return v0_0;
        }
        if (v0_1 != null) {
            v0_0 = new org.json.JSONObject(v0_1);
            return v0_0;
        } else {
            v0_0 = 0;
            return v0_0;
        }
    }
}
