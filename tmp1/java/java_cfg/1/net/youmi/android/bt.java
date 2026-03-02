package net.youmi.android;
 class bt implements java.lang.Runnable {
    final synthetic net.youmi.android.cx a;
    private final synthetic net.youmi.android.bp b;
    private final synthetic net.youmi.android.ay c;
    private final synthetic String d;

    bt(net.youmi.android.cx p1, net.youmi.android.bp p2, net.youmi.android.ay p3, String p4)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        this.d = p4;
        return;
    }

    public void run()
    {
        try {
            net.youmi.android.cx.a(this.a, this.b, 0, "\u8fde\u63a5\u4e2d");
            net.youmi.android.cx.a(this.a, this.b, 10);
            net.youmi.android.ay v0_2 = 0;
            try {
                if (this.c != null) {
                    v0_2 = this.c.c(this.d);
                }
            } catch (String v1) {
            }
            String v1_13;
            if (v0_2 == null) {
                net.youmi.android.cx.a(this.a, this.b, 10);
                net.youmi.android.ay v0_10 = net.youmi.android.cg.a(this.a.b, this.d);
                if (v0_10 != null) {
                    v0_10.setRequestMethod("GET");
                    v0_10.setDoInput(1);
                    net.youmi.android.cg.a(v0_10);
                    v0_10.connect();
                    this.a.a(v0_10);
                    v0_2 = v0_10.getInputStream();
                    net.youmi.android.cx.a(this.a, this.b, 50);
                    v1_13 = 0;
                } else {
                    net.youmi.android.g.b("Unable to connect to the server, please check your network configuration.");
                    net.youmi.android.cx.a(this.a, this.b, 1, this.d);
                    return;
                }
            } else {
                net.youmi.android.cx.a(this.a, this.b, 50);
                v1_13 = 1;
            }
            if (v0_2 == null) {
                net.youmi.android.cx.a(this.a, this.b, 1, this.d);
                return;
            } else {
                byte[] v2_11 = v0_2.available();
                if (v2_11 <= null) {
                    net.youmi.android.cx.a(this.a, this.b, 1, this.d);
                    return;
                } else {
                    byte[] v3_8 = new byte[512];
                    byte[] v2_13 = (v2_11 / v3_8.length);
                    java.io.ByteArrayOutputStream v4_3 = new java.io.ByteArrayOutputStream();
                    while(true) {
                        net.youmi.android.cx v5_1 = v0_2.read(v3_8, 0, v3_8.length);
                        if (v5_1 <= null) {
                            break;
                        }
                        v4_3.write(v3_8, 0, v5_1);
                        net.youmi.android.cx.a(this.a, this.b, v2_13);
                    }
                    this.a.c = v4_3.toByteArray();
                    try {
                        v0_2.close();
                        try {
                            v4_3.close();
                        } catch (net.youmi.android.ay v0) {
                        }
                        if ((this.c != null) && (v1_13 == null)) {
                            this.c.a(this.d, this.a.c);
                        }
                        net.youmi.android.cx.a(this.a, this.b);
                        return;
                    } catch (net.youmi.android.ay v0) {
                    }
                }
            }
        } catch (net.youmi.android.ay v0_4) {
            net.youmi.android.cx.a(this.a, this.b, 1, v0_4.getMessage());
            return;
        }
    }
}
