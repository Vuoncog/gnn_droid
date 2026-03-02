package com.a.a.f.a;
final class b {
    private static final java.text.NumberFormat a;
    private static final java.text.NumberFormat b;
    private static final String[] c;

    static b()
    {
        com.a.a.f.a.b.a = new java.text.DecimalFormat("000000000");
        com.a.a.f.a.b.b = new java.text.DecimalFormat("000");
        String[] v0_5 = new String[6];
        v0_5[0] = "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8";
        v0_5[1] = "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7";
        v0_5[2] = "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8";
        v0_5[3] = "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8";
        v0_5[4] = "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8";
        v0_5[5] = "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?";
        com.a.a.f.a.b.c = v0_5;
        return;
    }

    private static int a(int p3, byte[] p4)
    {
        int v0 = 1;
        int v1_0 = (p3 - 1);
        if (((1 << (5 - (v1_0 % 6))) & p4[(v1_0 / 6)]) == 0) {
            v0 = 0;
        }
        return v0;
    }

    private static int a(byte[] p1)
    {
        int v0_1 = new byte[10];
        v0_1 = {53, 54, 43, 44, 45, 46, 47, 48, 37, 38};
        return com.a.a.f.a.b.a(p1, v0_1);
    }

    private static int a(byte[] p4, byte[] p5)
    {
        if (p5.length != 0) {
            int v0_1 = 0;
            int v2 = 0;
            while (v0_1 < p5.length) {
                int v1_2 = (com.a.a.f.a.b.a(p5[v0_1], p4) << ((p5.length - v0_1) - 1));
                v0_1++;
                v2 = (v1_2 + v2);
            }
            return v2;
        } else {
            throw new IllegalArgumentException();
        }
    }

    static com.a.a.c.e a(byte[] p8, int p9)
    {
        int v6 = 29;
        String v1_1 = new StringBuilder(144);
        switch (p9) {
            case 2:
            case 3:
                String v0_3;
                if (p9 != 2) {
                    v0_3 = com.a.a.f.a.b.e(p8);
                } else {
                    v0_3 = new java.text.DecimalFormat("0000000000".substring(0, com.a.a.f.a.b.c(p8))).format(((long) com.a.a.f.a.b.d(p8)));
                }
                String v2_4 = com.a.a.f.a.b.b.format(((long) com.a.a.f.a.b.a(p8)));
                String v3_4 = com.a.a.f.a.b.b.format(((long) com.a.a.f.a.b.b(p8)));
                v1_1.append(com.a.a.f.a.b.a(p8, 10, 84));
                if (!v1_1.toString().startsWith("[)>\u001e01\u001d")) {
                    v1_1.insert(0, new StringBuilder().append(v0_3).append(29).append(v2_4).append(v6).append(v3_4).append(v6).toString());
                } else {
                    v1_1.insert(9, new StringBuilder().append(v0_3).append(29).append(v2_4).append(v6).append(v3_4).append(v6).toString());
                }
                break;
            case 4:
                v1_1.append(com.a.a.f.a.b.a(p8, 1, 93));
                break;
            case 5:
                v1_1.append(com.a.a.f.a.b.a(p8, 1, 77));
                break;
        }
        return new com.a.a.c.e(p8, v1_1.toString(), 0, String.valueOf(p9));
    }

    private static String a(byte[] p12, int p13, int p14)
    {
        StringBuilder v9_1 = new StringBuilder();
        int v2_4 = p13;
        int v1_1 = 0;
        int v3 = 0;
        int v6 = -1;
        while (v2_4 < (p13 + p14)) {
            int v0_17;
            int v0_9 = com.a.a.f.a.b.c[v3].charAt(p12[v2_4]);
            switch (v0_9) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    v0_17 = (v0_9 - 65520);
                    v1_1 = v3;
                    v6 = 1;
                    break;
                case 65525:
                    v6 = 2;
                    v1_1 = v3;
                    v0_17 = 0;
                    break;
                case 65526:
                    v6 = 3;
                    v1_1 = v3;
                    v0_17 = 0;
                    break;
                case 65527:
                    v0_17 = 0;
                    v6 = -1;
                    break;
                case 65528:
                    v0_17 = 1;
                    v6 = -1;
                    break;
                case 65529:
                    v0_17 = v3;
                    v6 = -1;
                    break;
                case 65530:
                default:
                    v9_1.append(v0_9);
                    v0_17 = v3;
                    break;
                case 65531:
                    int v0_10 = (v2_4 + 1);
                    int v0_11 = (v0_10 + 1);
                    int v0_12 = (v0_11 + 1);
                    int v0_13 = (v0_12 + 1);
                    v2_4 = (v0_13 + 1);
                    v9_1.append(com.a.a.f.a.b.a.format(((long) (p12[v2_4] + ((p12[v0_13] << 6) + (((p12[v0_10] << 24) + (p12[v0_11] << 18)) + (p12[v0_12] << 12)))))));
                    v0_17 = v3;
                    break;
            }
            if (v6 == 0) {
                v0_17 = v1_1;
            }
            v2_4++;
            v3 = v0_17;
            v6--;
        }
        while ((v9_1.length() > 0) && (v9_1.charAt((v9_1.length() - 1)) == 65532)) {
            v9_1.setLength((v9_1.length() - 1));
        }
        return v9_1.toString();
    }

    private static int b(byte[] p1)
    {
        int v0_1 = new byte[10];
        v0_1 = {55, 56, 57, 58, 59, 60, 49, 50, 51, 52};
        return com.a.a.f.a.b.a(p1, v0_1);
    }

    private static int c(byte[] p1)
    {
        int v0_1 = new byte[6];
        v0_1 = {39, 40, 41, 42, 31, 32};
        return com.a.a.f.a.b.a(p1, v0_1);
    }

    private static int d(byte[] p1)
    {
        int v0_1 = new byte[30];
        v0_1 = {33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2};
        return com.a.a.f.a.b.a(p1, v0_1);
    }

    private static String e(byte[] p6)
    {
        String v0_0 = new char[6];
        char v2_11 = new byte[6];
        v2_11 = {39, 40, 41, 42, 31, 32};
        v0_0[0] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v2_11));
        int v3_0 = new byte[6];
        v3_0 = {33, 34, 35, 36, 25, 26};
        v0_0[1] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v3_0));
        int v3_2 = new byte[6];
        v3_2 = {27, 28, 29, 30, 19, 20};
        v0_0[2] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v3_2));
        int v3_4 = new byte[6];
        v3_4 = {21, 22, 23, 24, 13, 14};
        v0_0[3] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v3_4));
        int v3_6 = new byte[6];
        v3_6 = {15, 16, 17, 18, 7, 8};
        v0_0[4] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v3_6));
        int v3_8 = new byte[6];
        v3_8 = {9, 10, 11, 12, 1, 2};
        v0_0[5] = com.a.a.f.a.b.c[0].charAt(com.a.a.f.a.b.a(p6, v3_8));
        return String.valueOf(v0_0);
    }
}
