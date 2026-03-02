package net.youmi.android;
 class ar {
    static final char[] a;
    static String b;
    private static final char[] c;

    static ar()
    {
        net.youmi.android.ar.a = "0123456789ABCDEF".toCharArray();
        net.youmi.android.ar.c = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_-".toCharArray();
        return;
    }

    ar()
    {
        return;
    }

    static String a()
    {
        if (net.youmi.android.ar.b == null) {
            net.youmi.android.ar.b = net.youmi.android.v.a("59587142510671244a4410427c0f1132", "0359204502517f2316154f427a024269");
        }
        return net.youmi.android.ar.b;
    }

    static final String a(String p12, int p13)
    {
        String v0_2 = net.youmi.android.as.a(new StringBuilder(String.valueOf(net.youmi.android.ar.a())).append(p13).toString());
        StringBuilder v1_1 = new StringBuilder(1024);
        int v2_1 = v0_2.length();
        int v3 = p12.length();
        int v4_3 = (((p12.length() - 1) / v2_1) + 1);
        int v5_1 = 0;
        int v6 = 0;
        while (v5_1 < v4_3) {
            byte[] v7_0 = (v6 + v2_1);
            if (v7_0 > v3) {
                v7_0 = v3;
            }
            byte[] v7_2 = net.youmi.android.ar.a(p12.substring(v6, v7_0), v0_2);
            int v8 = 0;
            while (v8 < v7_2.length) {
                v1_1.append(net.youmi.android.ar.a[((v7_2[v8] >> 4) & 15)]);
                v1_1.append(net.youmi.android.ar.a[(v7_2[v8] & 15)]);
                v8++;
            }
            v6 += v2_1;
            v5_1++;
        }
        return net.youmi.android.ar.a(v1_1.toString(), v1_1);
    }

    static final String a(String p7, StringBuilder p8)
    {
        p8.delete(0, p8.length());
        String v0_2 = p7.length();
        p8.append(net.youmi.android.ar.c[(v0_2 % 3)]);
        int v1_0 = 0;
        int v2_0 = 0;
        while (v1_0 < v0_2) {
            char v3_1;
            if ((v1_0 + 3) >= v0_2) {
                v3_1 = v0_2;
            } else {
                v3_1 = (v1_0 + 3);
            }
            char[] v4_2;
            char v3_3 = Integer.parseInt(p7.substring(v1_0, v3_1), 16);
            if (v3_3 >= 64) {
                v4_2 = (v3_3 >> 6);
            } else {
                v4_2 = 0;
            }
            p8.append(net.youmi.android.ar.c[((((byte) v4_2) + v2_0) % 64)]);
            int v2_1 = (v2_0 + 1);
            p8.append(net.youmi.android.ar.c[((v3_3 + v2_1) % 64)]);
            v2_0 = (v2_1 + 1);
            v1_0 += 3;
        }
        return p8.toString();
    }

    private static byte[] a(String p1)
    {
        try {
            int v0_1 = p1.getBytes("UTF-8");
        } catch (int v0) {
            v0_1 = 0;
        }
        return v0_1;
    }

    private static final byte[] a(String p12, String p13)
    {
        java.io.UnsupportedEncodingException v0_0 = net.youmi.android.ar.a(p13);
        if (v0_0 != null) {
            byte[] v1_2 = p12.getBytes("UTF-8");
            byte[] v2_1 = new byte[v1_2.length];
            int v3 = v0_0.length;
            int v4_3 = (((v1_2.length - 1) / v0_0.length) + 1);
            int v5_2 = 0;
            int v6 = 0;
            while (v5_2 < v4_3) {
                int v7 = 0;
                while (v7 < v3) {
                    int v8 = (v6 + v7);
                    if (v8 >= v2_1.length) {
                        break;
                    }
                    v2_1[v8] = ((byte) (v1_2[v8] ^ v0_0[v7]));
                    v7++;
                }
                v6 += v3;
                v5_2++;
            }
            return v2_1;
        } else {
            throw new java.io.UnsupportedEncodingException("key should be null");
        }
    }
}
