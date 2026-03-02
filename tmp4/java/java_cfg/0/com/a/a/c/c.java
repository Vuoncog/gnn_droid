package com.a.a.c;
public final class c {
    private final byte[] a;
    private int b;
    private int c;

    public c(byte[] p1)
    {
        this.a = p1;
        return;
    }

    public int a()
    {
        return this.c;
    }

    public int a(int p9)
    {
        if ((p9 >= 1) && ((p9 <= 32) && (p9 <= this.c()))) {
            int v1_0;
            int v0_1;
            if (this.c <= 0) {
                v0_1 = 0;
                v1_0 = p9;
            } else {
                int v0_3;
                int v1_1 = (8 - this.c);
                if (p9 >= v1_1) {
                    v0_3 = v1_1;
                } else {
                    v0_3 = p9;
                }
                int v1_2 = (v1_1 - v0_3);
                int v2_4 = ((((255 >> (8 - v0_3)) << v1_2) & this.a[this.b]) >> v1_2);
                v1_0 = (p9 - v0_3);
                this.c = (v0_3 + this.c);
                if (this.c == 8) {
                    this.c = 0;
                    this.b = (this.b + 1);
                }
                v0_1 = v2_4;
            }
            if (v1_0 > 0) {
                while (v1_0 >= 8) {
                    v0_1 = ((v0_1 << 8) | (this.a[this.b] & 255));
                    this.b = (this.b + 1);
                    v1_0 -= 8;
                }
                if (v1_0 > 0) {
                    int v2_5 = (8 - v1_0);
                    v0_1 = ((v0_1 << v1_0) | ((((255 >> v2_5) << v2_5) & this.a[this.b]) >> v2_5));
                    this.c = (v1_0 + this.c);
                }
            }
            return v0_1;
        } else {
            throw new IllegalArgumentException(String.valueOf(p9));
        }
    }

    public int b()
    {
        return this.b;
    }

    public int c()
    {
        return (((this.a.length - this.b) * 8) - this.c);
    }
}
