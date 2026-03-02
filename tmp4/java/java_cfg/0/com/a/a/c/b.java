package com.a.a.c;
public final class b implements java.lang.Cloneable {
    private final int a;
    private final int b;
    private final int c;
    private final int[] d;

    public b(int p1)
    {
        this(p1, p1);
        return;
    }

    public b(int p3, int p4)
    {
        if ((p3 >= 1) && (p4 >= 1)) {
            this.a = p3;
            this.b = p4;
            this.c = ((p3 + 31) / 32);
            int[] v0_2 = new int[(this.c * p4)];
            this.d = v0_2;
            return;
        } else {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
    }

    private b(int p1, int p2, int p3, int[] p4)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        this.d = p4;
        return;
    }

    public com.a.a.c.a a(int p6, com.a.a.c.a p7)
    {
        if ((p7 != null) && (p7.a() >= this.a)) {
            p7.c();
        } else {
            p7 = new com.a.a.c.a(this.a);
        }
        int v0_0 = 0;
        while (v0_0 < this.c) {
            p7.a((v0_0 * 32), this.d[((p6 * this.c) + v0_0)]);
            v0_0++;
        }
        return p7;
    }

    public String a(String p2, String p3)
    {
        return this.a(p2, p3, "\n");
    }

    public String a(String p6, String p7, String p8)
    {
        StringBuilder v4_1 = new StringBuilder((this.b * (this.a + 1)));
        int v0_1 = 0;
        while (v0_1 < this.b) {
            int v2_0 = 0;
            while (v2_0 < this.a) {
                String v3_2;
                if (!this.a(v2_0, v0_1)) {
                    v3_2 = p7;
                } else {
                    v3_2 = p6;
                }
                v4_1.append(v3_2);
                v2_0++;
            }
            v4_1.append(p8);
            v0_1++;
        }
        return v4_1.toString();
    }

    public void a()
    {
        int v2 = this.d.length;
        int v0_1 = 0;
        while (v0_1 < v2) {
            this.d[v0_1] = 0;
            v0_1++;
        }
        return;
    }

    public void a(int p10, int p11, int p12, int p13)
    {
        if ((p11 >= 0) && (p10 >= 0)) {
            if ((p13 >= 1) && (p12 >= 1)) {
                String v1_3 = (p10 + p12);
                int v2 = (p11 + p13);
                if ((v2 > this.b) || (v1_3 > this.a)) {
                    throw new IllegalArgumentException("The region must fit inside the matrix");
                }
                while (p11 < v2) {
                    int v0_1 = p10;
                    while (v0_1 < v1_3) {
                        int[] v4 = this.d;
                        int v5_1 = ((v0_1 / 32) + (p11 * this.c));
                        v4[v5_1] = (v4[v5_1] | (1 << (v0_1 & 31)));
                        v0_1++;
                    }
                    p11++;
                }
                return;
            } else {
                throw new IllegalArgumentException("Height and width must be at least 1");
            }
        } else {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
    }

    public boolean a(int p3, int p4)
    {
        int v0_2;
        if (((this.d[((this.c * p4) + (p3 / 32))] >> (p3 & 31)) & 1) == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public void b()
    {
        int v0_0 = this.f();
        int v3 = this.g();
        com.a.a.c.a v2_0 = new com.a.a.c.a(v0_0);
        com.a.a.c.a v1_0 = new com.a.a.c.a(v0_0);
        int v0_1 = 0;
        while (v0_1 < ((v3 + 1) / 2)) {
            v2_0 = this.a(v0_1, v2_0);
            v1_0 = this.a(((v3 - 1) - v0_1), v1_0);
            v2_0.e();
            v1_0.e();
            this.b(v0_1, v1_0);
            this.b(((v3 - 1) - v0_1), v2_0);
            v0_1++;
        }
        return;
    }

    public void b(int p6, int p7)
    {
        int v0_2 = ((this.c * p7) + (p6 / 32));
        int[] v1_1 = this.d;
        v1_1[v0_2] = (v1_1[v0_2] | (1 << (p6 & 31)));
        return;
    }

    public void b(int p6, com.a.a.c.a p7)
    {
        System.arraycopy(p7.d(), 0, this.d, (this.c * p6), this.c);
        return;
    }

    public void c(int p6, int p7)
    {
        int v0_2 = ((this.c * p7) + (p6 / 32));
        int[] v1_1 = this.d;
        v1_1[v0_2] = (v1_1[v0_2] ^ (1 << (p6 & 31)));
        return;
    }

    public int[] c()
    {
        int v6_0 = this.a;
        int[] v5 = this.b;
        int[] v0_2 = 0;
        int[] v2_1 = -1;
        int v4_1 = -1;
        while (v0_2 < this.b) {
            int v7 = 0;
            int v3_1 = v4_1;
            while (v7 < this.c) {
                int v8_3 = this.d[((this.c * v0_2) + v7)];
                if (v8_3 != 0) {
                    if (v0_2 < v5) {
                        v5 = v0_2;
                    }
                    if (v0_2 > v2_1) {
                        v2_1 = v0_2;
                    }
                    if ((v7 * 32) < v6_0) {
                        int v4_4 = 0;
                        while ((v8_3 << (31 - v4_4)) == 0) {
                            v4_4++;
                        }
                        if (((v7 * 32) + v4_4) < v6_0) {
                            v6_0 = ((v7 * 32) + v4_4);
                        }
                    }
                    if (((v7 * 32) + 31) > v3_1) {
                        int v4_7 = 31;
                        while ((v8_3 >> v4_7) == 0) {
                            v4_7--;
                        }
                        if (((v7 * 32) + v4_7) > v3_1) {
                            v3_1 = ((v7 * 32) + v4_7);
                        }
                    }
                }
                v7++;
            }
            v0_2++;
            v4_1 = v3_1;
        }
        int[] v0_1;
        int v3_4 = (v4_1 - v6_0);
        int[] v2_0 = (v2_1 - v5);
        if ((v3_4 >= 0) && (v2_0 >= null)) {
            v0_1 = new int[4];
            v0_1[0] = v6_0;
            v0_1[1] = v5;
            v0_1[2] = v3_4;
            v0_1[3] = v2_0;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public synthetic Object clone()
    {
        return this.h();
    }

    public int[] d()
    {
        int[] v0_0 = 0;
        while ((v0_0 < this.d.length) && (this.d[v0_0] == 0)) {
            v0_0++;
        }
        int[] v0_3;
        if (v0_0 != this.d.length) {
            int v2_1 = (v0_0 / this.c);
            int[] v0_1 = 0;
            while ((this.d[v0_0] << (31 - v0_1)) == 0) {
                v0_1++;
            }
            v0_3 = new int[2];
            v0_3[0] = (((v0_0 % this.c) * 32) + v0_1);
            v0_3[1] = v2_1;
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public int[] e()
    {
        int[] v0_4 = (this.d.length - 1);
        while ((v0_4 >= null) && (this.d[v0_4] == 0)) {
            v0_4--;
        }
        int[] v0_5;
        if (v0_4 >= null) {
            int v1_3 = (v0_4 / this.c);
            int[] v0_2 = 31;
            while ((this.d[v0_4] >> v0_2) == 0) {
                v0_2--;
            }
            v0_5 = new int[2];
            v0_5[0] = (((v0_4 % this.c) * 32) + v0_2);
            v0_5[1] = v1_3;
        } else {
            v0_5 = 0;
        }
        return v0_5;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.c.b)) && ((this.a == ((com.a.a.c.b) p4).a) && ((this.b == ((com.a.a.c.b) p4).b) && ((this.c == ((com.a.a.c.b) p4).c) && (java.util.Arrays.equals(this.d, ((com.a.a.c.b) p4).d)))))) {
            v0 = 1;
        }
        return v0;
    }

    public int f()
    {
        return this.a;
    }

    public int g()
    {
        return this.b;
    }

    public com.a.a.c.b h()
    {
        return new com.a.a.c.b(this.a, this.b, this.c, ((int[]) this.d.clone()));
    }

    public int hashCode()
    {
        return ((((((((this.a * 31) + this.a) * 31) + this.b) * 31) + this.c) * 31) + java.util.Arrays.hashCode(this.d));
    }

    public String toString()
    {
        return this.a("X ", "  ");
    }
}
