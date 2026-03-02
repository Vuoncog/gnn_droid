package com.a.a.g;
public final class e extends com.a.a.g.q {
    static final int[] a;
    private static final char[] b;
    private static final int c;
    private final boolean d;
    private final boolean e;
    private final StringBuilder f;
    private final int[] g;

    static e()
    {
        com.a.a.g.e.b = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".toCharArray();
        int v0_4 = new int[44];
        v0_4 = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 148, 168, 162, 138, 42};
        com.a.a.g.e.a = v0_4;
        com.a.a.g.e.c = com.a.a.g.e.a[39];
        return;
    }

    public e()
    {
        this(0);
        return;
    }

    public e(boolean p2)
    {
        this(p2, 0);
        return;
    }

    public e(boolean p3, boolean p4)
    {
        this.d = p3;
        this.e = p4;
        this.f = new StringBuilder(20);
        int[] v0_3 = new int[9];
        this.g = v0_3;
        return;
    }

    private static char a(int p2)
    {
        int v0_0 = 0;
        while (v0_0 < com.a.a.g.e.a.length) {
            if (com.a.a.g.e.a[v0_0] != p2) {
                v0_0++;
            } else {
                return com.a.a.g.e.b[v0_0];
            }
        }
        throw com.a.a.m.a();
    }

    private static int a(int[] p12)
    {
        int v7 = p12.length;
        int v0_1 = 0;
        while(true) {
            int v2 = 2147483647;
            int v4_2 = 0;
            if (v4_2 >= p12.length) {
                int v6_1 = 0;
                int v0_0 = 0;
                int v3_0 = 0;
                int v4_0 = 0;
                while (v6_1 < v7) {
                    int v8_1 = p12[v6_1];
                    if (v8_1 > v2) {
                        v0_0 |= (1 << ((v7 - 1) - v6_1));
                        v4_0++;
                        v3_0 += v8_1;
                    }
                    v6_1++;
                }
                if (v4_0 != 3) {
                    if (v4_0 > 3) {
                        break;
                    }
                    v0_0 = -1;
                } else {
                    int v6_0 = 0;
                    while ((v6_0 < v7) && (v4_0 > 0)) {
                        int v1_1;
                        int v8_0 = p12[v6_0];
                        if (v8_0 <= v2) {
                            v1_1 = v4_0;
                        } else {
                            v1_1 = (v4_0 - 1);
                            if ((v8_0 * 2) >= v3_0) {
                                v0_0 = -1;
                                break;
                            }
                        }
                        v6_0++;
                        v4_0 = v1_1;
                    }
                }
                return v0_0;
            } else {
                int v3_1 = p12[v4_2];
                if ((v3_1 < v2) && (v3_1 > v0_1)) {
                    v2 = v3_1;
                }
                v4_2++;
                while (v4_2 < p12.length) {
                }
            }
        }
        v0_1 = v2;
    }

    private static String a(CharSequence p8)
    {
        int v3 = p8.length();
        StringBuilder v4_1 = new StringBuilder(v3);
        int v2 = 0;
        while (v2 < v3) {
            char v0_2;
            char v0_1 = p8.charAt(v2);
            if ((v0_1 != 43) && ((v0_1 != 36) && ((v0_1 != 37) && (v0_1 != 47)))) {
                v4_1.append(v0_1);
                v0_2 = v2;
            } else {
                char v0_5;
                int v5_5 = p8.charAt((v2 + 1));
                switch (v0_1) {
                    case 36:
                        if ((v5_5 < 65) || (v5_5 > 90)) {
                            throw com.a.a.h.a();
                        } else {
                            v0_5 = ((char) (v5_5 - 64));
                        }
                        break;
                    case 37:
                        if ((v5_5 < 65) || (v5_5 > 69)) {
                            if ((v5_5 < 70) || (v5_5 > 87)) {
                                throw com.a.a.h.a();
                            } else {
                                v0_5 = ((char) (v5_5 - 11));
                            }
                        } else {
                            v0_5 = ((char) (v5_5 - 38));
                        }
                        break;
                    case 43:
                        if ((v5_5 < 65) || (v5_5 > 90)) {
                            throw com.a.a.h.a();
                        } else {
                            v0_5 = ((char) (v5_5 + 32));
                        }
                        break;
                    case 47:
                        if ((v5_5 < 65) || (v5_5 > 79)) {
                            if (v5_5 != 90) {
                                throw com.a.a.h.a();
                            } else {
                                v0_5 = 58;
                            }
                        } else {
                            v0_5 = ((char) (v5_5 - 32));
                        }
                        break;
                    default:
                        v0_5 = 0;
                }
                v4_1.append(v0_5);
                v0_2 = (v2 + 1);
            }
            v2 = (v0_2 + 1);
        }
        return v4_1.toString();
    }

    private static int[] a(com.a.a.c.a p11, int[] p12)
    {
        int v7 = p11.a();
        int v6_16 = p11.c(0);
        int v8 = p12.length;
        int v5 = v6_16;
        int v2 = 0;
        int v0_0 = v6_16;
        int[] v1_0 = 0;
        while (v5 < v7) {
            if ((p11.a(v5) ^ v2) == 0) {
                if (v1_0 != (v8 - 1)) {
                    v1_0++;
                } else {
                    if ((com.a.a.g.e.a(p12) != com.a.a.g.e.c) || (!p11.a(Math.max(0, (v0_0 - ((v5 - v0_0) / 2))), v0_0, 0))) {
                        v0_0 += (p12[0] + p12[1]);
                        System.arraycopy(p12, 2, p12, 0, (v8 - 2));
                        p12[(v8 - 2)] = 0;
                        p12[(v8 - 1)] = 0;
                        v1_0--;
                    } else {
                        int[] v1_1 = new int[2];
                        v1_1[0] = v0_0;
                        v1_1[1] = v5;
                        return v1_1;
                    }
                }
                p12[v1_0] = 1;
                if (v2 != 0) {
                    v2 = 0;
                } else {
                    v2 = 1;
                }
            } else {
                p12[v1_0] = (p12[v1_0] + 1);
            }
            v5++;
        }
        throw com.a.a.m.a();
    }

    public com.a.a.r a(int p11, com.a.a.c.a p12, java.util.Map p13)
    {
        int v4_0 = this.g;
        java.util.Arrays.fill(v4_0, 0);
        com.a.a.t[] v5_0 = this.f;
        v5_0.setLength(0);
        com.a.a.t v6_0 = com.a.a.g.e.a(p12, v4_0);
        com.a.a.a v0_2 = p12.c(v6_0[1]);
        float v7_2 = p12.a();
        while(true) {
            com.a.a.g.e.a(p12, v0_2, v4_0);
            String v1_2 = com.a.a.g.e.a(v4_0);
            if (v1_2 >= null) {
                com.a.a.r v3_1 = com.a.a.g.e.a(v1_2);
                v5_0.append(v3_1);
                String v1_1 = 0;
                int v2_2 = v0_2;
                while (v1_1 < v4_0.length) {
                    v2_2 += v4_0[v1_1];
                    v1_1++;
                }
                String v1_3 = p12.c(v2_2);
                if (v3_1 != 42) {
                    break;
                }
                v5_0.setLength((v5_0.length() - 1));
                com.a.a.r v3_0 = 0;
                int v2_1 = 0;
                while (v2_1 < v4_0.length) {
                    v3_0 += v4_0[v2_1];
                    v2_1++;
                }
                if ((v1_3 == v7_2) || ((((v1_3 - v0_2) - v3_0) * 2) >= v3_0)) {
                    if (this.d) {
                        int v4_1 = (v5_0.length() - 1);
                        int v2_0 = 0;
                        String v1_0 = 0;
                        while (v1_0 < v4_1) {
                            v2_0 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(this.f.charAt(v1_0));
                            v1_0++;
                        }
                        if (v5_0.charAt(v4_1) == com.a.a.g.e.b[(v2_0 % 43)]) {
                            v5_0.setLength(v4_1);
                        } else {
                            throw com.a.a.d.a();
                        }
                    }
                    if (v5_0.length() != 0) {
                        String v1_10;
                        if (!this.e) {
                            v1_10 = v5_0.toString();
                        } else {
                            v1_10 = com.a.a.g.e.a(v5_0);
                        }
                        com.a.a.a v0_7 = (((float) v0_2) + (((float) v3_0) / 1073741824));
                        com.a.a.t[] v5_2 = new com.a.a.t[2];
                        v5_2[0] = new com.a.a.t((((float) (v6_0[1] + v6_0[0])) / 1073741824), ((float) p11));
                        v5_2[1] = new com.a.a.t(v0_7, ((float) p11));
                        return new com.a.a.r(v1_10, 0, v5_2, com.a.a.a.c);
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
        v0_2 = v1_3;
    }
}
