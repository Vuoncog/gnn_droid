package com.a.a.c.b;
final class b {
    private final com.a.a.c.b.a a;
    private final int[] b;

    b(com.a.a.c.b.a p6, int[] p7)
    {
        if (p7.length != 0) {
            this.a = p6;
            int v2_2 = p7.length;
            if ((v2_2 <= 1) || (p7[0] != 0)) {
                this.b = p7;
            } else {
                int[] v0_0 = 1;
                while ((v0_0 < v2_2) && (p7[v0_0] == 0)) {
                    v0_0++;
                }
                if (v0_0 != v2_2) {
                    int[] v1_2 = new int[(v2_2 - v0_0)];
                    this.b = v1_2;
                    System.arraycopy(p7, v0_0, this.b, 0, this.b.length);
                } else {
                    int[] v0_1 = new int[1];
                    v0_1[0] = 0;
                    this.b = v0_1;
                }
            }
            return;
        } else {
            throw new IllegalArgumentException();
        }
    }

    int a(int p3)
    {
        return this.b[((this.b.length - 1) - p3)];
    }

    com.a.a.c.b.b a(int p6, int p7)
    {
        if (p6 >= 0) {
            com.a.a.c.b.b v0_0;
            if (p7 != 0) {
                com.a.a.c.b.a v1_0 = this.b.length;
                int[] v2 = new int[(v1_0 + p6)];
                com.a.a.c.b.b v0_1 = 0;
                while (v0_1 < v1_0) {
                    v2[v0_1] = this.a.c(this.b[v0_1], p7);
                    v0_1++;
                }
                v0_0 = new com.a.a.c.b.b(this.a, v2);
            } else {
                v0_0 = this.a.a();
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException();
        }
    }

    com.a.a.c.b.b a(com.a.a.c.b.b p8)
    {
        if (this.a.equals(p8.a)) {
            if (!this.c()) {
                if (!p8.c()) {
                    int[] v3_1;
                    com.a.a.c.b.a v0_3;
                    int v1_0 = this.b;
                    int v2_0 = p8.b;
                    if (v1_0.length <= v2_0.length) {
                        v0_3 = v2_0;
                        v3_1 = v1_0;
                    } else {
                        v0_3 = v1_0;
                        v3_1 = v2_0;
                    }
                    int[] v4 = new int[v0_3.length];
                    int v2_2 = (v0_3.length - v3_1.length);
                    System.arraycopy(v0_3, 0, v4, 0, v2_2);
                    int v1_4 = v2_2;
                    while (v1_4 < v0_3.length) {
                        v4[v1_4] = com.a.a.c.b.a.b(v3_1[(v1_4 - v2_2)], v0_3[v1_4]);
                        v1_4++;
                    }
                    p8 = new com.a.a.c.b.b(this.a, v4);
                } else {
                    p8 = this;
                }
            }
            return p8;
        } else {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
    }

    int[] a()
    {
        return this.b;
    }

    int b()
    {
        return (this.b.length - 1);
    }

    int b(int p6)
    {
        int v0_1;
        int v1_0 = 1;
        if (p6 != 0) {
            int[] v3_1 = this.b.length;
            if (p6 != 1) {
                v0_1 = this.b[0];
                while (v1_0 < v3_1) {
                    v0_1 = com.a.a.c.b.a.b(this.a.c(p6, v0_1), this.b[v1_0]);
                    v1_0++;
                }
            } else {
                int[] v3_0 = this.b;
                int v4 = v3_0.length;
                int v1_1 = 0;
                v0_1 = 0;
                while (v1_1 < v4) {
                    v0_1 = com.a.a.c.b.a.b(v0_1, v3_0[v1_1]);
                    v1_1++;
                }
            }
        } else {
            v0_1 = this.a(0);
        }
        return v0_1;
    }

    com.a.a.c.b.b b(com.a.a.c.b.b p14)
    {
        if (this.a.equals(p14.a)) {
            if ((!this.c()) && (!p14.c())) {
                int[] v3 = this.b;
                int v4 = v3.length;
                int[] v5 = p14.b;
                int v6 = v5.length;
                int[] v7 = new int[((v4 + v6) - 1)];
                int v2_0 = 0;
                while (v2_0 < v4) {
                    int v0_6 = 0;
                    while (v0_6 < v6) {
                        v7[(v2_0 + v0_6)] = com.a.a.c.b.a.b(v7[(v2_0 + v0_6)], this.a.c(v3[v2_0], v5[v0_6]));
                        v0_6++;
                    }
                    v2_0++;
                }
                int v0_5 = new com.a.a.c.b.b(this.a, v7);
            } else {
                v0_5 = this.a.a();
            }
            return v0_5;
        } else {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
    }

    com.a.a.c.b.b c(int p6)
    {
        if (p6 != 0) {
            if (p6 != 1) {
                com.a.a.c.b.a v1_0 = this.b.length;
                int[] v2 = new int[v1_0];
                com.a.a.c.b.b v0_2 = 0;
                while (v0_2 < v1_0) {
                    v2[v0_2] = this.a.c(this.b[v0_2], p6);
                    v0_2++;
                }
                this = new com.a.a.c.b.b(this.a, v2);
            }
        } else {
            this = this.a.a();
        }
        return this;
    }

    boolean c()
    {
        int v0 = 0;
        if (this.b[0] == 0) {
            v0 = 1;
        }
        return v0;
    }

    com.a.a.c.b.b[] c(com.a.a.c.b.b p8)
    {
        if (this.a.equals(p8.a)) {
            if (!p8.c()) {
                com.a.a.c.b.b v1_1 = this.a.a();
                com.a.a.c.b.b[] v2_1 = this.a.c(p8.a(p8.b()));
                com.a.a.c.b.b v0_3 = this;
                while ((v0_3.b() >= p8.b()) && (!v0_3.c())) {
                    com.a.a.c.b.b v3_4 = (v0_3.b() - p8.b());
                    int v4_3 = this.a.c(v0_3.a(v0_3.b()), v2_1);
                    com.a.a.c.b.b v5_2 = p8.a(v3_4, v4_3);
                    v1_1 = v1_1.a(this.a.a(v3_4, v4_3));
                    v0_3 = v0_3.a(v5_2);
                }
                com.a.a.c.b.b[] v2_3 = new com.a.a.c.b.b[2];
                v2_3[0] = v1_1;
                v2_3[1] = v0_3;
                return v2_3;
            } else {
                throw new IllegalArgumentException("Divide by 0");
            }
        } else {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
    }

    public String toString()
    {
        StringBuilder v2_1 = new StringBuilder((this.b() * 8));
        int v1 = this.b();
        while (v1 >= 0) {
            String v0_1 = this.a(v1);
            if (v0_1 != null) {
                if (v0_1 >= null) {
                    if (v2_1.length() > 0) {
                        v2_1.append(" + ");
                    }
                } else {
                    v2_1.append(" - ");
                    v0_1 = (- v0_1);
                }
                if ((v1 == 0) || (v0_1 != 1)) {
                    String v0_2 = this.a.b(v0_1);
                    if (v0_2 != null) {
                        if (v0_2 != 1) {
                            v2_1.append("a^");
                            v2_1.append(v0_2);
                        } else {
                            v2_1.append(97);
                        }
                    } else {
                        v2_1.append(49);
                    }
                }
                if (v1 != 0) {
                    if (v1 != 1) {
                        v2_1.append("x^");
                        v2_1.append(v1);
                    } else {
                        v2_1.append(120);
                    }
                }
            }
            v1--;
        }
        return v2_1.toString();
    }
}
