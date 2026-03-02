package com.a.a.g;
public final class f extends com.a.a.g.r {

    public f()
    {
        return;
    }

    private static void a(int p3, int[] p4)
    {
        int v2 = 0;
        while (v2 < 9) {
            int v0_1;
            if (((1 << (8 - v2)) & p3) != 0) {
                v0_1 = 2;
            } else {
                v0_1 = 1;
            }
            p4[v2] = v0_1;
            v2++;
        }
        return;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (p5 == com.a.a.a.c) {
            return super.a(p4, p5, p6, p7, p8);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode CODE_39, but got ").append(p5).toString());
        }
    }

    public boolean[] a(String p12)
    {
        int v4 = p12.length();
        if (v4 <= 80) {
            int[] v5 = new int[9];
            int v2_3 = (v4 + 25);
            int v3_0 = 0;
            while (v3_0 < v4) {
                int v0_7 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(p12.charAt(v3_0));
                if (v0_7 >= 0) {
                    com.a.a.g.f.a(com.a.a.g.e.a[v0_7], v5);
                    int v0_10 = 0;
                    while (v0_10 < v5.length) {
                        v2_3 += v5[v0_10];
                        v0_10++;
                    }
                    v3_0++;
                } else {
                    throw new IllegalArgumentException(new StringBuilder().append("Bad contents: ").append(p12).toString());
                }
            }
            int v3_1 = new boolean[v2_3];
            com.a.a.g.f.a(com.a.a.g.e.a[39], v5);
            int v0_2 = com.a.a.g.f.a(v3_1, 0, v5, 1);
            int v6_0 = new int[1];
            v6_0[0] = 1;
            int v2_1 = (com.a.a.g.f.a(v3_1, v0_2, v6_0, 0) + v0_2);
            int v0_3 = 0;
            while (v0_3 < v4) {
                com.a.a.g.f.a(com.a.a.g.e.a["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(p12.charAt(v0_3))], v5);
                int v2_2 = (v2_1 + com.a.a.g.f.a(v3_1, v2_1, v5, 1));
                v2_1 = (v2_2 + com.a.a.g.f.a(v3_1, v2_2, v6_0, 0));
                v0_3++;
            }
            com.a.a.g.f.a(com.a.a.g.e.a[39], v5);
            com.a.a.g.f.a(v3_1, v2_1, v5, 1);
            return v3_1;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Requested contents should be less than 80 digits long, but got ").append(v4).toString());
        }
    }
}
