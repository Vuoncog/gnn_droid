package com.a.a.c;
public final class l {
    private static final String a;
    private static final boolean b;

    static l()
    {
        int v0_3;
        com.a.a.c.l.a = java.nio.charset.Charset.defaultCharset().name();
        if ((!"SJIS".equalsIgnoreCase(com.a.a.c.l.a)) && (!"EUC_JP".equalsIgnoreCase(com.a.a.c.l.a))) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        com.a.a.c.l.b = v0_3;
        return;
    }

    public static String a(byte[] p21, java.util.Map p22)
    {
        String v2_10;
        if (p22 == null) {
            String v2_9;
            int v19 = p21.length;
            int v13 = 1;
            int v10 = 1;
            int v11 = 1;
            int v17 = 0;
            int v16 = 0;
            int v15 = 0;
            int v14 = 0;
            int v9 = 0;
            int v8 = 0;
            int v7 = 0;
            int v4_1 = 0;
            int v5 = 0;
            int v3 = 0;
            int v12 = 0;
            if ((p21.length <= 3) || ((p21[0] != -17) || ((p21[1] != -69) || (p21[2] != -65)))) {
                v2_9 = 0;
            } else {
                v2_9 = 1;
            }
            int v18 = 0;
            while ((v18 < v19) && ((v13 != 0) || ((v10 != 0) || (v11 != 0)))) {
                int v20 = (p21[v18] & 255);
                if (v11 != 0) {
                    if (v17 <= 0) {
                        if ((v20 & 128) != 0) {
                            if ((v20 & 64) != 0) {
                                v17++;
                                if ((v20 & 32) != 0) {
                                    v17++;
                                    if ((v20 & 16) != 0) {
                                        v17++;
                                        if ((v20 & 8) != 0) {
                                            v11 = 0;
                                        } else {
                                            v14++;
                                        }
                                    } else {
                                        v15++;
                                    }
                                } else {
                                    v16++;
                                }
                            } else {
                                v11 = 0;
                            }
                        }
                    } else {
                        if ((v20 & 128) != 0) {
                            v17--;
                        } else {
                            v11 = 0;
                        }
                    }
                }
                if (v13 != 0) {
                    if ((v20 <= 127) || (v20 >= 160)) {
                        if ((v20 > 159) && ((v20 < 192) || ((v20 == 215) || (v20 == 247)))) {
                            v12++;
                        }
                    } else {
                        v13 = 0;
                    }
                }
                int v6_22;
                if (v10 == 0) {
                    v6_22 = v4_1;
                } else {
                    if (v9 <= 0) {
                        if ((v20 != 128) && ((v20 != 160) && (v20 <= 239))) {
                            if ((v20 <= 160) || (v20 >= 224)) {
                                if (v20 <= 127) {
                                    v7 = 0;
                                    v6_22 = 0;
                                } else {
                                    v9++;
                                    v7 = 0;
                                    v4_1++;
                                    if (v4_1 <= v3) {
                                    } else {
                                        v3 = v4_1;
                                        v6_22 = v4_1;
                                    }
                                }
                            } else {
                                v8++;
                                v6_22 = 0;
                                int v4_2 = (v7 + 1);
                                if (v4_2 <= v5) {
                                    v7 = v4_2;
                                } else {
                                    v5 = v4_2;
                                    v7 = v4_2;
                                }
                            }
                        } else {
                            v10 = 0;
                            v6_22 = v4_1;
                        }
                    } else {
                        if ((v20 >= 64) && ((v20 != 127) && (v20 <= 252))) {
                            v9--;
                            v6_22 = v4_1;
                        } else {
                            v10 = 0;
                            v6_22 = v4_1;
                        }
                    }
                }
                v18++;
                v4_1 = v6_22;
            }
            if ((v11 == 0) || (v17 <= 0)) {
                int v4_3 = v11;
            } else {
                v4_3 = 0;
            }
            if ((v10 != 0) && (v9 > 0)) {
                v10 = 0;
            }
            if ((v4_3 == 0) || ((v2_9 == null) && (((v16 + v15) + v14) <= 0))) {
                if ((v10 == 0) || ((!com.a.a.c.l.b) && ((v5 < 3) && (v3 < 3)))) {
                    if ((v13 == 0) || (v10 == 0)) {
                        if (v13 == 0) {
                            if (v10 == 0) {
                                if (v4_3 == 0) {
                                    v2_10 = com.a.a.c.l.a;
                                } else {
                                    v2_10 = "UTF8";
                                }
                            } else {
                                v2_10 = "SJIS";
                            }
                        } else {
                            v2_10 = "ISO8859_1";
                        }
                    } else {
                        if (((v5 != 2) || (v8 != 2)) && ((v12 * 10) < v19)) {
                            v2_10 = "ISO8859_1";
                        } else {
                            v2_10 = "SJIS";
                        }
                    }
                } else {
                    v2_10 = "SJIS";
                }
            } else {
                v2_10 = "UTF8";
            }
        } else {
            v2_10 = ((String) p22.get(com.a.a.e.e));
            if (v2_10 == null) {
            }
        }
        return v2_10;
    }
}
