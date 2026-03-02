package com.a.a.c;
public final class a implements java.lang.Cloneable {
    private int[] a;
    private int b;

    public a()
    {
        this.b = 0;
        int[] v0_2 = new int[1];
        this.a = v0_2;
        return;
    }

    public a(int p2)
    {
        this.b = p2;
        this.a = com.a.a.c.a.f(p2);
        return;
    }

    a(int[] p1, int p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    private void e(int p5)
    {
        if (p5 > (this.a.length * 32)) {
            int[] v0_3 = com.a.a.c.a.f(p5);
            System.arraycopy(this.a, 0, v0_3, 0, this.a.length);
            this.a = v0_3;
        }
        return;
    }

    private static int[] f(int p1)
    {
        int[] v0_2 = new int[((p1 + 31) / 32)];
        return v0_2;
    }

    public int a()
    {
        return this.b;
    }

    public void a(int p3, int p4)
    {
        this.a[(p3 / 32)] = p4;
        return;
    }

    public void a(int p8, byte[] p9, int p10, int p11)
    {
        int v4 = 0;
        int v3 = p8;
        while (v4 < p11) {
            int v1_0 = 0;
            int v0_2 = 0;
            while (v1_0 < 8) {
                if (this.a(v3)) {
                    v0_2 |= (1 << (7 - v1_0));
                }
                v3++;
                v1_0++;
            }
            p9[(p10 + v4)] = ((byte) v0_2);
            v4++;
        }
        return;
    }

    public void a(com.a.a.c.a p4)
    {
        int v1 = p4.b;
        this.e((this.b + v1));
        int v0_1 = 0;
        while (v0_1 < v1) {
            this.a(p4.a(v0_1));
            v0_1++;
        }
        return;
    }

    public void a(boolean p6)
    {
        this.e((this.b + 1));
        if (p6) {
            int v0_4 = this.a;
            int v1_1 = (this.b / 32);
            v0_4[v1_1] = (v0_4[v1_1] | (1 << (this.b & 31)));
        }
        this.b = (this.b + 1);
        return;
    }

    public boolean a(int p4)
    {
        int v0 = 1;
        if ((this.a[(p4 / 32)] & (1 << (p4 & 31))) == 0) {
            v0 = 0;
        }
        return v0;
    }

    public boolean a(int p12, int p13, boolean p14)
    {
        if (p13 >= p12) {
            int v0_0;
            if (p13 != p12) {
                int v8 = (p13 - 1);
                int v7 = (p12 / 32);
                int v9 = (v8 / 32);
                int v6 = v7;
                while (v6 <= v9) {
                    int v3_0;
                    if (v6 <= v7) {
                        v3_0 = (p12 & 31);
                    } else {
                        v3_0 = 0;
                    }
                    int v4;
                    if (v6 >= v9) {
                        v4 = (v8 & 31);
                    } else {
                        v4 = 31;
                    }
                    if ((v3_0 != 0) || (v4 != 31)) {
                        int v0_2 = 0;
                        while (v3_0 <= v4) {
                            v0_2 |= (1 << v3_0);
                            v3_0++;
                        }
                    } else {
                        v0_2 = -1;
                    }
                    int v3_3 = (this.a[v6] & v0_2);
                    if (!p14) {
                        v0_2 = 0;
                    }
                    if (v3_3 == v0_2) {
                        v6++;
                    } else {
                        v0_0 = 0;
                    }
                }
                v0_0 = 1;
            } else {
                v0_0 = 1;
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException();
        }
    }

    public int b()
    {
        return ((this.b + 7) / 8);
    }

    public void b(int p6)
    {
        int[] v0 = this.a;
        int v1 = (p6 / 32);
        v0[v1] = (v0[v1] | (1 << (p6 & 31)));
        return;
    }

    public void b(int p3, int p4)
    {
        if ((p4 >= 0) && (p4 <= 32)) {
            this.e((this.b + p4));
            while (p4 > 0) {
                int v0_2;
                if (((p3 >> (p4 - 1)) & 1) != 1) {
                    v0_2 = 0;
                } else {
                    v0_2 = 1;
                }
                this.a(v0_2);
                p4--;
            }
            return;
        } else {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
    }

    public void b(com.a.a.c.a p5)
    {
        if (this.a.length == p5.a.length) {
            int v0_2 = 0;
            while (v0_2 < this.a.length) {
                int[] v1_0 = this.a;
                v1_0[v0_2] = (v1_0[v0_2] ^ p5.a[v0_2]);
                v0_2++;
            }
            return;
        } else {
            throw new IllegalArgumentException("Sizes don\'t match");
        }
    }

    public int c(int p5)
    {
        int v0_3;
        if (p5 < this.b) {
            int v1_2 = (p5 / 32);
            int v0_1 = (this.a[v1_2] & (((1 << (p5 & 31)) - 1) ^ -1));
            while (v0_1 == 0) {
                v1_2++;
                if (v1_2 != this.a.length) {
                    v0_1 = this.a[v1_2];
                } else {
                    v0_3 = this.b;
                }
            }
            v0_3 = (Integer.numberOfTrailingZeros(v0_1) + (v1_2 * 32));
            if (v0_3 > this.b) {
                v0_3 = this.b;
            }
        } else {
            v0_3 = this.b;
        }
        return v0_3;
    }

    public void c()
    {
        int v2 = this.a.length;
        int v0_1 = 0;
        while (v0_1 < v2) {
            this.a[v0_1] = 0;
            v0_1++;
        }
        return;
    }

    public synthetic Object clone()
    {
        return this.f();
    }

    public int d(int p5)
    {
        int v0_3;
        if (p5 < this.b) {
            int v1_2 = (p5 / 32);
            int v0_1 = ((this.a[v1_2] ^ -1) & (((1 << (p5 & 31)) - 1) ^ -1));
            while (v0_1 == 0) {
                v1_2++;
                if (v1_2 != this.a.length) {
                    v0_1 = (this.a[v1_2] ^ -1);
                } else {
                    v0_3 = this.b;
                }
            }
            v0_3 = (Integer.numberOfTrailingZeros(v0_1) + (v1_2 * 32));
            if (v0_3 > this.b) {
                v0_3 = this.b;
            }
        } else {
            v0_3 = this.b;
        }
        return v0_3;
    }

    public int[] d()
    {
        return this.a;
    }

    public void e()
    {
        int v0_1 = 1;
        int[] v4 = new int[this.a.length];
        int v3_0 = ((this.b - 1) / 32);
        int v5 = (v3_0 + 1);
        int v1_0 = 0;
        while (v1_0 < v5) {
            int v6_3 = ((long) this.a[v1_0]);
            int v6_6 = (((v6_3 & 1431655765) << 1) | ((v6_3 >> 1) & 1431655765));
            int v6_9 = (((v6_6 & 858993459) << 2) | ((v6_6 >> 2) & 858993459));
            int v6_12 = (((v6_9 & 252645135) << 4) | ((v6_9 >> 4) & 252645135));
            int v6_15 = (((v6_12 & 16711935) << 8) | ((v6_12 >> 8) & 16711935));
            v4[(v3_0 - v1_0)] = ((int) (((v6_15 & 65535) << 16) | ((v6_15 >> 16) & 65535)));
            v1_0++;
        }
        if (this.b != (v5 * 32)) {
            int v6_0 = ((v5 * 32) - this.b);
            int v1_3 = 0;
            int v3_3 = 1;
            while (v1_3 < (31 - v6_0)) {
                v3_3 = ((v3_3 << 1) | 1);
                v1_3++;
            }
            int v1_6 = ((v4[0] >> v6_0) & v3_3);
            while (v0_1 < v5) {
                int v2_1 = v4[v0_1];
                v4[(v0_1 - 1)] = (v1_6 | (v2_1 << (32 - v6_0)));
                v1_6 = ((v2_1 >> v6_0) & v3_3);
                v0_1++;
            }
            v4[(v5 - 1)] = v1_6;
        }
        this.a = v4;
        return;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.c.a)) && ((this.b == ((com.a.a.c.a) p4).b) && (java.util.Arrays.equals(this.a, ((com.a.a.c.a) p4).a)))) {
            v0 = 1;
        }
        return v0;
    }

    public com.a.a.c.a f()
    {
        return new com.a.a.c.a(((int[]) this.a.clone()), this.b);
    }

    public int hashCode()
    {
        return ((this.b * 31) + java.util.Arrays.hashCode(this.a));
    }

    public String toString()
    {
        StringBuilder v2_1 = new StringBuilder(this.b);
        int v0_1 = 0;
        while (v0_1 < this.b) {
            if ((v0_1 & 7) == 0) {
                v2_1.append(32);
            }
            int v1_2;
            if (!this.a(v0_1)) {
                v1_2 = 46;
            } else {
                v1_2 = 88;
            }
            v2_1.append(v1_2);
            v0_1++;
        }
        return v2_1.toString();
    }
}
