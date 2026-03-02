package com.a.a.g;
public final class g extends com.a.a.g.q {
    private static final char[] a;
    private static final int[] b;
    private static final int c;
    private final StringBuilder d;
    private final int[] e;

    static g()
    {
        com.a.a.g.g.a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
        int v0_4 = new int[48];
        v0_4 = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        com.a.a.g.g.b = v0_4;
        com.a.a.g.g.c = com.a.a.g.g.b[47];
        return;
    }

    public g()
    {
        this.d = new StringBuilder(20);
        int[] v0_3 = new int[6];
        this.e = v0_3;
        return;
    }

    private static char a(int p2)
    {
        int v0_0 = 0;
        while (v0_0 < com.a.a.g.g.b.length) {
            if (com.a.a.g.g.b[v0_0] != p2) {
                v0_0++;
            } else {
                return com.a.a.g.g.a[v0_0];
            }
        }
        throw com.a.a.m.a();
    }

    private static int a(int[] p7)
    {
        int v5 = p7.length;
        int v0_2 = 0;
        int v4 = 0;
        while (v0_2 < p7.length) {
            int v1_9 = (p7[v0_2] + v4);
            v0_2++;
            v4 = v1_9;
        }
        int v3_1 = 0;
        int v0_0 = 0;
        while (v3_1 < v5) {
            int v6_2 = Math.round(((((float) p7[v3_1]) * 1091567616) / ((float) v4)));
            if ((v6_2 >= 1) && (v6_2 <= 4)) {
                if ((v3_1 & 1) != 0) {
                    v0_0 <<= v6_2;
                } else {
                    int v1_6 = 0;
                    while (v1_6 < v6_2) {
                        v0_0 = ((v0_0 << 1) | 1);
                        v1_6++;
                    }
                }
                v3_1++;
            } else {
                v0_0 = -1;
                break;
            }
        }
        return v0_0;
    }

    private static String a(CharSequence p9)
    {
        int v3 = p9.length();
        StringBuilder v4_1 = new StringBuilder(v3);
        int v2 = 0;
        while (v2 < v3) {
            int v0_2;
            int v0_1 = p9.charAt(v2);
            if ((v0_1 < 97) || (v0_1 > 100)) {
                v4_1.append(v0_1);
                v0_2 = v2;
            } else {
                if (v2 < (v3 - 1)) {
                    int v0_5;
                    char v5_4 = p9.charAt((v2 + 1));
                    switch (v0_1) {
                        case 97:
                            if ((v5_4 < 65) || (v5_4 > 90)) {
                                throw com.a.a.h.a();
                            } else {
                                v0_5 = ((char) (v5_4 - 64));
                            }
                            break;
                        case 98:
                            if ((v5_4 < 65) || (v5_4 > 69)) {
                                if ((v5_4 < 70) || (v5_4 > 74)) {
                                    if ((v5_4 < 75) || (v5_4 > 79)) {
                                        if ((v5_4 < 80) || (v5_4 > 83)) {
                                            if ((v5_4 < 84) || (v5_4 > 90)) {
                                                throw com.a.a.h.a();
                                            } else {
                                                v0_5 = 127;
                                            }
                                        } else {
                                            v0_5 = ((char) (v5_4 + 43));
                                        }
                                    } else {
                                        v0_5 = ((char) (v5_4 + 16));
                                    }
                                } else {
                                    v0_5 = ((char) (v5_4 - 11));
                                }
                            } else {
                                v0_5 = ((char) (v5_4 - 38));
                            }
                            break;
                        case 99:
                            if ((v5_4 < 65) || (v5_4 > 79)) {
                                if (v5_4 != 90) {
                                    throw com.a.a.h.a();
                                } else {
                                    v0_5 = 58;
                                }
                            } else {
                                v0_5 = ((char) (v5_4 - 32));
                            }
                            break;
                        case 100:
                            if ((v5_4 < 65) || (v5_4 > 90)) {
                                throw com.a.a.h.a();
                            } else {
                                v0_5 = ((char) (v5_4 + 32));
                            }
                            break;
                        default:
                            v0_5 = 0;
                    }
                    v4_1.append(v0_5);
                    v0_2 = (v2 + 1);
                } else {
                    throw com.a.a.h.a();
                }
            }
            v2 = (v0_2 + 1);
        }
        return v4_1.toString();
    }

    private static void a(CharSequence p6, int p7, int p8)
    {
        int v3 = 0;
        int v2_0 = (p7 - 1);
        char v4 = 1;
        while (v2_0 >= 0) {
            v3 += ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(p6.charAt(v2_0)) * v4);
            com.a.a.d v0_5 = (v4 + 1);
            if (v0_5 > p8) {
                v0_5 = 1;
            }
            v2_0--;
            v4 = v0_5;
        }
        if (p6.charAt(p7) == com.a.a.g.g.a[(v3 % 47)]) {
            return;
        } else {
            throw com.a.a.d.a();
        }
    }

    private int[] a(com.a.a.c.a p13)
    {
        int v7 = p13.a();
        int v6_11 = p13.c(0);
        java.util.Arrays.fill(this.e, 0);
        int[] v8 = this.e;
        int v9 = v8.length;
        int v5 = v6_11;
        int v0_0 = 0;
        int v2 = 0;
        int v1 = v6_11;
        while (v5 < v7) {
            if ((p13.a(v5) ^ v2) == 0) {
                if (v0_0 != (v9 - 1)) {
                    v0_0++;
                } else {
                    if (com.a.a.g.g.a(v8) != com.a.a.g.g.c) {
                        v1 += (v8[0] + v8[1]);
                        System.arraycopy(v8, 2, v8, 0, (v9 - 2));
                        v8[(v9 - 2)] = 0;
                        v8[(v9 - 1)] = 0;
                        v0_0--;
                    } else {
                        int v0_2 = new int[2];
                        v0_2[0] = v1;
                        v0_2[1] = v5;
                        return v0_2;
                    }
                }
                v8[v0_0] = 1;
                if (v2 != 0) {
                    v2 = 0;
                } else {
                    v2 = 1;
                }
            } else {
                v8[v0_0] = (v8[v0_0] + 1);
            }
            v5++;
        }
        throw com.a.a.m.a();
    }

    private static void b(CharSequence p3)
    {
        int v0_0 = p3.length();
        com.a.a.g.g.a(p3, (v0_0 - 2), 20);
        com.a.a.g.g.a(p3, (v0_0 - 1), 15);
        return;
    }

    public com.a.a.r a(int p11, com.a.a.c.a p12, java.util.Map p13)
    {
        int v4_0 = this.a(p12);
        com.a.a.a v0_1 = p12.c(v4_0[1]);
        com.a.a.t[] v5_3 = p12.a();
        com.a.a.t v6_3 = this.e;
        java.util.Arrays.fill(v6_3, 0);
        float v7_0 = this.d;
        v7_0.setLength(0);
        while(true) {
            com.a.a.g.g.a(p12, v0_1, v6_3);
            String v1_1 = com.a.a.g.g.a(v6_3);
            if (v1_1 >= null) {
                com.a.a.r v3_0 = com.a.a.g.g.a(v1_1);
                v7_0.append(v3_0);
                String v1_2 = 0;
                int v2_0 = v0_1;
                while (v1_2 < v6_3.length) {
                    v2_0 += v6_3[v1_2];
                    v1_2++;
                }
                String v1_3 = p12.c(v2_0);
                if (v3_0 != 42) {
                    break;
                }
                v7_0.deleteCharAt((v7_0.length() - 1));
                com.a.a.r v3_1 = 0;
                int v2_4 = 0;
                while (v2_4 < v6_3.length) {
                    v3_1 += v6_3[v2_4];
                    v2_4++;
                }
                if ((v1_3 != v5_3) && (p12.a(v1_3))) {
                    if (v7_0.length() >= 2) {
                        com.a.a.g.g.b(v7_0);
                        v7_0.setLength((v7_0.length() - 2));
                        String v1_8 = com.a.a.g.g.a(v7_0);
                        com.a.a.a v0_4 = (((float) v0_1) + (((float) v3_1) / 1073741824));
                        com.a.a.t[] v5_2 = new com.a.a.t[2];
                        v5_2[0] = new com.a.a.t((((float) (v4_0[1] + v4_0[0])) / 1073741824), ((float) p11));
                        v5_2[1] = new com.a.a.t(v0_4, ((float) p11));
                        return new com.a.a.r(v1_8, 0, v5_2, com.a.a.a.d);
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
        v0_1 = v1_3;
    }
}
