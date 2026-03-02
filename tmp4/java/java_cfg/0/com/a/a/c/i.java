package com.a.a.c;
public abstract class i {
    private static com.a.a.c.i a;

    static i()
    {
        com.a.a.c.i.a = new com.a.a.c.f();
        return;
    }

    public i()
    {
        return;
    }

    public static com.a.a.c.i a()
    {
        return com.a.a.c.i.a;
    }

    protected static void a(com.a.a.c.b p9, float[] p10)
    {
        int v5 = p9.f();
        int v6 = p9.g();
        int v0_10 = 0;
        int v2_3 = 1;
        while ((v0_10 < p10.length) && (v2_3 != 0)) {
            int v2_2 = ((int) p10[v0_10]);
            float v4_9 = ((int) p10[(v0_10 + 1)]);
            if ((v2_2 >= -1) && ((v2_2 <= v5) && ((v4_9 >= -1) && (v4_9 <= v6)))) {
                if (v2_2 != -1) {
                    if (v2_2 != v5) {
                        v2_3 = 0;
                    } else {
                        p10[v0_10] = ((float) (v5 - 1));
                        v2_3 = 1;
                    }
                } else {
                    p10[v0_10] = 0;
                    v2_3 = 1;
                }
                if (v4_9 != -1) {
                    if (v4_9 == v6) {
                        p10[(v0_10 + 1)] = ((float) (v6 - 1));
                        v2_3 = 1;
                    }
                } else {
                    p10[(v0_10 + 1)] = 0;
                    v2_3 = 1;
                }
                v0_10 += 2;
            } else {
                throw com.a.a.m.a();
            }
        }
        int v2_0 = (p10.length - 2);
        float v4_1 = 1;
        while ((v2_0 >= 0) && (v4_1 != 0)) {
            int v0_3 = ((int) p10[v2_0]);
            float v4_4 = ((int) p10[(v2_0 + 1)]);
            if ((v0_3 >= -1) && ((v0_3 <= v5) && ((v4_4 >= -1) && (v4_4 <= v6)))) {
                int v0_4;
                if (v0_3 != -1) {
                    if (v0_3 != v5) {
                        v0_4 = 0;
                    } else {
                        p10[v2_0] = ((float) (v5 - 1));
                        v0_4 = 1;
                    }
                } else {
                    p10[v2_0] = 0;
                    v0_4 = 1;
                }
                if (v4_4 != -1) {
                    if (v4_4 == v6) {
                        p10[(v2_0 + 1)] = ((float) (v6 - 1));
                        v0_4 = 1;
                    }
                } else {
                    p10[(v2_0 + 1)] = 0;
                    v0_4 = 1;
                }
                v2_0 -= 2;
                v4_1 = v0_4;
            } else {
                throw com.a.a.m.a();
            }
        }
        return;
    }

    public abstract com.a.a.c.b a();

    public abstract com.a.a.c.b a();
}
