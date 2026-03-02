package com.jgamelbe.CMP.d;
public class d {

    public d()
    {
        return;
    }

    public static String a(String p5)
    {
        char[] v1 = new char[16];
        v1 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        try {
            int v0_5 = java.security.MessageDigest.getInstance("MD5");
            v0_5.reset();
            byte[] v2_0 = v0_5.digest(p5.getBytes("utf-8"));
            StringBuffer v3_1 = new StringBuffer();
            int v0_1 = 0;
        } catch (int v0_4) {
            v0_4.printStackTrace();
            int v0_2 = 0;
            return v0_2;
        }
        while (v0_1 < v2_0.length) {
            v3_1.append(v1[((v2_0[v0_1] >> 4) & 15)]);
            v3_1.append(v1[(v2_0[v0_1] & 15)]);
            v0_1++;
        }
        v0_2 = v3_1.toString();
        return v0_2;
    }
}
