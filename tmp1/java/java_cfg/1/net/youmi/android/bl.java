package net.youmi.android;
 class bl {

    bl()
    {
        return;
    }

    static boolean a(android.app.Activity p4, android.webkit.WebView p5, String p6)
    {
        int v0_1;
        if (p4 != null) {
            if (p6 != null) {
                try {
                    int v0_2 = p6.trim();
                } catch (int v0) {
                    v0_1 = 0;
                }
                if (v0_2.length() != 0) {
                    if (v0_2.indexOf("youmi://") != 0) {
                    } else {
                        if (!net.youmi.android.bl.a(p4, v0_2)) {
                            if (!net.youmi.android.bl.b(p4, v0_2)) {
                                if (!net.youmi.android.bl.c(p4, v0_2)) {
                                    if (!net.youmi.android.bl.d(p4, v0_2)) {
                                        if (!net.youmi.android.bl.b(p4, p5, v0_2)) {
                                        } else {
                                            v0_1 = 1;
                                        }
                                    } else {
                                        v0_1 = 1;
                                    }
                                } else {
                                    v0_1 = 1;
                                }
                            } else {
                                v0_1 = 1;
                            }
                        } else {
                            v0_1 = 1;
                        }
                    }
                } else {
                    v0_1 = 0;
                }
            } else {
                v0_1 = 0;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    private static boolean a(android.app.Activity p3, String p4)
    {
        try {
            Exception v0_1;
            if (p4.indexOf("youmi://tel/") != 0) {
                v0_1 = 0;
            } else {
                Exception v0_5 = p4.substring("youmi://tel/".length());
                if (v0_5 == null) {
                } else {
                    if (net.youmi.android.ad.e(p3, v0_5)) {
                        try {
                            net.youmi.android.a.b(p3, net.youmi.android.aj.a().f(), v0_5, 0);
                        } catch (Exception v0) {
                        }
                    }
                    v0_1 = 1;
                }
            }
        } catch (Exception v0) {
        }
        return v0_1;
    }

    private static boolean b(android.app.Activity p7, android.webkit.WebView p8, String p9)
    {
        try {
            Exception v0_3;
            if (p9.indexOf("youmi://wap/") != 0) {
                v0_3 = 0;
            } else {
                Exception v1_2;
                Exception v0_1;
                Exception v0_8 = p9.substring("youmi://wap/".length());
                Exception v1_1 = v0_8.indexOf("/");
                if (v1_1 <= -1) {
                    v1_2 = v0_8;
                    v0_1 = 0;
                } else {
                    String v3_2 = v0_8.substring(0, v1_1);
                    try {
                        if (v0_8.length() <= (v1_1 + 1)) {
                            v0_1 = 0;
                            v1_2 = v3_2;
                            if ((v1_2 != null) && (v0_1 != null)) {
                                p8.loadUrl(v0_1);
                                try {
                                    net.youmi.android.a.b(p7, net.youmi.android.aj.a().f(), v1_2, 3);
                                } catch (Exception v0) {
                                }
                            }
                            v0_3 = 1;
                            return v0_3;
                        } else {
                            v0_1 = v0_8.substring((v1_1 + 1));
                            if (v0_1 == null) {
                                v1_2 = v3_2;
                            } else {
                                try {
                                    v0_1 = net.youmi.android.v.a(v0_1);
                                    v1_2 = v3_2;
                                } catch (Exception v1) {
                                }
                            }
                        }
                    } catch (Exception v0) {
                        v0_1 = 0;
                    }
                    v1_2 = v3_2;
                }
            }
        } catch (Exception v0) {
        }
        return v0_3;
    }

    private static boolean b(android.app.Activity p8, String p9)
    {
        try {
            Exception v0_5;
            if (p9.indexOf("youmi://sms/") != 0) {
                v0_5 = 0;
            } else {
                Exception v0_1;
                Exception v1_2;
                Exception v0_0 = p9.substring("youmi://sms/".length());
                Exception v1_1 = v0_0.indexOf("/");
                if (v1_1 <= -1) {
                    v1_2 = v0_0;
                    v0_1 = 0;
                } else {
                    String v3_2 = v0_0.substring(0, v1_1);
                    try {
                        if (v0_0.length() <= (v1_1 + 1)) {
                            v0_1 = 0;
                            v1_2 = v3_2;
                            if (v1_2 == null) {
                            } else {
                                if (net.youmi.android.ad.a(p8, v1_2, v0_1)) {
                                    try {
                                        net.youmi.android.a.b(p8, net.youmi.android.aj.a().f(), v1_2, 1);
                                    } catch (Exception v0) {
                                    }
                                }
                                v0_5 = 1;
                            }
                            return v0_5;
                        } else {
                            v0_1 = v0_0.substring((v1_1 + 1));
                            if (v0_1 == null) {
                                v1_2 = v3_2;
                            } else {
                                try {
                                    v0_1 = net.youmi.android.v.a(v0_1);
                                    v1_2 = v3_2;
                                } catch (Exception v1) {
                                }
                            }
                        }
                    } catch (Exception v0) {
                        v0_1 = 0;
                    }
                    v1_2 = v3_2;
                }
            }
        } catch (Exception v0) {
        }
        return v0_5;
    }

    private static boolean c(android.app.Activity p8, String p9)
    {
        try {
            Exception v0_12;
            if (p9.indexOf("youmi://geo/") != 0) {
                v0_12 = 0;
            } else {
                Exception v0_1;
                String v1_2;
                Exception v0_0 = p9.substring("youmi://geo/".length());
                String v1_1 = v0_0.indexOf("/");
                if (v1_1 <= -1) {
                    v0_1 = 0;
                    v1_2 = 0;
                } else {
                    int v2_1 = v0_0.substring(0, v1_1);
                    try {
                        if (v0_0.length() <= (v1_1 + 1)) {
                            v0_1 = 0;
                            v1_2 = v2_1;
                        } else {
                            v0_1 = v0_0.substring((v1_1 + 1));
                            v1_2 = v2_1;
                        }
                    } catch (Exception v0) {
                        v0_1 = 0;
                        v1_2 = v2_1;
                    }
                }
                Exception v0_3;
                int v2_4;
                if (v0_1 == null) {
                    v0_3 = 0;
                    v2_4 = 0;
                } else {
                    int v2_3 = v0_1.indexOf("/");
                    if (v2_3 <= -1) {
                    } else {
                        String v3_2 = v0_1.substring(0, v2_3);
                        if (v0_1.length() <= (v2_3 + 1)) {
                            v0_3 = 0;
                            v2_4 = v3_2;
                        } else {
                            v0_3 = v0_1.substring((v2_3 + 1));
                            v2_4 = v3_2;
                        }
                    }
                }
                if ((v1_2 != null) && ((v2_4 != 0) && (v0_3 != null))) {
                    int v2_7 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(new StringBuilder("geo:").append(v0_3).append(",").append(v2_4).toString()));
                    v2_7.addFlags(268435456);
                    p8.startActivity(v2_7);
                    try {
                        net.youmi.android.a.b(p8, net.youmi.android.aj.a().f(), v1_2, 3);
                    } catch (Exception v0) {
                    }
                }
                v0_12 = 1;
            }
        } catch (Exception v0) {
        }
        return v0_12;
    }

    private static boolean d(android.app.Activity p7, String p8)
    {
        try {
            Exception v0_3;
            if (p8.indexOf("youmi://dl/") != 0) {
                v0_3 = 0;
            } else {
                Exception v1_2;
                Exception v0_1;
                Exception v0_8 = p8.substring("youmi://dl/".length());
                Exception v1_1 = v0_8.indexOf("/");
                if (v1_1 <= -1) {
                    v1_2 = v0_8;
                    v0_1 = 0;
                } else {
                    String v3_2 = v0_8.substring(0, v1_1);
                    try {
                        if (v0_8.length() <= (v1_1 + 1)) {
                            v0_1 = 0;
                            v1_2 = v3_2;
                            if ((v1_2 != null) && (v0_1 != null)) {
                                net.youmi.android.ad.b(p7, v0_1);
                                try {
                                    net.youmi.android.a.b(p7, net.youmi.android.aj.a().f(), v1_2, 3);
                                } catch (Exception v0) {
                                }
                            }
                            v0_3 = 1;
                            return v0_3;
                        } else {
                            v0_1 = v0_8.substring((v1_1 + 1));
                            if (v0_1 == null) {
                                v1_2 = v3_2;
                            } else {
                                try {
                                    v0_1 = net.youmi.android.v.a(v0_1);
                                    v1_2 = v3_2;
                                } catch (Exception v1) {
                                }
                            }
                        }
                    } catch (Exception v0) {
                        v0_1 = 0;
                    }
                    v1_2 = v3_2;
                }
            }
        } catch (Exception v0) {
        }
        return v0_3;
    }
}
