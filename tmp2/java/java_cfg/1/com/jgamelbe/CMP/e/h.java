package com.jgamelbe.CMP.e;
public class h {

    public h()
    {
        return;
    }

    public static final String a(String p2)
    {
        String v0_0 = 0;
        if (!com.jgamelbe.CMP.e.h.b(p2)) {
            try {
                String v0_2 = java.security.MessageDigest.getInstance("MD5");
            } catch (byte[] v1_3) {
                v1_3.printStackTrace();
            }
            v0_2.update(p2.getBytes());
            v0_0 = com.jgamelbe.CMP.e.h.a(v0_2.digest());
        }
        return v0_0;
    }

    public static final String a(byte[] p5)
    {
        StringBuffer v1_1 = new StringBuffer((p5.length * 2));
        int v0_0 = 0;
        while (v0_0 < p5.length) {
            if ((p5[v0_0] & 255) < 16) {
                v1_1.append("0");
            }
            v1_1.append(Long.toString(((long) (p5[v0_0] & 255)), 16));
            v0_0++;
        }
        return v1_1.toString();
    }

    public static final boolean b(String p2)
    {
        int v0 = 1;
        if ((p2 != null) && (!"".equals(p2))) {
            v0 = 0;
        }
        return v0;
    }
}
