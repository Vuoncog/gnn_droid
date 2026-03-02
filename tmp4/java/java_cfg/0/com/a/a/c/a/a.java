package com.a.a.c.a;
public final class a {

    public static float a(float p2, float p3, float p4, float p5)
    {
        return ((float) Math.sqrt(((double) (((p2 - p4) * (p2 - p4)) + ((p3 - p5) * (p3 - p5))))));
    }

    public static float a(int p2, int p3, int p4, int p5)
    {
        return ((float) Math.sqrt(((double) (((p2 - p4) * (p2 - p4)) + ((p3 - p5) * (p3 - p5))))));
    }

    public static int a(float p1)
    {
        int v0_2;
        if (p1 >= 0) {
            v0_2 = 1056964608;
        } else {
            v0_2 = -1090519040;
        }
        return ((int) (v0_2 + p1));
    }
}
