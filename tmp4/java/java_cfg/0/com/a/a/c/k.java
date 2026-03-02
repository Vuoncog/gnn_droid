package com.a.a.c;
public final class k {
    private final float a;
    private final float b;
    private final float c;
    private final float d;
    private final float e;
    private final float f;
    private final float g;
    private final float h;
    private final float i;

    private k(float p1, float p2, float p3, float p4, float p5, float p6, float p7, float p8, float p9)
    {
        this.a = p1;
        this.b = p4;
        this.c = p7;
        this.d = p2;
        this.e = p5;
        this.f = p8;
        this.g = p3;
        this.h = p6;
        this.i = p9;
        return;
    }

    public static com.a.a.c.k a(float p10, float p11, float p12, float p13, float p14, float p15, float p16, float p17)
    {
        com.a.a.c.k v0_6;
        com.a.a.c.k v0_2 = (((p10 - p12) + p14) - p16);
        float v1_6 = (((p11 - p13) + p15) - p17);
        if ((v0_2 != 0) || (v1_6 != 0)) {
            float v2_1 = (p12 - p14);
            float v3_0 = (p16 - p14);
            float v4_0 = (p13 - p15);
            float v5_0 = (p17 - p15);
            float v6_1 = ((v2_1 * v5_0) - (v3_0 * v4_0));
            int v7_1 = (((v5_0 * v0_2) - (v3_0 * v1_6)) / v6_1);
            int v8_0 = (((v1_6 * v2_1) - (v0_2 * v4_0)) / v6_1);
            v0_6 = new com.a.a.c.k(((p12 - p10) + (v7_1 * p12)), ((p16 - p10) + (v8_0 * p16)), p10, ((v7_1 * p13) + (p13 - p11)), ((v8_0 * p17) + (p17 - p11)), p11, v7_1, v8_0, 1065353216);
        } else {
            v0_6 = new com.a.a.c.k((p12 - p10), (p14 - p12), p10, (p13 - p11), (p15 - p13), p11, 0, 0, 1065353216);
        }
        return v0_6;
    }

    public static com.a.a.c.k a(float p2, float p3, float p4, float p5, float p6, float p7, float p8, float p9, float p10, float p11, float p12, float p13, float p14, float p15, float p16, float p17)
    {
        return com.a.a.c.k.a(p10, p11, p12, p13, p14, p15, p16, p17).a(com.a.a.c.k.b(p2, p3, p4, p5, p6, p7, p8, p9));
    }

    public static com.a.a.c.k b(float p1, float p2, float p3, float p4, float p5, float p6, float p7, float p8)
    {
        return com.a.a.c.k.a(p1, p2, p3, p4, p5, p6, p7, p8).a();
    }

    com.a.a.c.k a()
    {
        return new com.a.a.c.k(((this.e * this.i) - (this.f * this.h)), ((this.f * this.g) - (this.d * this.i)), ((this.d * this.h) - (this.e * this.g)), ((this.c * this.h) - (this.b * this.i)), ((this.a * this.i) - (this.c * this.g)), ((this.b * this.g) - (this.a * this.h)), ((this.b * this.f) - (this.c * this.e)), ((this.c * this.d) - (this.a * this.f)), ((this.a * this.e) - (this.b * this.d)));
    }

    com.a.a.c.k a(com.a.a.c.k p13)
    {
        return new com.a.a.c.k((((this.a * p13.a) + (this.d * p13.b)) + (this.g * p13.c)), (((this.a * p13.d) + (this.d * p13.e)) + (this.g * p13.f)), (((this.a * p13.g) + (this.d * p13.h)) + (this.g * p13.i)), (((this.b * p13.a) + (this.e * p13.b)) + (this.h * p13.c)), (((this.b * p13.d) + (this.e * p13.e)) + (this.h * p13.f)), (((this.b * p13.g) + (this.e * p13.h)) + (this.h * p13.i)), (((this.c * p13.a) + (this.f * p13.b)) + (this.i * p13.c)), (((this.c * p13.d) + (this.f * p13.e)) + (this.i * p13.f)), (((this.c * p13.g) + (this.f * p13.h)) + (this.i * p13.i)));
    }

    public void a(float[] p18)
    {
        int v2 = p18.length;
        float v4 = this.b;
        float v7 = this.e;
        float v10 = this.h;
        int v1 = 0;
        while (v1 < v2) {
            float v12_0 = p18[v1];
            float v13_1 = p18[(v1 + 1)];
            float v14_2 = (((this.c * v12_0) + (this.f * v13_1)) + this.i);
            p18[v1] = ((((this.a * v12_0) + (this.d * v13_1)) + this.g) / v14_2);
            p18[(v1 + 1)] = ((((v12_0 * v4) + (v13_1 * v7)) + v10) / v14_2);
            v1 += 2;
        }
        return;
    }
}
