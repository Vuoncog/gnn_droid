package com.a.a.g;
public final class k extends com.a.a.g.y {

    public k()
    {
        return;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (p5 == com.a.a.a.g) {
            return super.a(p4, p5, p6, p7, p8);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode EAN_8, but got ").append(p5).toString());
        }
    }

    public boolean[] a(String p8)
    {
        if (p8.length() == 8) {
            boolean[] v3 = new boolean[67];
            int v2_0 = (0 + com.a.a.g.k.a(v3, 0, com.a.a.g.x.b, 1));
            int[] v0_1 = 0;
            while (v0_1 <= 3) {
                v2_0 += com.a.a.g.k.a(v3, v2_0, com.a.a.g.x.d[Integer.parseInt(p8.substring(v0_1, (v0_1 + 1)))], 0);
                v0_1++;
            }
            int v1_1 = (v2_0 + com.a.a.g.k.a(v3, v2_0, com.a.a.g.x.c, 0));
            int[] v0_4 = 4;
            while (v0_4 <= 7) {
                v1_1 += com.a.a.g.k.a(v3, v1_1, com.a.a.g.x.d[Integer.parseInt(p8.substring(v0_4, (v0_4 + 1)))], 1);
                v0_4++;
            }
            com.a.a.g.k.a(v3, v1_1, com.a.a.g.x.b, 1);
            return v3;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Requested contents should be 8 digits long, but got ").append(p8.length()).toString());
        }
    }
}
