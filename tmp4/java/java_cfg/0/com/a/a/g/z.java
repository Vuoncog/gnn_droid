package com.a.a.g;
public final class z extends com.a.a.g.x {
    private static final int[] a;
    private static final int[][] f;
    private final int[] g;

    static z()
    {
        int[][] v0_1 = new int[6];
        v0_1 = {1, 1, 1, 1, 1, 1};
        com.a.a.g.z.a = v0_1;
        int[][] v0_3 = new int[][2];
        int[] v2_1 = new int[10];
        v2_1 = {56, 52, 50, 49, 44, 38, 35, 42, 41, 37};
        v0_3[0] = v2_1;
        int[] v2_0 = new int[10];
        v2_0 = {7, 11, 13, 14, 19, 25, 28, 21, 22, 26};
        v0_3[1] = v2_0;
        com.a.a.g.z.f = v0_3;
        return;
    }

    public z()
    {
        int[] v0_1 = new int[4];
        this.g = v0_1;
        return;
    }

    private static void a(StringBuilder p4, int p5)
    {
        char v2_0 = 0;
        while (v2_0 <= 1) {
            int v0_1 = 0;
            while (v0_1 < 10) {
                if (p5 != com.a.a.g.z.f[v2_0][v0_1]) {
                    v0_1++;
                } else {
                    p4.insert(0, ((char) (v2_0 + 48)));
                    p4.append(((char) (v0_1 + 48)));
                    return;
                }
            }
            v2_0++;
        }
        throw com.a.a.m.a();
    }

    public static String b(String p8)
    {
        String v0_6 = new char[6];
        p8.getChars(1, 7, v0_6, 0);
        StringBuilder v1_1 = new StringBuilder(12);
        v1_1.append(p8.charAt(0));
        String v2_2 = v0_6[5];
        switch (v2_2) {
            case 48:
            case 49:
            case 50:
                v1_1.append(v0_6, 0, 2);
                v1_1.append(v2_2);
                v1_1.append("0000");
                v1_1.append(v0_6, 2, 3);
                break;
            case 51:
                v1_1.append(v0_6, 0, 3);
                v1_1.append("00000");
                v1_1.append(v0_6, 3, 2);
                break;
            case 52:
                v1_1.append(v0_6, 0, 4);
                v1_1.append("00000");
                v1_1.append(v0_6[4]);
                break;
            default:
                v1_1.append(v0_6, 0, 5);
                v1_1.append("0000");
                v1_1.append(v2_2);
        }
        v1_1.append(p8.charAt(7));
        return v1_1.toString();
    }

    protected int a(com.a.a.c.a p12, int[] p13, StringBuilder p14)
    {
        int[] v5 = this.g;
        v5[0] = 0;
        v5[1] = 0;
        v5[2] = 0;
        v5[3] = 0;
        int v6 = p12.a();
        int v3 = p13[1];
        int v4 = 0;
        int v0_0 = 0;
        while ((v4 < 6) && (v3 < v6)) {
            int v7 = com.a.a.g.z.a(p12, v5, v3, com.a.a.g.z.e);
            p14.append(((char) ((v7 % 10) + 48)));
            int v1_5 = 0;
            while (v1_5 < v5.length) {
                v3 += v5[v1_5];
                v1_5++;
            }
            if (v7 >= 10) {
                v0_0 |= (1 << (5 - v4));
            }
            v4++;
        }
        com.a.a.g.z.a(p14, v0_0);
        return v3;
    }

    protected boolean a(String p2)
    {
        return super.a(com.a.a.g.z.b(p2));
    }

    protected int[] a(com.a.a.c.a p3, int p4)
    {
        return com.a.a.g.z.a(p3, p4, 1, com.a.a.g.z.a);
    }

    com.a.a.a b()
    {
        return com.a.a.a.p;
    }
}
