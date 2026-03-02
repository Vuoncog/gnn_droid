package net.youmi.android;
 class ai {
    private StringBuilder a;
    private String b;
    private String c;
    private String d;

    ai()
    {
        this.a = new StringBuilder(2048);
        this.b = "";
        this.d = "utf-8";
        return;
    }

    static String a(int p3)
    {
        String v0_2 = new StringBuilder(((p3 * 6) + 16));
        int v1_2 = 0;
        while (v1_2 < p3) {
            v0_2.append("&nbsp;");
            v1_2++;
        }
        return v0_2.toString();
    }

    static String a(String p2, String p3)
    {
        return new StringBuilder(String.valueOf(p2)).append(net.youmi.android.ai.a(1)).append(net.youmi.android.ai.b("\u70b9\u6b64\u4e0b\u8f7d", p3)).toString();
    }

    static String a(net.youmi.android.av p6)
    {
        String v0_2;
        if (p6 != null) {
            if (p6.a() != null) {
                String v0_3 = new StringBuilder(256);
                String v1_0 = p6.c();
                if (v1_0 != null) {
                    v0_3.append(p6.a());
                    v0_3.append(net.youmi.android.ai.a(1));
                    if ((v1_0 == 1) || (v1_0 == 3)) {
                        v0_3.append(net.youmi.android.ai.b("\u7535\u8bdd", new StringBuilder("youmi://tel/").append(p6.a()).toString()));
                    }
                    v0_3.append(net.youmi.android.ai.a(3));
                    if ((v1_0 == 2) || (v1_0 == 3)) {
                        String v1_4 = new StringBuilder("youmi://sms/").append(p6.a()).toString();
                        if (p6.b() != null) {
                            v1_4 = new StringBuilder(String.valueOf(new StringBuilder(String.valueOf(v1_4)).append("/").toString())).append(p6.b()).toString();
                        }
                        v0_3.append(net.youmi.android.ai.b("\u77ed\u4fe1", v1_4));
                    }
                    v0_2 = v0_3.toString();
                } else {
                    v0_2 = p6.a();
                }
            } else {
                v0_2 = "";
            }
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    static String a(net.youmi.android.be p3)
    {
        String v0_2;
        if (p3 != null) {
            String v0_3 = new StringBuilder(256);
            String v1_1 = p3.d();
            v0_3.append("youmi://geo/");
            v0_3.append(p3.a());
            v0_3.append("/");
            v0_3.append(p3.c());
            v0_3.append("/");
            v0_3.append(p3.b());
            v0_2 = net.youmi.android.ai.b(v1_1, v0_3.toString());
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    static String a(net.youmi.android.cj p4)
    {
        String v0_3;
        if (p4 != null) {
            String v0_1 = new StringBuilder(256);
            v0_1.append(p4.d());
            v0_1.append("[");
            v0_1.append(p4.c());
            v0_1.append("]");
            String v1_2 = v0_1.toString();
            v0_1.delete(0, v0_1.length());
            v0_1.append("youmi://dl/");
            v0_1.append(p4.a());
            v0_1.append("/");
            v0_1.append(net.youmi.android.as.b(p4.b()));
            v0_3 = net.youmi.android.ai.a(v1_2, v0_1.toString());
        } else {
            v0_3 = "";
        }
        return v0_3;
    }

    static String a(net.youmi.android.co p2)
    {
        String v0_2;
        if (p2 != null) {
            String v0_3 = new StringBuilder(256);
            v0_3.append("youmi://wap/");
            v0_3.append(p2.c());
            v0_3.append("/");
            v0_3.append(net.youmi.android.as.b(p2.a()));
            v0_2 = net.youmi.android.ai.b(p2.b(), v0_3.toString());
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    static String b(String p2, String p3)
    {
        String v0_2 = new StringBuilder(256);
        v0_2.append("<a href=\"");
        v0_2.append(p3);
        v0_2.append("\">");
        v0_2.append(p2);
        v0_2.append("</a>");
        return v0_2.toString();
    }

    static String c(String p2)
    {
        return new StringBuilder("<img src=\"").append(p2).append("\"/>").toString();
    }

    void a()
    {
        this.a.append("<br/>");
        return;
    }

    void a(String p3)
    {
        this.a.append("<p>");
        this.a.append(p3);
        this.a.append("</p>");
        return;
    }

    void a(String p3, net.youmi.android.al p4)
    {
        this.a.append("<p ");
        this.a.append(p4.a());
        this.a.append(">");
        this.a.append(p3);
        this.a.append("</p>");
        return;
    }

    void a(java.util.ArrayList p3, net.youmi.android.al p4)
    {
        if ((p3 != null) && (p3.size() > 0)) {
            this.a("\u3010\u8054\u7cfb\u5730\u5740\u3011", p4);
            int v1 = 0;
            while (v1 < p3.size()) {
                this.a(net.youmi.android.ai.a(((net.youmi.android.be) p3.get(v1))));
                v1++;
            }
        }
        return;
    }

    void a(java.util.ArrayList p6, net.youmi.android.aw p7, net.youmi.android.al p8)
    {
        String v2_0 = 0;
        if ((p6 != null) || (p7 != null)) {
            int v0_2;
            StringBuilder v1_1 = new StringBuilder(256);
            if ((p6 == null) || (p6.size() <= 0)) {
                v0_2 = 0;
            } else {
                while (v2_0 < p6.size()) {
                    v1_1.append("<p>").append(net.youmi.android.ai.a(((net.youmi.android.av) p6.get(v2_0)))).append("</p>");
                    v2_0++;
                }
                v0_2 = 1;
            }
            if (p7 != null) {
                if (p7.d() != null) {
                    v1_1.append("<p>").append("\u4f20\u771f:").append(net.youmi.android.ai.a(1)).append(p7.d()).append("</p>");
                    v0_2 = 1;
                }
                if (p7.c() != null) {
                    v1_1.append("<p>").append("Email:").append(net.youmi.android.ai.a(1)).append(p7.c()).append("</p>");
                    v0_2 = 1;
                }
                if (p7.a() != null) {
                    v1_1.append("<p>").append("MSN:").append(net.youmi.android.ai.a(1)).append(p7.a()).append("</p>");
                    v0_2 = 1;
                }
                if (p7.b() != null) {
                    v1_1.append("<p>").append("QQ:").append(net.youmi.android.ai.a(1)).append(p7.b()).append("</p>");
                    v0_2 = 1;
                }
            }
            if (v0_2 != 0) {
                this.a("\u3010\u8054\u7cfb\u65b9\u5f0f\u3011", p8);
            }
            this.a(v1_1.toString());
        }
        return;
    }

    String b()
    {
        String v0_1 = new StringBuilder(3072);
        v0_1.append("<html>");
        v0_1.append("<head>");
        v0_1.append("<title>");
        v0_1.append(this.b);
        v0_1.append("</title>");
        v0_1.append("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />");
        v0_1.append("<meta http-equiv=\"Content-Language\" content=\"zh-cn\" />");
        v0_1.append("</head>");
        v0_1.append("<body>");
        if (this.c != null) {
            v0_1.append("<h2>");
            v0_1.append(this.c);
            v0_1.append("</h2>");
        }
        v0_1.append(this.a.toString());
        v0_1.append("</body>");
        v0_1.append("</html>");
        return v0_1.toString();
    }

    void b(String p1)
    {
        this.b = p1;
        return;
    }

    void b(java.util.ArrayList p3, net.youmi.android.al p4)
    {
        if ((p3 != null) && (p3.size() > 0)) {
            this.a("\u3010\u4e0b\u8f7d\u5730\u5740\u3011", p4);
            int v1 = 0;
            while (v1 < p3.size()) {
                this.a(net.youmi.android.ai.a(((net.youmi.android.cj) p3.get(v1))));
                v1++;
            }
        }
        return;
    }

    void c(java.util.ArrayList p3, net.youmi.android.al p4)
    {
        if ((p3 != null) && (p3.size() > 0)) {
            this.a("\u3010\u5173\u4e8e\u3011", p4);
            int v1 = 0;
            while (v1 < p3.size()) {
                this.a(net.youmi.android.ai.a(((net.youmi.android.co) p3.get(v1))));
                v1++;
            }
        }
        return;
    }

    void d(String p1)
    {
        this.c = p1;
        return;
    }
}
