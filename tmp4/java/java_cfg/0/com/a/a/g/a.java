package com.a.a.g;
public final class a extends com.a.a.g.q {
    static final char[] a;
    static final int[] b;
    private static final char[] c;
    private final StringBuilder d;
    private int[] e;
    private int f;

    static a()
    {
        com.a.a.g.a.a = "0123456789-$:/.+ABCD".toCharArray();
        char[] v0_3 = new int[20];
        v0_3 = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};
        com.a.a.g.a.b = v0_3;
        char[] v0_5 = new char[4];
        v0_5 = {65, 66, 67, 68};
        com.a.a.g.a.c = v0_5;
        return;
    }

    public a()
    {
        this.d = new StringBuilder(20);
        int v0_3 = new int[80];
        this.e = v0_3;
        this.f = 0;
        return;
    }

    private void a(com.a.a.c.a p8)
    {
        this.f = 0;
        int v0_6 = p8.d(0);
        int v6 = p8.a();
        if (v0_6 < v6) {
            int v3 = 0;
            int v4 = 1;
            int v5 = v0_6;
            while (v5 < v6) {
                if ((p8.a(v5) ^ v4) == 0) {
                    int v0_2;
                    this.b(v3);
                    if (v4 != 0) {
                        v0_2 = 0;
                    } else {
                        v0_2 = 1;
                    }
                    v3 = 1;
                    v4 = v0_2;
                } else {
                    v3++;
                }
                v5++;
            }
            this.b(v3);
            return;
        } else {
            throw com.a.a.m.a();
        }
    }

    static boolean a(char[] p4, char p5)
    {
        int v0 = 0;
        if (p4 != null) {
            int v1 = 0;
            while (v1 < p4.length) {
                if (p4[v1] != p5) {
                    v1++;
                } else {
                    v0 = 1;
                    break;
                }
            }
        }
        return v0;
    }

    private int b()
    {
        int v0_0 = 1;
        while (v0_0 < this.f) {
            int v2_6 = this.c(v0_0);
            if ((v2_6 != -1) && (com.a.a.g.a.a(com.a.a.g.a.c, com.a.a.g.a.a[v2_6]))) {
                int v3_1 = 0;
                int v2_2 = v0_0;
                while (v2_2 < (v0_0 + 7)) {
                    v3_1 += this.e[v2_2];
                    v2_2++;
                }
                if ((v0_0 == 1) || (this.e[(v0_0 - 1)] >= (v3_1 / 2))) {
                    return v0_0;
                }
            }
            v0_0 += 2;
        }
        throw com.a.a.m.a();
    }

    private void b(int p5)
    {
        this.e[this.f] = p5;
        this.f = (this.f + 1);
        if (this.f >= this.e.length) {
            int[] v0_3 = new int[(this.f * 2)];
            System.arraycopy(this.e, 0, v0_3, 0, this.f);
            this.e = v0_3;
        }
        return;
    }

    private int c(int p11)
    {
        int v0_5;
        int v3_0 = 2147483647;
        int v7_1 = (p11 + 7);
        if (v7_1 < this.f) {
            int[] v8 = this.e;
            int v6_2 = p11;
            int v2_1 = 2147483647;
            int v1_6 = 0;
            while (v6_2 < v7_1) {
                int v0_11 = v8[v6_2];
                if (v0_11 < v2_1) {
                    v2_1 = v0_11;
                }
                if (v0_11 <= v1_6) {
                    v0_11 = v1_6;
                }
                v6_2 += 2;
                v1_6 = v0_11;
            }
            int v6_0 = (p11 + 1);
            int v1_0 = 0;
            while (v6_0 < v7_1) {
                int v0_10 = v8[v6_0];
                if (v0_10 < v3_0) {
                    v3_0 = v0_10;
                }
                if (v0_10 <= v1_0) {
                    v0_10 = v1_0;
                }
                v6_0 += 2;
                v1_0 = v0_10;
            }
            int v6_1 = 0;
            int v3_1 = 0;
            int v7_0 = 128;
            while (v6_1 < 7) {
                int v0_7;
                if ((v6_1 & 1) != 0) {
                    v0_7 = ((v3_0 + v1_0) / 2);
                } else {
                    v0_7 = ((v2_1 + v1_6) / 2);
                }
                int v0_9;
                v7_0 >>= 1;
                if (v8[(p11 + v6_1)] <= v0_7) {
                    v0_9 = v3_1;
                } else {
                    v0_9 = (v3_1 | v7_0);
                }
                v6_1++;
                v3_1 = v0_9;
            }
            v0_5 = 0;
            while (v0_5 < com.a.a.g.a.b.length) {
                if (com.a.a.g.a.b[v0_5] != v3_1) {
                    v0_5++;
                }
            }
            v0_5 = -1;
        } else {
            v0_5 = -1;
        }
        return v0_5;
    }

    public com.a.a.r a(int p11, com.a.a.c.a p12, java.util.Map p13)
    {
        java.util.Arrays.fill(this.e, 0);
        this.a(p12);
        com.a.a.r v1_1 = this.b();
        this.d.setLength(0);
        com.a.a.a v0_0 = v1_1;
        do {
            String v2_1 = this.c(v0_0);
            if (v2_1 != -1) {
                this.d.append(((char) v2_1));
                v0_0 += 8;
            } else {
                throw com.a.a.m.a();
            }
        } while(((this.d.length() <= 1) || (!com.a.a.g.a.a(com.a.a.g.a.c, com.a.a.g.a.a[v2_1]))) && (v0_0 < this.f));
        String v2_3 = -8;
        float v4_3 = 0;
        while (v2_3 < -1) {
            v4_3 += this.e[(v0_0 + v2_3)];
            v2_3++;
        }
        if ((v0_0 >= this.f) || (this.e[(v0_0 - 1)] >= (v4_3 / 2))) {
            this.a(v1_1);
            String v2_2 = 0;
            while (v2_2 < this.d.length()) {
                this.d.setCharAt(v2_2, com.a.a.g.a.a[this.d.charAt(v2_2)]);
                v2_2++;
            }
            if (com.a.a.g.a.a(com.a.a.g.a.c, this.d.charAt(0))) {
                if (com.a.a.g.a.a(com.a.a.g.a.c, this.d.charAt((this.d.length() - 1)))) {
                    if (this.d.length() > 3) {
                        if ((p13 == null) || (!p13.containsKey(com.a.a.e.i))) {
                            this.d.deleteCharAt((this.d.length() - 1));
                            this.d.deleteCharAt(0);
                        }
                        float v4_1 = 0;
                        String v2_0 = 0;
                        while (v4_1 < v1_1) {
                            v2_0 += this.e[v4_1];
                            v4_1++;
                        }
                        float v4_20 = ((float) v2_0);
                        while (v1_1 < (v0_0 - 1)) {
                            v2_0 += this.e[v1_1];
                            v1_1++;
                        }
                        com.a.a.a v0_9 = ((float) v2_0);
                        String v2_23 = this.d.toString();
                        com.a.a.t[] v6_5 = new com.a.a.t[2];
                        v6_5[0] = new com.a.a.t(v4_20, ((float) p11));
                        v6_5[1] = new com.a.a.t(v0_9, ((float) p11));
                        return new com.a.a.r(v2_23, 0, v6_5, com.a.a.a.b);
                    } else {
                        throw com.a.a.m.a();
                    }
                } else {
                    throw com.a.a.m.a();
                }
            } else {
                throw com.a.a.m.a();
            }
        } else {
            throw com.a.a.m.a();
        }
    }

    void a(int p12)
    {
        float v4_0 = new int[4];
        v4_0 = {0, 0, 0, 0};
        float v5_0 = new int[4];
        v5_0 = {0, 0, 0, 0};
        int v6 = (this.d.length() - 1);
        int v0_1 = 0;
        int v1_0 = p12;
        while(true) {
            float[] v3_0 = com.a.a.g.a.b[this.d.charAt(v0_1)];
            int v2_0 = 6;
            if (v2_0 < 0) {
                if (v0_1 >= v6) {
                    break;
                }
                v1_0 += 8;
                v0_1++;
            } else {
                float[] v7_0 = ((v2_0 & 1) + ((v3_0 & 1) * 2));
                v4_0[v7_0] = (v4_0[v7_0] + this.e[(v1_0 + v2_0)]);
                v5_0[v7_0] = (v5_0[v7_0] + 1);
                v3_0 >>= 1;
                v2_0--;
                while (v2_0 >= 0) {
                }
            }
        }
        float[] v3_3 = new float[4];
        float[] v7_1 = new float[4];
        int v0_4 = 0;
        while (v0_4 < 2) {
            v7_1[v0_4] = 0;
            v7_1[(v0_4 + 2)] = (((((float) v4_0[v0_4]) / ((float) v5_0[v0_4])) + (((float) v4_0[(v0_4 + 2)]) / ((float) v5_0[(v0_4 + 2)]))) / 1073741824);
            v3_3[v0_4] = v7_1[(v0_4 + 2)];
            v3_3[(v0_4 + 2)] = (((((float) v4_0[(v0_4 + 2)]) * 1073741824) + 1069547520) / ((float) v5_0[(v0_4 + 2)]));
            v0_4++;
        }
        int v0_5 = 0;
        while(true) {
            int v2_4 = com.a.a.g.a.b[this.d.charAt(v0_5)];
            int v1_3 = 6;
            if (v1_3 < 0) {
                if (v0_5 < v6) {
                    p12 += 8;
                    v0_5++;
                } else {
                    return;
                }
            } else {
                float v4_2 = ((v1_3 & 1) + ((v2_4 & 1) * 2));
                float v5_4 = this.e[(p12 + v1_3)];
                if ((((float) v5_4) < v7_1[v4_2]) || (((float) v5_4) > v3_3[v4_2])) {
                    break;
                }
                v2_4 >>= 1;
                v1_3--;
                while (v1_3 >= 0) {
                }
            }
        }
        throw com.a.a.m.a();
    }
}
