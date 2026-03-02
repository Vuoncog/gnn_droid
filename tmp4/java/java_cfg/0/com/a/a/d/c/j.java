package com.a.a.d.c;
public final class j {

    private static char a(char p2, int p3)
    {
        char v0_5;
        char v0_3 = ((((p3 * 149) % 253) + 1) + p2);
        if (v0_3 > 254) {
            v0_5 = ((char) (v0_3 + -254));
        } else {
            v0_5 = ((char) v0_3);
        }
        return v0_5;
    }

    public static int a(CharSequence p4, int p5)
    {
        int v1 = 0;
        int v2 = p4.length();
        if (p5 < v2) {
            char v0 = p4.charAt(p5);
            while ((com.a.a.d.c.j.a(v0)) && (p5 < v2)) {
                v1++;
                p5++;
                if (p5 < v2) {
                    v0 = p4.charAt(p5);
                }
            }
        }
        return v1;
    }

    static int a(CharSequence p12, int p13, int p14)
    {
        int v2_1 = 0;
        if (p13 < p12.length()) {
            int v0_0;
            if (p14 != 0) {
                v0_0 = new float[6];
                v0_0 = {1065353216, 1073741824, 1073741824, 1073741824, 1073741824, 1074790400};
                v0_0[p14] = 0;
            } else {
                v0_0 = new float[6];
                v0_0 = {0, 1065353216, 1065353216, 1065353216, 1065353216, 1067450368};
            }
            boolean v1_1 = 0;
            while ((p13 + v1_1) != p12.length()) {
                int v7_10 = p12.charAt((p13 + v1_1));
                v1_1++;
                if (!com.a.a.d.c.j.a(v7_10)) {
                    if (!com.a.a.d.c.j.b(v7_10)) {
                        v0_0[0] = ((float) ((int) Math.ceil(((double) v0_0[0]))));
                        v0_0[0] = (v0_0[0] + 1065353216);
                    } else {
                        v0_0[0] = ((float) ((int) Math.ceil(((double) v0_0[0]))));
                        v0_0[0] = (v0_0[0] + 1073741824);
                    }
                } else {
                    v0_0[0] = ((float) (((double) v0_0[0]) + 0.5));
                }
                if (!com.a.a.d.c.j.d(v7_10)) {
                    if (!com.a.a.d.c.j.b(v7_10)) {
                        v0_0[1] = (v0_0[1] + 1068149419);
                    } else {
                        v0_0[1] = (v0_0[1] + 1076538027);
                    }
                } else {
                    v0_0[1] = (v0_0[1] + 1059760811);
                }
                if (!com.a.a.d.c.j.e(v7_10)) {
                    if (!com.a.a.d.c.j.b(v7_10)) {
                        v0_0[2] = (v0_0[2] + 1068149419);
                    } else {
                        v0_0[2] = (v0_0[2] + 1076538027);
                    }
                } else {
                    v0_0[2] = (v0_0[2] + 1059760811);
                }
                if (!com.a.a.d.c.j.f(v7_10)) {
                    if (!com.a.a.d.c.j.b(v7_10)) {
                        v0_0[3] = (v0_0[3] + 1079334229);
                    } else {
                        v0_0[3] = (v0_0[3] + 1082829483);
                    }
                } else {
                    v0_0[3] = (v0_0[3] + 1059760811);
                }
                if (!com.a.a.d.c.j.h(v7_10)) {
                    if (!com.a.a.d.c.j.b(v7_10)) {
                        v0_0[4] = (v0_0[4] + 1078984704);
                    } else {
                        v0_0[4] = (v0_0[4] + 1082654720);
                    }
                } else {
                    v0_0[4] = (v0_0[4] + 1061158912);
                }
                if (!com.a.a.d.c.j.i(v7_10)) {
                    v0_0[5] = (v0_0[5] + 1065353216);
                } else {
                    v0_0[5] = (v0_0[5] + 1082130432);
                }
                if (v1_1 >= 4) {
                    int v7_4 = new int[6];
                    int v8_20 = new byte[6];
                    com.a.a.d.c.j.a(v0_0, v7_4, 2147483647, v8_20);
                    int v9_9 = com.a.a.d.c.j.a(v8_20);
                    if ((v7_4[0] >= v7_4[5]) || ((v7_4[0] >= v7_4[1]) || ((v7_4[0] >= v7_4[2]) || ((v7_4[0] >= v7_4[3]) || (v7_4[0] >= v7_4[4]))))) {
                        if ((v7_4[5] >= v7_4[0]) && ((((v8_20[1] + v8_20[2]) + v8_20[3]) + v8_20[4]) != 0)) {
                            if ((v9_9 != 1) || (v8_20[4] <= 0)) {
                                if ((v9_9 != 1) || (v8_20[2] <= 0)) {
                                    if ((v9_9 != 1) || (v8_20[3] <= 0)) {
                                        if (((v7_4[1] + 1) < v7_4[0]) && (((v7_4[1] + 1) < v7_4[5]) && (((v7_4[1] + 1) < v7_4[4]) && ((v7_4[1] + 1) < v7_4[2])))) {
                                            if (v7_4[1] >= v7_4[3]) {
                                                if (v7_4[1] == v7_4[3]) {
                                                    int v0_3 = ((p13 + v1_1) + 1);
                                                    while (v0_3 < p12.length()) {
                                                        boolean v1_3 = p12.charAt(v0_3);
                                                        if (!com.a.a.d.c.j.g(v1_3)) {
                                                            if (!com.a.a.d.c.j.f(v1_3)) {
                                                                break;
                                                            }
                                                            v0_3++;
                                                        } else {
                                                            v2_1 = 3;
                                                            return v2_1;
                                                        }
                                                    }
                                                    v2_1 = 1;
                                                }
                                            } else {
                                                v2_1 = 1;
                                            }
                                        }
                                    } else {
                                        v2_1 = 3;
                                    }
                                } else {
                                    v2_1 = 2;
                                }
                            } else {
                                v2_1 = 4;
                            }
                        } else {
                            v2_1 = 5;
                        }
                    }
                }
            }
            int v7_9 = new byte[6];
            int v8_34 = new int[6];
            int v0_4 = com.a.a.d.c.j.a(v0_0, v8_34, 2147483647, v7_9);
            boolean v1_6 = com.a.a.d.c.j.a(v7_9);
            if (v8_34[0] != v0_4) {
                if ((v1_6 != 1) || (v7_9[5] <= 0)) {
                    if ((v1_6 != 1) || (v7_9[4] <= 0)) {
                        if ((v1_6 != 1) || (v7_9[2] <= 0)) {
                            if ((v1_6 != 1) || (v7_9[3] <= 0)) {
                                v2_1 = 1;
                            } else {
                                v2_1 = 3;
                            }
                        } else {
                            v2_1 = 2;
                        }
                    } else {
                        v2_1 = 4;
                    }
                } else {
                    v2_1 = 5;
                }
            }
        } else {
            v2_1 = p14;
        }
        return v2_1;
    }

    private static int a(byte[] p3)
    {
        int v0 = 0;
        int v2 = 0;
        while (v0 < 6) {
            int v1_3 = (p3[v0] + v2);
            v0++;
            v2 = v1_3;
        }
        return v2;
    }

    private static int a(float[] p6, int[] p7, int p8, byte[] p9)
    {
        java.util.Arrays.fill(p9, 0);
        int v2 = 0;
        int v0 = p8;
        while (v2 < 6) {
            p7[v2] = ((int) Math.ceil(((double) p6[v2])));
            int v1_1 = p7[v2];
            if (v0 > v1_1) {
                java.util.Arrays.fill(p9, 0);
                v0 = v1_1;
            }
            if (v0 == v1_1) {
                p9[v2] = ((byte) (p9[v2] + 1));
            }
            v2++;
        }
        return v0;
    }

    public static String a(String p7, com.a.a.d.c.l p8, com.a.a.f p9, com.a.a.f p10)
    {
        String v0_0 = 0;
        char v1_1 = new com.a.a.d.c.g[6];
        v1_1[0] = new com.a.a.d.c.a();
        v1_1[1] = new com.a.a.d.c.c();
        v1_1[2] = new com.a.a.d.c.m();
        v1_1[3] = new com.a.a.d.c.n();
        v1_1[4] = new com.a.a.d.c.f();
        v1_1[5] = new com.a.a.d.c.b();
        com.a.a.d.c.h v2_7 = new com.a.a.d.c.h(p7);
        v2_7.a(p8);
        v2_7.a(p9, p10);
        if ((!p7.startsWith("[)>\u001e05\u001d")) || (!p7.endsWith("\u001e\u0004"))) {
            if ((p7.startsWith("[)>\u001e06\u001d")) && (p7.endsWith("\u001e\u0004"))) {
                v2_7.a(237);
                v2_7.a(2);
                v2_7.a = (v2_7.a + "[)>\u001e06\u001d".length());
            }
        } else {
            v2_7.a(236);
            v2_7.a(2);
            v2_7.a = (v2_7.a + "[)>\u001e05\u001d".length());
        }
        while (v2_7.g()) {
            v1_1[v0_0].a(v2_7);
            if (v2_7.e() >= 0) {
                v0_0 = v2_7.e();
                v2_7.f();
            }
        }
        char v1_2 = v2_7.d();
        v2_7.j();
        int v3_24 = v2_7.i().h();
        if ((v1_2 < v3_24) && ((v0_0 != null) && (v0_0 != 5))) {
            v2_7.a(254);
        }
        String v0_2 = v2_7.c();
        if (v0_2.length() < v3_24) {
            v0_2.append(129);
        }
        while (v0_2.length() < v3_24) {
            v0_2.append(com.a.a.d.c.j.a(129, (v0_2.length() + 1)));
        }
        return v2_7.c().toString();
    }

    static boolean a(char p1)
    {
        if ((p1 < 48) || (p1 > 57)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static boolean b(char p1)
    {
        if ((p1 < 128) || (p1 > 255)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static void c(char p5)
    {
        String v0_0 = Integer.toHexString(p5);
        throw new IllegalArgumentException(new StringBuilder().append("Illegal character: ").append(p5).append(" (0x").append(new StringBuilder().append("0000".substring(0, (4 - v0_0.length()))).append(v0_0).toString()).append(41).toString());
    }

    private static boolean d(char p1)
    {
        if (((p1 != 32) && ((p1 < 48) || (p1 > 57))) && ((p1 < 65) || (p1 > 90))) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    private static boolean e(char p1)
    {
        if (((p1 != 32) && ((p1 < 48) || (p1 > 57))) && ((p1 < 97) || (p1 > 122))) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    private static boolean f(char p1)
    {
        if (((!com.a.a.d.c.j.g(p1)) && ((p1 != 32) && ((p1 < 48) || (p1 > 57)))) && ((p1 < 65) || (p1 > 90))) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    private static boolean g(char p1)
    {
        if ((p1 != 13) && ((p1 != 42) && (p1 != 62))) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    private static boolean h(char p1)
    {
        if ((p1 < 32) || (p1 > 94)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    private static boolean i(char p1)
    {
        return 0;
    }
}
