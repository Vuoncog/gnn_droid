package com.a.a.g;
public final class i extends com.a.a.g.y {

    public i()
    {
        return;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (p5 == com.a.a.a.h) {
            return super.a(p4, p5, p6, p7, p8);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode EAN_13, but got ").append(p5).toString());
        }
    }

    public boolean[] a(String p9)
    {
        if (p9.length() == 13) {
            try {
                if (com.a.a.g.x.a(p9)) {
                    int[][] v4_0 = com.a.a.g.h.a[Integer.parseInt(p9.substring(0, 1))];
                    boolean[] v5 = new boolean[95];
                    int v1_1 = 1;
                    int v3_0 = (com.a.a.g.i.a(v5, 0, com.a.a.g.x.b, 1) + 0);
                    while (v1_1 <= 6) {
                        int[] v0_14 = Integer.parseInt(p9.substring(v1_1, (v1_1 + 1)));
                        if (((v4_0 >> (6 - v1_1)) & 1) == 1) {
                            v0_14 += 10;
                        }
                        v3_0 += com.a.a.g.i.a(v5, v3_0, com.a.a.g.x.e[v0_14], 0);
                        v1_1++;
                    }
                    int v1_2 = (v3_0 + com.a.a.g.i.a(v5, v3_0, com.a.a.g.x.c, 0));
                    int[] v0_9 = 7;
                    while (v0_9 <= 12) {
                        v1_2 += com.a.a.g.i.a(v5, v1_2, com.a.a.g.x.d[Integer.parseInt(p9.substring(v0_9, (v0_9 + 1)))], 1);
                        v0_9++;
                    }
                    com.a.a.g.i.a(v5, v1_2, com.a.a.g.x.b, 1);
                    return v5;
                } else {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (int[] v0) {
                throw new IllegalArgumentException("Illegal contents");
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Requested contents should be 13 digits long, but got ").append(p9.length()).toString());
        }
    }
}
