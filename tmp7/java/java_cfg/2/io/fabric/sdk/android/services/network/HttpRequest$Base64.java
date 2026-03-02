package io.fabric.sdk.android.services.network;
public class HttpRequest$Base64 {
    private static final byte EQUALS_SIGN = 0x3d;
    private static final String PREFERRED_ENCODING = "US-ASCII";
    private static final byte[] _STANDARD_ALPHABET;

    static HttpRequest$Base64()
    {
        byte[] v0_1 = new byte[64];
        v0_1 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        io.fabric.sdk.android.services.network.HttpRequest$Base64._STANDARD_ALPHABET = v0_1;
        return;
    }

    private HttpRequest$Base64()
    {
        return;
    }

    public static String encode(String p1)
    {
        try {
            String v0_1 = p1.getBytes("US-ASCII");
        } catch (String v0) {
            v0_1 = p1.getBytes();
        }
        return io.fabric.sdk.android.services.network.HttpRequest$Base64.encodeBytes(v0_1);
    }

    private static byte[] encode3to4(byte[] p5, int p6, int p7, byte[] p8, int p9)
    {
        byte v2_7;
        byte v0_0 = 0;
        byte[] v3 = io.fabric.sdk.android.services.network.HttpRequest$Base64._STANDARD_ALPHABET;
        if (p7 <= 0) {
            v2_7 = 0;
        } else {
            v2_7 = ((p5[p6] << 24) >> 8);
        }
        int v1_0;
        if (p7 <= 1) {
            v1_0 = 0;
        } else {
            v1_0 = ((p5[(p6 + 1)] << 24) >> 16);
        }
        if (p7 > 2) {
            v0_0 = ((p5[(p6 + 2)] << 24) >> 24);
        }
        byte v0_4 = (v0_0 | (v1_0 | v2_7));
        switch (p7) {
            case 1:
                p8[p9] = v3[(v0_4 >> 18)];
                p8[(p9 + 1)] = v3[((v0_4 >> 12) & 63)];
                p8[(p9 + 2)] = 61;
                p8[(p9 + 3)] = 61;
                break;
            case 2:
                p8[p9] = v3[(v0_4 >> 18)];
                p8[(p9 + 1)] = v3[((v0_4 >> 12) & 63)];
                p8[(p9 + 2)] = v3[((v0_4 >> 6) & 63)];
                p8[(p9 + 3)] = 61;
                break;
            case 3:
                p8[p9] = v3[(v0_4 >> 18)];
                p8[(p9 + 1)] = v3[((v0_4 >> 12) & 63)];
                p8[(p9 + 2)] = v3[((v0_4 >> 6) & 63)];
                p8[(p9 + 3)] = v3[(v0_4 & 63)];
                break;
        }
        return p8;
    }

    public static String encodeBytes(byte[] p2)
    {
        return io.fabric.sdk.android.services.network.HttpRequest$Base64.encodeBytes(p2, 0, p2.length);
    }

    public static String encodeBytes(byte[] p3, int p4, int p5)
    {
        byte[] v1 = io.fabric.sdk.android.services.network.HttpRequest$Base64.encodeBytesToBytes(p3, p4, p5);
        try {
            String v0_1 = new String(v1, "US-ASCII");
        } catch (String v0) {
            v0_1 = new String(v1);
        }
        return v0_1;
    }

    public static byte[] encodeBytesToBytes(byte[] p7, int p8, int p9)
    {
        if (p7 != null) {
            if (p8 >= 0) {
                if (p9 >= 0) {
                    if ((p8 + p9) <= p7.length) {
                        byte[] v0_1;
                        if ((p9 % 3) <= 0) {
                            v0_1 = 0;
                        } else {
                            v0_1 = 4;
                        }
                        byte[] v3_0 = new byte[(v0_1 + ((p9 / 3) * 4))];
                        int v4_0 = (p9 - 2);
                        byte[] v0_3 = 0;
                        byte[] v2_0 = 0;
                        while (v2_0 < v4_0) {
                            io.fabric.sdk.android.services.network.HttpRequest$Base64.encode3to4(p7, (v2_0 + p8), 3, v3_0, v0_3);
                            v2_0 += 3;
                            v0_3 += 4;
                        }
                        if (v2_0 < p9) {
                            io.fabric.sdk.android.services.network.HttpRequest$Base64.encode3to4(p7, (v2_0 + p8), (p9 - v2_0), v3_0, v0_3);
                            v0_3 += 4;
                        }
                        byte[] v0_4;
                        if (v0_3 > (v3_0.length - 1)) {
                            v0_4 = v3_0;
                        } else {
                            byte[] v2_4 = new byte[v0_3];
                            System.arraycopy(v3_0, 0, v2_4, 0, v0_3);
                            v0_4 = v2_4;
                        }
                        return v0_4;
                    } else {
                        int v4_2 = new Object[3];
                        v4_2[0] = Integer.valueOf(p8);
                        v4_2[1] = Integer.valueOf(p9);
                        v4_2[2] = Integer.valueOf(p7.length);
                        throw new IllegalArgumentException(String.format(java.util.Locale.ENGLISH, "Cannot have offset of %d and length of %d with array of length %d", v4_2));
                    }
                } else {
                    throw new IllegalArgumentException(new StringBuilder().append("Cannot have length offset: ").append(p9).toString());
                }
            } else {
                throw new IllegalArgumentException(new StringBuilder().append("Cannot have negative offset: ").append(p8).toString());
            }
        } else {
            throw new NullPointerException("Cannot serialize a null array.");
        }
    }
}
