package com.a.a.g;
public final class t implements com.a.a.v {
    private final com.a.a.g.i a;

    public t()
    {
        this.a = new com.a.a.g.i();
        return;
    }

    private static String a(String p5)
    {
        int v1_6 = p5.length();
        if (v1_6 != 11) {
            if (v1_6 != 12) {
                throw new IllegalArgumentException(new StringBuilder().append("Requested contents should be 11 or 12 digits long, but got ").append(p5.length()).toString());
            }
        } else {
            int v1_3 = 0;
            int v2_2 = 0;
            while (v1_3 < 11) {
                int v0_13;
                int v0_11 = p5.charAt(v1_3);
                if ((v1_3 % 2) != 0) {
                    v0_13 = 1;
                } else {
                    v0_13 = 3;
                }
                v2_2 += (v0_13 * (v0_11 - 48));
                v1_3++;
            }
            p5 = new StringBuilder().append(p5).append(((1000 - v2_2) % 10)).toString();
        }
        return new StringBuilder().append(48).append(p5).toString();
    }

    public com.a.a.c.b a(String p7, com.a.a.a p8, int p9, int p10, java.util.Map p11)
    {
        if (p8 == com.a.a.a.o) {
            return this.a.a(com.a.a.g.t.a(p7), com.a.a.a.h, p9, p10, p11);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode UPC-A, but got ").append(p8).toString());
        }
    }
}
