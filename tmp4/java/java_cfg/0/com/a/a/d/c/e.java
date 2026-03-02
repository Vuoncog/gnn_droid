package com.a.a.d.c;
public class e {
    private final CharSequence a;
    private final int b;
    private final int c;
    private final byte[] d;

    public e(CharSequence p3, int p4, int p5)
    {
        this.a = p3;
        this.c = p4;
        this.b = p5;
        byte[] v0_1 = new byte[(p4 * p5)];
        this.d = v0_1;
        java.util.Arrays.fill(this.d, -1);
        return;
    }

    private void a(int p7)
    {
        this.a((this.b - 1), 0, p7, 1);
        this.a((this.b - 1), 1, p7, 2);
        this.a((this.b - 1), 2, p7, 3);
        this.a(0, (this.c - 2), p7, 4);
        this.a(0, (this.c - 1), p7, 5);
        this.a(1, (this.c - 1), p7, 6);
        this.a(2, (this.c - 1), p7, 7);
        this.a(3, (this.c - 1), p7, 8);
        return;
    }

    private void a(int p4, int p5, int p6)
    {
        this.a((p4 - 2), (p5 - 2), p6, 1);
        this.a((p4 - 2), (p5 - 1), p6, 2);
        this.a((p4 - 1), (p5 - 2), p6, 3);
        this.a((p4 - 1), (p5 - 1), p6, 4);
        this.a((p4 - 1), p5, p6, 5);
        this.a(p4, (p5 - 2), p6, 6);
        this.a(p4, (p5 - 1), p6, 7);
        this.a(p4, p5, p6, 8);
        return;
    }

    private void a(int p6, int p7, int p8, int p9)
    {
        int v1;
        int v0_0;
        int v2 = 1;
        if (p6 >= 0) {
            v0_0 = p7;
            v1 = p6;
        } else {
            v1 = (p6 + this.b);
            v0_0 = ((4 - ((this.b + 4) % 8)) + p7);
        }
        if (v0_0 < 0) {
            v0_0 += this.c;
            v1 += (4 - ((this.c + 4) % 8));
        }
        if ((this.a.charAt(p8) & (1 << (8 - p9))) == 0) {
            v2 = 0;
        }
        this.a(v0_0, v1, v2);
        return;
    }

    private void b(int p5)
    {
        this.a((this.b - 3), 0, p5, 1);
        this.a((this.b - 2), 0, p5, 2);
        this.a((this.b - 1), 0, p5, 3);
        this.a(0, (this.c - 4), p5, 4);
        this.a(0, (this.c - 3), p5, 5);
        this.a(0, (this.c - 2), p5, 6);
        this.a(0, (this.c - 1), p5, 7);
        this.a(1, (this.c - 1), p5, 8);
        return;
    }

    private void c(int p7)
    {
        this.a((this.b - 3), 0, p7, 1);
        this.a((this.b - 2), 0, p7, 2);
        this.a((this.b - 1), 0, p7, 3);
        this.a(0, (this.c - 2), p7, 4);
        this.a(0, (this.c - 1), p7, 5);
        this.a(1, (this.c - 1), p7, 6);
        this.a(2, (this.c - 1), p7, 7);
        this.a(3, (this.c - 1), p7, 8);
        return;
    }

    private void d(int p6)
    {
        this.a((this.b - 1), 0, p6, 1);
        this.a((this.b - 1), (this.c - 1), p6, 2);
        this.a(0, (this.c - 3), p6, 3);
        this.a(0, (this.c - 2), p6, 4);
        this.a(0, (this.c - 1), p6, 5);
        this.a(1, (this.c - 3), p6, 6);
        this.a(1, (this.c - 2), p6, 7);
        this.a(1, (this.c - 1), p6, 8);
        return;
    }

    public final void a()
    {
        int v0_0 = 0;
        int v2_0 = 4;
        int v4 = 0;
        while(true) {
            if ((v2_0 == this.b) && (v0_0 == 0)) {
                int v1_26 = (v4 + 1);
                this.a(v4);
                v4 = v1_26;
            }
            if ((v2_0 == (this.b - 2)) && ((v0_0 == 0) && ((this.c % 4) != 0))) {
                int v1_4 = (v4 + 1);
                this.b(v4);
                v4 = v1_4;
            }
            if ((v2_0 == (this.b - 2)) && ((v0_0 == 0) && ((this.c % 8) == 4))) {
                int v1_10 = (v4 + 1);
                this.c(v4);
                v4 = v1_10;
            }
            if ((v2_0 == (this.b + 4)) && ((v0_0 == 2) && ((this.c % 8) == 0))) {
                int v1_16 = (v4 + 1);
                this.d(v4);
                v4 = v1_16;
            }
            do {
                if ((v2_0 < this.b) && ((v0_0 >= 0) && (!this.b(v0_0, v2_0)))) {
                    int v1_19 = (v4 + 1);
                    this.a(v2_0, v0_0, v4);
                    v4 = v1_19;
                }
                v2_0 -= 2;
                v0_0 += 2;
            } while((v2_0 >= 0) && (v0_0 < this.c));
            v2_0 = int v1_23;
        }
        if (!this.b((this.c - 1), (this.b - 1))) {
            this.a((this.c - 1), (this.b - 1), 1);
            this.a((this.c - 2), (this.b - 2), 1);
        }
        return;
    }

    final void a(int p4, int p5, boolean p6)
    {
        int v0_2;
        if (!p6) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.d[((this.c * p5) + p4)] = v0_2;
        return;
    }

    public final boolean a(int p4, int p5)
    {
        int v0 = 1;
        if (this.d[((this.c * p5) + p4)] != 1) {
            v0 = 0;
        }
        return v0;
    }

    final boolean b(int p3, int p4)
    {
        int v0_2;
        if (this.d[((this.c * p4) + p3)] < 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }
}
