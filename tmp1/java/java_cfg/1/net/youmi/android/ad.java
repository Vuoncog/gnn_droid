package net.youmi.android;
 class ad {

    ad()
    {
        return;
    }

    static void a(android.app.Activity p5, String p6)
    {
        if (p6 != null) {
            Exception v0_0 = p6.trim();
            if (v0_0.length() != 0) {
                try {
                    String v2_0 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(v0_0));
                    v2_0.addFlags(268435456);
                    v2_0.setComponent(new android.content.ComponentName("com.android.browser", "com.android.browser.BrowserActivity"));
                    p5.startActivity(v2_0);
                } catch (android.content.Intent v1) {
                    try {
                        android.content.Intent v1_4 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(v0_0));
                        v1_4.addFlags(268435456);
                        p5.startActivity(v1_4);
                    } catch (Exception v0) {
                    }
                }
            }
        }
        return;
    }

    static boolean a(android.app.Activity p4, String p5, String p6)
    {
        int v0_2;
        if (p5 == null) {
            v0_2 = 0;
        } else {
            try {
                int v0_1 = new android.content.Intent("android.intent.action.SENDTO", android.net.Uri.parse(new StringBuilder("smsto:").append(p5).toString()));
            } catch (int v0) {
            }
            if (p6 != null) {
                v0_1.putExtra("sms_body", java.net.URLDecoder.decode(p6));
            }
            p4.startActivity(v0_1);
            v0_2 = 1;
        }
        return v0_2;
    }

    static void b(android.app.Activity p2, String p3)
    {
        try {
            Exception v0_1 = new android.content.Intent(p2, net.youmi.android.AdActivity);
            net.youmi.android.AdActivity.a(v0_1, p3);
            p2.startActivity(v0_1);
        } catch (Exception v0) {
        }
        return;
    }

    static boolean c(android.app.Activity p4, String p5)
    {
        int v0_1;
        if (p5 != null) {
            try {
                if (p5.indexOf("geo:") == 0) {
                    int v0_0 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(p5));
                    v0_0.addFlags(268435456);
                    p4.startActivity(v0_0);
                    v0_1 = 1;
                    return v0_1;
                }
            } catch (int v0) {
            }
            v0_1 = 0;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    static boolean d(android.app.Activity p8, String p9)
    {
        int v0_9;
        if (p9 != null) {
            try {
                String v2_0;
                String v3_0 = new String(p9);
                StringBuilder v4_3 = v3_0.indexOf("?body=");
            } catch (int v0) {
                v0_9 = 0;
            }
            if (v4_3 <= -1) {
                v2_0 = 0;
            } else {
                v2_0 = v3_0.substring(("?body=".length() + v4_3));
                v3_0 = v3_0.substring(0, v4_3);
            }
            int v0_1;
            if (v3_0.indexOf("sms:") != 0) {
                if (v3_0.indexOf("smsto:") != 0) {
                    v0_1 = 0;
                } else {
                    v0_1 = v3_0.substring("smsto:".length());
                }
            } else {
                v0_1 = v3_0.substring("sms:".length());
            }
            if (v0_1 == 0) {
            } else {
                android.content.Intent v1_2 = new android.content.Intent("android.intent.action.SENDTO", android.net.Uri.parse(new StringBuilder("smsto:").append(v0_1).toString()));
                if (v2_0 != null) {
                    v1_2.putExtra("sms_body", java.net.URLDecoder.decode(v2_0));
                }
                p8.startActivity(v1_2);
                v0_9 = 1;
            }
        } else {
            v0_9 = 0;
        }
        return v0_9;
    }

    static boolean e(android.app.Activity p4, String p5)
    {
        Exception v0_2;
        if (p5 == null) {
            v0_2 = 0;
        } else {
            try {
                Exception v0_1 = new android.content.Intent("android.intent.action.DIAL", android.net.Uri.parse(new StringBuilder("tel:").append(p5).toString()));
                v0_1.addFlags(268435456);
                p4.startActivity(v0_1);
                v0_2 = 1;
            } catch (Exception v0) {
            }
        }
        return v0_2;
    }

    static boolean f(android.app.Activity p6, String p7)
    {
        int v0_7;
        if (p7 != null) {
            int v0_1 = 0;
            try {
                if (p7.indexOf("wtai://wp/mc;") != 0) {
                    if (p7.indexOf("tel:") != 0) {
                        if (v0_1 != 0) {
                            android.content.Intent v1_2 = new android.content.Intent("android.intent.action.DIAL", android.net.Uri.parse(new StringBuilder("tel:").append(v0_1).toString()));
                            v1_2.addFlags(268435456);
                            p6.startActivity(v1_2);
                            v0_7 = 1;
                            return v0_7;
                        }
                    } else {
                        v0_1 = p7.substring("tel:".length());
                    }
                } else {
                    v0_1 = p7.substring("wtai://wp/mc;".length());
                }
            } catch (int v0) {
            }
            v0_7 = 0;
        } else {
            v0_7 = 0;
        }
        return v0_7;
    }
}
