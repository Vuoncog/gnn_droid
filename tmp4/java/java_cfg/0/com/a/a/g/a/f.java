package com.a.a.g.a;
public final class f {

    private static int a(int p5, int p6)
    {
        int v0_1;
        int v1_1;
        if ((p5 - p6) <= p6) {
            v0_1 = (p5 - p6);
            v1_1 = p6;
        } else {
            v1_1 = (p5 - p6);
            v0_1 = p6;
        }
        int v2 = 1;
        int v3 = 1;
        while (p5 > v1_1) {
            v3 *= p5;
            if (v2 <= v0_1) {
                v3 /= v2;
                v2++;
            }
            p5--;
        }
        int v1_0 = v3;
        while (v2 <= v0_1) {
            v1_0 /= v2;
            v2++;
        }
        return v1_0;
    }

    public static int a(int[] p13, int p14, boolean p15)
    {
        int v10 = p13.length;
        int v2_1 = 0;
        int v0_4 = 0;
        while (v2_1 < p13.length) {
            v0_4 += p13[v2_1];
            v2_1++;
        }
        int v8 = 0;
        int v2_0 = 0;
        int v3_1 = 0;
        int v9 = v0_4;
        while (v8 < (v10 - 1)) {
            v2_0 |= (1 << v8);
            int v0_2 = 1;
            while (v0_2 < p13[v8]) {
                int v4_4 = com.a.a.g.a.f.a(((v9 - v0_2) - 1), ((v10 - v8) - 2));
                if ((p15) && ((v2_0 == 0) && (((v9 - v0_2) - ((v10 - v8) - 1)) >= ((v10 - v8) - 1)))) {
                    v4_4 -= com.a.a.g.a.f.a(((v9 - v0_2) - (v10 - v8)), ((v10 - v8) - 2));
                }
                if (((v10 - v8) - 1) <= 1) {
                    if ((v9 - v0_2) > p14) {
                        v4_4--;
                    }
                } else {
                    int v5_11 = ((v9 - v0_2) - ((v10 - v8) - 2));
                    int v6_9 = 0;
                    while (v5_11 > p14) {
                        v6_9 += com.a.a.g.a.f.a((((v9 - v0_2) - v5_11) - 1), ((v10 - v8) - 3));
                        v5_11--;
                    }
                    v4_4 -= (((v10 - 1) - v8) * v6_9);
                }
                v3_1 += v4_4;
                v0_2++;
                v2_0 &= ((1 << v8) ^ -1);
            }
            v8++;
            v9 -= v0_2;
        }
        return v3_1;
    }
}
