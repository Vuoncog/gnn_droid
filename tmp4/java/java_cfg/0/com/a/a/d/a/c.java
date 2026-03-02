package com.a.a.d.a;
final class c {
    private static final char[] a;
    private static final char[] b;
    private static final char[] c;
    private static final char[] d;
    private static final char[] e;

    static c()
    {
        char[] v0_0 = new char[40];
        v0_0 = {42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90};
        com.a.a.d.a.c.a = v0_0;
        char[] v0_5 = new char[27];
        v0_5 = {33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 64, 91, 92, 93, 94, 95};
        com.a.a.d.a.c.b = v0_5;
        char[] v0_6 = new char[40];
        v0_6 = {42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};
        com.a.a.d.a.c.c = v0_6;
        com.a.a.d.a.c.d = com.a.a.d.a.c.b;
        char[] v0_3 = new char[32];
        v0_3 = {96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 123, 124, 125, 126, 127};
        com.a.a.d.a.c.e = v0_3;
        return;
    }

    private static int a(int p1, int p2)
    {
        int v0_3 = (p1 - (((p2 * 149) % 255) + 1));
        if (v0_3 < 0) {
            v0_3 += 256;
        }
        return v0_3;
    }

    static com.a.a.c.e a(byte[] p7)
    {
        com.a.a.c.e v3_1 = new com.a.a.c.c(p7);
        String v4_2 = new StringBuilder(100);
        StringBuilder v5_1 = new StringBuilder(0);
        java.util.ArrayList v2_0 = new java.util.ArrayList(1);
        java.util.ArrayList v0_1 = com.a.a.d.a.e.b;
        do {
            if (v0_1 != com.a.a.d.a.e.b) {
                switch (com.a.a.d.a.d.a[v0_1.ordinal()]) {
                    case 1:
                        com.a.a.d.a.c.a(v3_1, v4_2);
                        break;
                    case 2:
                        com.a.a.d.a.c.b(v3_1, v4_2);
                        break;
                    case 3:
                        com.a.a.d.a.c.c(v3_1, v4_2);
                        break;
                    case 4:
                        com.a.a.d.a.c.d(v3_1, v4_2);
                        break;
                    case 5:
                        com.a.a.d.a.c.a(v3_1, v4_2, v2_0);
                        break;
                    default:
                        throw com.a.a.h.a();
                }
                v0_1 = com.a.a.d.a.e.b;
            } else {
                v0_1 = com.a.a.d.a.c.a(v3_1, v4_2, v5_1);
            }
        } while((v0_1 != com.a.a.d.a.e.a) && (v3_1.c() > 0));
        if (v5_1.length() > 0) {
            v4_2.append(v5_1);
        }
        java.util.ArrayList v0_8;
        String v4_1 = v4_2.toString();
        if (!v2_0.isEmpty()) {
            v0_8 = v2_0;
        } else {
            v0_8 = 0;
        }
        return new com.a.a.c.e(p7, v4_1, v0_8, 0);
    }

    private static com.a.a.d.a.e a(com.a.a.c.c p4, StringBuilder p5, StringBuilder p6)
    {
        com.a.a.h v0_0 = 0;
        do {
            int v2_1 = p4.a(8);
            if (v2_1 != 0) {
                com.a.a.h v0_2;
                if (v2_1 > 128) {
                    if (v2_1 != 129) {
                        if (v2_1 > 229) {
                            if (v2_1 != 230) {
                                if (v2_1 != 231) {
                                    if (v2_1 != 232) {
                                        if ((v2_1 != 233) && (v2_1 != 234)) {
                                            if (v2_1 != 235) {
                                                if (v2_1 != 236) {
                                                    if (v2_1 != 237) {
                                                        if (v2_1 != 238) {
                                                            if (v2_1 != 239) {
                                                                if (v2_1 != 240) {
                                                                    if ((v2_1 != 241) && ((v2_1 >= 242) && ((v2_1 != 254) || (p4.c() != 0)))) {
                                                                        throw com.a.a.h.a();
                                                                    }
                                                                } else {
                                                                    v0_2 = com.a.a.d.a.e.f;
                                                                    return v0_2;
                                                                }
                                                            } else {
                                                                v0_2 = com.a.a.d.a.e.d;
                                                                return v0_2;
                                                            }
                                                        } else {
                                                            v0_2 = com.a.a.d.a.e.e;
                                                            return v0_2;
                                                        }
                                                    } else {
                                                        p5.append("[)>\u001e06\u001d");
                                                        p6.insert(0, "\u001e\u0004");
                                                    }
                                                } else {
                                                    p5.append("[)>\u001e05\u001d");
                                                    p6.insert(0, "\u001e\u0004");
                                                }
                                            } else {
                                                v0_0 = 1;
                                            }
                                        }
                                    } else {
                                        p5.append(29);
                                    }
                                } else {
                                    v0_2 = com.a.a.d.a.e.g;
                                    return v0_2;
                                }
                            } else {
                                v0_2 = com.a.a.d.a.e.c;
                                return v0_2;
                            }
                        } else {
                            int v2_8 = (v2_1 + -130);
                            if (v2_8 < 10) {
                                p5.append(48);
                            }
                            p5.append(v2_8);
                        }
                    } else {
                        v0_2 = com.a.a.d.a.e.a;
                    }
                } else {
                    com.a.a.h v0_3;
                    if (v0_0 == null) {
                        v0_3 = v2_1;
                    } else {
                        v0_3 = (v2_1 + 128);
                    }
                    p5.append(((char) (v0_3 - 1)));
                    v0_2 = com.a.a.d.a.e.b;
                }
                return v0_2;
            } else {
                throw com.a.a.h.a();
            }
        } while(p4.c() > 0);
        v0_2 = com.a.a.d.a.e.b;
        return v0_2;
    }

    private static void a(int p3, int p4, int[] p5)
    {
        int v0_3 = (((p3 << 8) + p4) - 1);
        int v1_1 = (v0_3 / 1600);
        p5[0] = v1_1;
        int v0_4 = (v0_3 - (v1_1 * 1600));
        int v1_3 = (v0_4 / 40);
        p5[1] = v1_3;
        p5[2] = (v0_4 - (v1_3 * 40));
        return;
    }

    private static void a(com.a.a.c.c p9, StringBuilder p10)
    {
        int[] v4 = new int[3];
        com.a.a.h v0_4 = 0;
        int v2_0 = 0;
        while (p9.c() != 8) {
            int v3_0 = p9.a(8);
            if (v3_0 == 254) {
                break;
            }
            com.a.a.d.a.c.a(v3_0, p9.a(8), v4);
            int v3_1 = 0;
            while (v3_1 < 3) {
                char v5_2 = v4[v3_1];
                switch (v0_4) {
                    case 0:
                        if (v5_2 >= 3) {
                            if (v5_2 >= com.a.a.d.a.c.a.length) {
                                throw com.a.a.h.a();
                            } else {
                                char v5_3 = com.a.a.d.a.c.a[v5_2];
                                if (v2_0 == 0) {
                                    p10.append(v5_3);
                                } else {
                                    p10.append(((char) (v5_3 + 128)));
                                    v2_0 = 0;
                                }
                            }
                        } else {
                            v0_4 = (v5_2 + 1);
                        }
                        return;
                    case 1:
                        if (v2_0 == 0) {
                            p10.append(((char) v5_2));
                        } else {
                            p10.append(((char) (v5_2 + 128)));
                            v2_0 = 0;
                        }
                        v0_4 = 0;
                        break;
                    case 2:
                        if (v5_2 >= com.a.a.d.a.c.b.length) {
                            if (v5_2 != 27) {
                                if (v5_2 != 30) {
                                    throw com.a.a.h.a();
                                } else {
                                    v2_0 = 1;
                                }
                            } else {
                                p10.append(29);
                            }
                        } else {
                            com.a.a.h v0_12 = com.a.a.d.a.c.b[v5_2];
                            if (v2_0 == 0) {
                                p10.append(v0_12);
                            } else {
                                p10.append(((char) (v0_12 + 128)));
                                v2_0 = 0;
                            }
                        }
                        v0_4 = 0;
                        break;
                    case 3:
                        if (v2_0 == 0) {
                            p10.append(((char) (v5_2 + 96)));
                        } else {
                            p10.append(((char) (v5_2 + 224)));
                            v2_0 = 0;
                        }
                        v0_4 = 0;
                        break;
                    default:
                        throw com.a.a.h.a();
                }
                v3_1++;
            }
            if (p9.c() <= 0) {
                break;
            }
        }
        return;
    }

    private static void a(com.a.a.c.c p7, StringBuilder p8, java.util.Collection p9)
    {
        String v3_1;
        String v0_7 = (p7.b() + 1);
        IllegalStateException v1_1 = (v0_7 + 1);
        String v0_15 = com.a.a.d.a.c.a(p7.a(8), v0_7);
        if (v0_15 != null) {
            if (v0_15 >= 250) {
                v3_1 = (((v0_15 + -249) * 250) + com.a.a.d.a.c.a(p7.a(8), v1_1));
                v1_1++;
            } else {
                v3_1 = v0_15;
            }
        } else {
            v3_1 = (p7.c() / 8);
        }
        if (v3_1 >= null) {
            byte[] v4 = new byte[v3_1];
            String v0_6 = 0;
            while (v0_6 < v3_1) {
                if (p7.c() >= 8) {
                    StringBuilder v2_7 = (v1_1 + 1);
                    v4[v0_6] = ((byte) com.a.a.d.a.c.a(p7.a(8), v1_1));
                    v0_6++;
                    v1_1 = v2_7;
                } else {
                    throw com.a.a.h.a();
                }
            }
            p9.add(v4);
            try {
                p8.append(new String(v4, "ISO8859_1"));
                return;
            } catch (String v0_10) {
                throw new IllegalStateException(new StringBuilder().append("Platform does not support required encoding: ").append(v0_10).toString());
            }
        } else {
            throw com.a.a.h.a();
        }
    }

    private static void b(com.a.a.c.c p9, StringBuilder p10)
    {
        int[] v4 = new int[3];
        int v0_7 = 0;
        int v2_0 = 0;
        while (p9.c() != 8) {
            int v3_0 = p9.a(8);
            if (v3_0 == 254) {
                break;
            }
            com.a.a.d.a.c.a(v3_0, p9.a(8), v4);
            int v3_1 = 0;
            while (v3_1 < 3) {
                char v5_2 = v4[v3_1];
                switch (v0_7) {
                    case 0:
                        if (v5_2 >= 3) {
                            if (v5_2 >= com.a.a.d.a.c.c.length) {
                                throw com.a.a.h.a();
                            } else {
                                char v5_3 = com.a.a.d.a.c.c[v5_2];
                                if (v2_0 == 0) {
                                    p10.append(v5_3);
                                } else {
                                    p10.append(((char) (v5_3 + 128)));
                                    v2_0 = 0;
                                }
                            }
                        } else {
                            v0_7 = (v5_2 + 1);
                        }
                        return;
                    case 1:
                        if (v2_0 == 0) {
                            p10.append(((char) v5_2));
                        } else {
                            p10.append(((char) (v5_2 + 128)));
                            v2_0 = 0;
                        }
                        v0_7 = 0;
                        break;
                    case 2:
                        if (v5_2 >= com.a.a.d.a.c.d.length) {
                            if (v5_2 != 27) {
                                if (v5_2 != 30) {
                                    throw com.a.a.h.a();
                                } else {
                                    v2_0 = 1;
                                }
                            } else {
                                p10.append(29);
                            }
                        } else {
                            int v0_15 = com.a.a.d.a.c.d[v5_2];
                            if (v2_0 == 0) {
                                p10.append(v0_15);
                            } else {
                                p10.append(((char) (v0_15 + 128)));
                                v2_0 = 0;
                            }
                        }
                        v0_7 = 0;
                        break;
                    case 3:
                        if (v5_2 >= com.a.a.d.a.c.e.length) {
                            throw com.a.a.h.a();
                        } else {
                            int v0_4 = com.a.a.d.a.c.e[v5_2];
                            if (v2_0 == 0) {
                                p10.append(v0_4);
                            } else {
                                p10.append(((char) (v0_4 + 128)));
                                v2_0 = 0;
                            }
                            v0_7 = 0;
                        }
                        return;
                    default:
                        throw com.a.a.h.a();
                }
                v3_1++;
            }
            if (p9.c() <= 0) {
                break;
            }
        }
        return;
    }

    private static void c(com.a.a.c.c p6, StringBuilder p7)
    {
        int[] v1 = new int[3];
        while (p6.c() != 8) {
            com.a.a.h v0_4 = p6.a(8);
            if (v0_4 == 254) {
                break;
            }
            com.a.a.d.a.c.a(v0_4, p6.a(8), v1);
            com.a.a.h v0_0 = 0;
            while (v0_0 < 3) {
                char v2_1 = v1[v0_0];
                if (v2_1 != 0) {
                    if (v2_1 != 1) {
                        if (v2_1 != 2) {
                            if (v2_1 != 3) {
                                if (v2_1 >= 14) {
                                    if (v2_1 >= 40) {
                                        throw com.a.a.h.a();
                                    } else {
                                        p7.append(((char) (v2_1 + 51)));
                                    }
                                } else {
                                    p7.append(((char) (v2_1 + 44)));
                                }
                            } else {
                                p7.append(32);
                            }
                        } else {
                            p7.append(62);
                        }
                    } else {
                        p7.append(42);
                    }
                } else {
                    p7.append(13);
                }
                v0_0++;
            }
            if (p6.c() <= 0) {
                break;
            }
        }
        return;
    }

    private static void d(com.a.a.c.c p3, StringBuilder p4)
    {
        if ((p3.c() > 0) && (p3.c() > 16)) {
            int v1_1 = 0;
            while (v1_1 < 4) {
                int v0_2 = p3.a(6);
                if (v0_2 != 31) {
                    if ((v0_2 & 32) == 0) {
                        v0_2 |= 64;
                    }
                    p4.append(((char) v0_2));
                    v1_1++;
                } else {
                    int v0_6 = (8 - p3.a());
                    if (v0_6 != 8) {
                        p3.a(v0_6);
                    }
                }
            }
        }
        return;
    }
}
