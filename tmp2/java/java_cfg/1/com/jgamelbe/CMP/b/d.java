package com.jgamelbe.CMP.b;
public class d {
    private static final String a;

    static d()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyConnectManager";
        }
        com.jgamelbe.CMP.b.d.a = v0_1;
        return;
    }

    public d()
    {
        return;
    }

    public static java.net.Proxy a()
    {
        java.net.Proxy v0_0 = 0;
        java.net.Proxy v1_3 = com.jgamelbe.CMP.e.q.a().d();
        if (v1_3 != null) {
            java.net.Proxy v1_2;
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.d.a, new StringBuilder("[MyConnectManager] urlConnectionProxyOption() connectInfo:").append(v1_3).toString());
            if (!v1_3.equalsIgnoreCase("ctwap")) {
                if (!v1_3.equalsIgnoreCase("cmwap")) {
                    if (!v1_3.equalsIgnoreCase("uniwap")) {
                        if (!v1_3.equalsIgnoreCase("3gwap")) {
                            v1_2 = 0;
                        } else {
                            v1_2 = "10.0.0.172";
                        }
                    } else {
                        v1_2 = "10.0.0.172";
                    }
                } else {
                    v1_2 = "10.0.0.172";
                }
            } else {
                v1_2 = "10.0.0.200";
            }
            if (v1_2 != null) {
                v0_0 = new java.net.Proxy(java.net.Proxy$Type.HTTP, new java.net.InetSocketAddress(v1_2, 80));
            }
        }
        return v0_0;
    }

    public static void a(android.webkit.WebView p4)
    {
        boolean v1_1 = com.jgamelbe.CMP.e.q.a().d();
        if (v1_1) {
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.d.a, new StringBuilder("[MyConnectManager] webViewConnectionOption() connectInfo:").append(v1_1).toString());
            String v0_1 = 0;
            if (!v1_1.equalsIgnoreCase("ctwap")) {
                if (!v1_1.equalsIgnoreCase("cmwap")) {
                    if (!v1_1.equalsIgnoreCase("uniwap")) {
                        if (v1_1.equalsIgnoreCase("3gwap")) {
                            v0_1 = "10.0.0.172";
                        }
                    } else {
                        v0_1 = "10.0.0.172";
                    }
                } else {
                    v0_1 = "10.0.0.172";
                }
            } else {
                v0_1 = "10.0.0.200";
            }
            if (v0_1 != null) {
                android.webkit.WebView.enablePlatformNotifications();
                p4.setHttpAuthUsernamePassword(v0_1, "", "", "");
            }
        }
        return;
    }

    public static void a(org.apache.http.client.HttpClient p6)
    {
        String v1_4 = com.jgamelbe.CMP.e.q.a().d();
        if (v1_4 != null) {
            org.apache.http.HttpHost v0_2 = 0;
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.d.a, new StringBuilder("[MyConnectManager] connectProxyOption() connectInfo:").append(v1_4).toString());
            if (!v1_4.equalsIgnoreCase("ctwap")) {
                if (!v1_4.equalsIgnoreCase("cmwap")) {
                    if (!v1_4.equalsIgnoreCase("uniwap")) {
                        if (v1_4.equalsIgnoreCase("3gwap")) {
                            v0_2 = new org.apache.http.HttpHost("10.0.0.172", 80);
                        }
                    } else {
                        v0_2 = new org.apache.http.HttpHost("10.0.0.172", 80);
                    }
                } else {
                    v0_2 = new org.apache.http.HttpHost("10.0.0.172", 80);
                }
            } else {
                v0_2 = new org.apache.http.HttpHost("10.0.0.200", 80);
            }
            if (v0_2 != null) {
                p6.getParams().setParameter("http.route.default-proxy", v0_2);
            }
        }
        return;
    }
}
