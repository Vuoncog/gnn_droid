package net.youmi.android;
 class as {
    private static final char a;
    private static final char b;
    private static final char c;
    private static final char d;
    private static final char e;
    private static final char f;
    private static final char[] g;

    static as()
    {
        net.youmi.android.as.a = ((char) Integer.parseInt("00000011", 2));
        net.youmi.android.as.b = ((char) Integer.parseInt("00001111", 2));
        net.youmi.android.as.c = ((char) Integer.parseInt("00111111", 2));
        net.youmi.android.as.d = ((char) Integer.parseInt("11111100", 2));
        net.youmi.android.as.e = ((char) Integer.parseInt("11110000", 2));
        net.youmi.android.as.f = ((char) Integer.parseInt("11000000", 2));
        char[] v0_15 = new char[64];
        v0_15 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        net.youmi.android.as.g = v0_15;
        return;
    }

    as()
    {
        return;
    }

    static String a(String p7)
    {
        String v0 = 0;
        if ((p7 != null) && (p7.length() > 0)) {
            try {
                Exception v1_3 = java.security.MessageDigest.getInstance("MD5");
                v1_3.update(p7.getBytes(), 0, p7.length());
                Object[] v3_2 = new Object[1];
                v3_2[0] = new java.math.BigInteger(1, v1_3.digest());
                v0 = String.format("%032x", v3_2);
            } catch (Exception v1) {
            }
        }
        return v0;
    }

    static String a(byte[] p6)
    {
        String v0_2 = new StringBuffer((((int) (((double) p6.length) * 1.34)) + 3));
        int v1_4 = 0;
        char v2_0 = 0;
        int v3_0 = 0;
        while (v1_4 < p6.length) {
            v3_0 %= 8;
            while (v3_0 < 8) {
                switch (v3_0) {
                    case 0:
                        v2_0 = ((char) (((char) (p6[v1_4] & net.youmi.android.as.d)) >> 2));
                    case 1:
                    case 3:
                    case 5:
                    default:
                        break;
                    case 2:
                        v2_0 = ((char) (p6[v1_4] & net.youmi.android.as.c));
                    case 1:
                    case 3:
                    case 5:
                        break;
                    case 4:
                        v2_0 = ((char) (((char) (p6[v1_4] & net.youmi.android.as.b)) << 2));
                        if ((v1_4 + 1) < p6.length) {
                            v2_0 = ((char) (v2_0 | ((p6[(v1_4 + 1)] & net.youmi.android.as.f) >> 6)));
                        } else {
                        }
                    case 1:
                    case 3:
                    case 5:
                        break;
                    case 6:
                        v2_0 = ((char) (((char) (p6[v1_4] & net.youmi.android.as.a)) << 4));
                        if ((v1_4 + 1) >= p6.length) {
                        } else {
                            v2_0 = ((char) (v2_0 | ((p6[(v1_4 + 1)] & net.youmi.android.as.e) >> 4)));
                        }
                        break;
                }
                v0_2.append(net.youmi.android.as.g[v2_0]);
                v3_0 += 6;
            }
            v1_4++;
        }
        if ((v0_2.length() % 4) != 0) {
            int v1_9 = (4 - (v0_2.length() % 4));
            while (v1_9 > 0) {
                v0_2.append("=");
                v1_9--;
            }
        }
        return v0_2.toString();
    }

    static byte[] a(String p10, String p11)
    {
        byte[] v0_0 = new byte[64];
        byte[] v1 = new byte[64];
        byte[] v2_0 = new byte[64];
        int v3_2 = p11.length();
        net.youmi.android.bz v4_1 = new net.youmi.android.bz();
        if (p11.length() <= 64) {
            byte v5_1 = p11.getBytes();
            int v6_0 = 0;
            while (v6_0 < v5_1.length) {
                v2_0[v6_0] = v5_1[v6_0];
                v6_0++;
            }
        } else {
            int v3_1 = v4_1.a(p11.getBytes());
            byte v5_2 = v3_1.length;
            int v6_1 = 0;
            while (v6_1 < v5_2) {
                v2_0[v6_1] = v3_1[v6_1];
                v6_1++;
            }
            v3_2 = v5_2;
        }
        while (v3_2 < 64) {
            v2_0[v3_2] = 0;
            v3_2++;
        }
        int v3_3 = 0;
        while (v3_3 < 64) {
            v0_0[v3_3] = ((byte) (v2_0[v3_3] ^ 54));
            v1[v3_3] = ((byte) (v2_0[v3_3] ^ 92));
            v3_3++;
        }
        return v4_1.a(net.youmi.android.as.a(v1, v4_1.a(net.youmi.android.as.a(v0_0, p10.getBytes()))));
    }

    private static byte[] a(byte[] p4, byte[] p5)
    {
        byte[] v0_2 = new byte[(p4.length + p5.length)];
        int v1_0 = 0;
        while (v1_0 < p4.length) {
            v0_2[v1_0] = p4[v1_0];
            v1_0++;
        }
        int v1_1 = 0;
        while (v1_1 < p5.length) {
            v0_2[(p4.length + v1_1)] = p5[v1_1];
            v1_1++;
        }
        return v0_2;
    }

    static String b(String p3)
    {
        try {
            String v0_1 = java.net.URLEncoder.encode(p3, "UTF-8");
        } catch (String v0) {
            v0_1 = "";
            return v0_1;
        }
        if (v0_1.indexOf("+") <= -1) {
            return v0_1;
        } else {
            v0_1 = v0_1.replace("+", "%20");
            return v0_1;
        }
    }

    static synthetic String b(String p1, String p2)
    {
        return net.youmi.android.as.c(p1, p2);
    }

    private static String c(String p1, String p2)
    {
        try {
            String v0_1 = net.youmi.android.as.a(net.youmi.android.as.a(p1, p2));
        } catch (String v0) {
            v0_1 = "";
        }
        return v0_1;
    }
}
