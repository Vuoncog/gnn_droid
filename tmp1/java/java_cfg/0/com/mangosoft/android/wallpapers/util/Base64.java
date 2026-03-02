package com.mangosoft.android.wallpapers.util;
public class Base64 {
    public static final String BASE64CODE = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
    public static final int SPLIT_LINES_AT = 76;

    public Base64()
    {
        return;
    }

    public static String encode(String p11)
    {
        String v0 = "";
        try {
            byte[] v6_1 = p11.getBytes("UTF-8");
        } catch (StringBuilder v7_12) {
            v6_1 = p11.getBytes();
        }
        int v4 = ((3 - (v6_1.length % 3)) % 3);
        byte[] v6_0 = com.mangosoft.android.wallpapers.util.Base64.zeroPad((v6_1.length + v4), v6_1);
        int v1 = 0;
        while (v1 < v6_0.length) {
            int v3 = (((v6_0[v1] << 16) + (v6_0[(v1 + 1)] << 8)) + v6_0[(v1 + 2)]);
            v0 = new StringBuilder(String.valueOf(v0)).append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(((v3 >> 18) & 63))).append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(((v3 >> 12) & 63))).append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(((v3 >> 6) & 63))).append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((v3 & 63))).toString();
            v1 += 3;
        }
        return com.mangosoft.android.wallpapers.util.Base64.splitLines(new StringBuilder(String.valueOf(v0.substring(0, (v0.length() - v4)))).append("==".substring(0, v4)).toString()).trim();
    }

    public static String splitLines(String p5)
    {
        String v1_0 = "";
        int v0 = 0;
        while (v0 < p5.length()) {
            v1_0 = new StringBuilder(String.valueOf(new StringBuilder(String.valueOf(v1_0)).append(p5.substring(v0, Math.min(p5.length(), (v0 + 76)))).toString())).append("\r\n").toString();
            v0 += 76;
        }
        return v1_0;
    }

    public static byte[] zeroPad(int p3, byte[] p4)
    {
        byte[] v0 = new byte[p3];
        System.arraycopy(p4, 0, v0, 0, p4.length);
        return v0;
    }
}
