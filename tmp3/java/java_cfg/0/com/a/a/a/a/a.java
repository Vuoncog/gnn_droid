package com.a.a.a.a;
public class a {
    static final synthetic boolean a;
    private static final byte[] b;
    private static final byte[] c;
    private static final byte[] d;
    private static final byte[] e;

    static a()
    {
        byte[] v0_5;
        if (com.a.a.a.a.a.desiredAssertionStatus()) {
            v0_5 = 0;
        } else {
            v0_5 = 1;
        }
        com.a.a.a.a.a.a = v0_5;
        byte[] v0_6 = new byte[64];
        v0_6 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        com.a.a.a.a.a.b = v0_6;
        byte[] v0_0 = new byte[64];
        v0_0 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        com.a.a.a.a.a.c = v0_0;
        byte[] v0_1 = new byte[128];
        v0_1 = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9};
        com.a.a.a.a.a.d = v0_1;
        byte[] v0_2 = new byte[128];
        v0_2 = {-9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -5, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -5, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -9, -9, -9, -1, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, 63, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9, -9};
        com.a.a.a.a.a.e = v0_2;
        return;
    }

    private a()
    {
        return;
    }

    private static int a(byte[] p6, byte[] p7, int p8, byte[] p9)
    {
        int v0_8 = 1;
        if (p6[2] != 61) {
            if (p6[3] != 61) {
                int v0_6 = (((((p9[p6[1]] << 24) >> 12) | ((p9[p6[0]] << 24) >> 6)) | ((p9[p6[2]] << 24) >> 18)) | ((p9[p6[3]] << 24) >> 24));
                p7[p8] = ((byte) (v0_6 >> 16));
                p7[(p8 + 1)] = ((byte) (v0_6 >> 8));
                p7[(p8 + 2)] = ((byte) v0_6);
                v0_8 = 3;
            } else {
                int v0_14 = ((((p9[p6[1]] << 24) >> 12) | ((p9[p6[0]] << 24) >> 6)) | ((p9[p6[2]] << 24) >> 18));
                p7[p8] = ((byte) (v0_14 >> 16));
                p7[(p8 + 1)] = ((byte) (v0_14 >> 8));
                v0_8 = 2;
            }
        } else {
            p7[p8] = ((byte) ((((p9[p6[0]] << 24) >> 6) | ((p9[p6[1]] << 24) >> 12)) >> 16));
        }
        return v0_8;
    }

    public static byte[] a(String p15)
    {
        byte v5_0 = p15.getBytes();
        int v6 = v5_0.length;
        byte[] v7 = com.a.a.a.a.a.d;
        byte[] v8 = new byte[(((v6 * 3) / 4) + 2)];
        byte[] v9 = new byte[4];
        int v4 = 0;
        String v2_2 = 0;
        int v3_0 = 0;
        while (v4 < v6) {
            int v10_0 = ((byte) (v5_0[(v4 + 0)] & 127));
            com.a.a.a.a.b v0_11 = v7[v10_0];
            if (v0_11 < -5) {
                throw new com.a.a.a.a.b(new StringBuilder().append("Bad Base64 input character at ").append(v4).append(": ").append(v5_0[(v4 + 0)]).append("(decimal)").toString());
            } else {
                String v2_8;
                com.a.a.a.a.b v0_14;
                if (v0_11 < -1) {
                    v0_14 = v2_2;
                    v2_8 = v3_0;
                } else {
                    if (v10_0 != 61) {
                        v0_14 = (v2_2 + 1);
                        v9[v2_2] = v10_0;
                        if (v0_14 != 4) {
                            v2_8 = v3_0;
                        } else {
                            v2_8 = (com.a.a.a.a.a.a(v9, v8, v3_0, v7) + v3_0);
                            v0_14 = 0;
                        }
                    } else {
                        com.a.a.a.a.b v0_17 = (v6 - v4);
                        byte v5_3 = ((byte) (v5_0[((v6 - 1) + 0)] & 127));
                        if ((v2_2 != null) && (v2_2 != 1)) {
                            if (((v2_2 != 3) || (v0_17 <= 2)) && ((v2_2 != 4) || (v0_17 <= 1))) {
                                if ((v5_3 == 61) || (v5_3 == 10)) {
                                    break;
                                }
                                throw new com.a.a.a.a.b("encoded value has invalid trailing byte");
                            } else {
                                throw new com.a.a.a.a.b(new StringBuilder().append("padding byte \'=\' falsely signals end of encoded value at offset ").append(v4).toString());
                            }
                        } else {
                            throw new com.a.a.a.a.b(new StringBuilder().append("invalid padding byte \'=\' at byte offset ").append(v4).toString());
                        }
                    }
                }
                v4++;
                v3_0 = v2_8;
                v2_2 = v0_14;
            }
        }
        if (v2_2 != null) {
            if (v2_2 != 1) {
                v9[v2_2] = 61;
                v3_0 += com.a.a.a.a.a.a(v9, v8, v3_0, v7);
            } else {
                throw new com.a.a.a.a.b(new StringBuilder().append("single trailing character at offset ").append((v6 - 1)).toString());
            }
        }
        com.a.a.a.a.b v0_21 = new byte[v3_0];
        System.arraycopy(v8, 0, v0_21, 0, v3_0);
        return v0_21;
    }
}
