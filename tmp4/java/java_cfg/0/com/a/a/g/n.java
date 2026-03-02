package com.a.a.g;
public final class n extends com.a.a.g.r {
    private static final int[] a;
    private static final int[] b;

    static n()
    {
        int[] v0_1 = new int[4];
        v0_1 = {1, 1, 1, 1};
        com.a.a.g.n.a = v0_1;
        int[] v0_3 = new int[3];
        v0_3 = {3, 1, 1};
        com.a.a.g.n.b = v0_3;
        return;
    }

    public n()
    {
        return;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (p5 == com.a.a.a.i) {
            return super.a(p4, p5, p6, p7, p8);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode ITF, but got ").append(p5).toString());
        }
    }

    public boolean[] a(String p14)
    {
        int v4 = p14.length();
        if ((v4 % 2) == 0) {
            if (v4 <= 80) {
                boolean[] v5 = new boolean[((v4 * 9) + 9)];
                int v2_0 = 0;
                int v3 = com.a.a.g.n.a(v5, 0, com.a.a.g.n.a, 1);
                while (v2_0 < v4) {
                    int v6 = Character.digit(p14.charAt(v2_0), 10);
                    int v7 = Character.digit(p14.charAt((v2_0 + 1)), 10);
                    int[] v8 = new int[18];
                    int v0_8 = 0;
                    while (v0_8 < 5) {
                        v8[(v0_8 * 2)] = com.a.a.g.m.a[v6][v0_8];
                        v8[((v0_8 * 2) + 1)] = com.a.a.g.m.a[v7][v0_8];
                        v0_8++;
                    }
                    v3 += com.a.a.g.n.a(v5, v3, v8, 1);
                    v2_0 += 2;
                }
                com.a.a.g.n.a(v5, v3, com.a.a.g.n.b, 1);
                return v5;
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Requested contents should be less than 80 digits long, but got ").append(v4).toString());
            }
        } else {
            throw new IllegalArgumentException("The lenght of the input should be even");
        }
    }
}
