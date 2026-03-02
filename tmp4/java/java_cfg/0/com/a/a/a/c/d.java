package com.a.a.a.c;
public final class d {
    static final String[] a;
    static final int[][] b;
    static final int[][] c;
    private static final int[][] d;
    private final byte[] e;

    static d()
    {
        int[] v0_25 = new String[5];
        v0_25[0] = "UPPER";
        v0_25[1] = "LOWER";
        v0_25[2] = "DIGIT";
        v0_25[3] = "MIXED";
        v0_25[4] = "PUNCT";
        com.a.a.a.c.d.a = v0_25;
        int[] v0_18 = new int[][5];
        int v2_12 = new int[5];
        v2_12 = {0, 327708, 327710, 327709, 656318};
        v0_18[0] = v2_12;
        int v2_13 = new int[5];
        v2_13 = {590318, 0, 327710, 327709, 656318};
        v0_18[1] = v2_13;
        int v2_14 = new int[5];
        v2_14 = {262158, 590300, 0, 590301, 932798};
        v0_18[2] = v2_14;
        int[] v3_12 = new int[5];
        v3_12 = {327709, 327708, 656318, 0, 327710};
        v0_18[3] = v3_12;
        int v2_16 = new int[5];
        v2_16 = {327711, 656380, 656382, 656381, 0};
        v0_18[4] = v2_16;
        com.a.a.a.c.d.b = v0_18;
        com.a.a.a.c.d.d = ((int[][]) reflect.Array.newInstance(Integer.TYPE, new int[] {5, 256})));
        com.a.a.a.c.d.d[0][32] = 1;
        int[] v0_17 = 65;
        while (v0_17 <= 90) {
            com.a.a.a.c.d.d[0][v0_17] = ((v0_17 - 65) + 2);
            v0_17++;
        }
        com.a.a.a.c.d.d[1][32] = 1;
        int[] v0_16 = 97;
        while (v0_16 <= 122) {
            com.a.a.a.c.d.d[1][v0_16] = ((v0_16 - 97) + 2);
            v0_16++;
        }
        com.a.a.a.c.d.d[2][32] = 1;
        int[] v0_15 = 48;
        while (v0_15 <= 57) {
            com.a.a.a.c.d.d[2][v0_15] = ((v0_15 - 48) + 2);
            v0_15++;
        }
        com.a.a.a.c.d.d[2][44] = 12;
        com.a.a.a.c.d.d[2][46] = 13;
        int v2_27 = new int[28];
        v2_27 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127};
        int[] v0_14 = 0;
        while (v0_14 < v2_27.length) {
            com.a.a.a.c.d.d[3][v2_27[v0_14]] = v0_14;
            v0_14++;
        }
        int v2_29 = new int[31];
        v2_29 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        int[] v0_13 = 0;
        while (v0_13 < v2_29.length) {
            if (v2_29[v0_13] > 0) {
                com.a.a.a.c.d.d[4][v2_29[v0_13]] = v0_13;
            }
            v0_13++;
        }
        com.a.a.a.c.d.c = ((int[][]) reflect.Array.newInstance(Integer.TYPE, new int[] {6, 6})));
        int v2_32 = com.a.a.a.c.d.c;
        int[] v3_17 = v2_32.length;
        int[] v0_12 = 0;
        while (v0_12 < v3_17) {
            java.util.Arrays.fill(v2_32[v0_12], -1);
            v0_12++;
        }
        com.a.a.a.c.d.c[0][4] = 0;
        com.a.a.a.c.d.c[1][4] = 0;
        com.a.a.a.c.d.c[1][0] = 28;
        com.a.a.a.c.d.c[3][4] = 0;
        com.a.a.a.c.d.c[2][4] = 0;
        com.a.a.a.c.d.c[2][0] = 15;
        return;
    }

    public d(byte[] p1)
    {
        this.e = p1;
        return;
    }

    private static java.util.Collection a(Iterable p7)
    {
        java.util.LinkedList v3_1 = new java.util.LinkedList();
        java.util.Iterator v4 = p7.iterator();
        while (v4.hasNext()) {
            com.a.a.a.c.g v0_0 = ((com.a.a.a.c.g) v4.next());
            java.util.Iterator v5 = v3_1.iterator();
            while (v5.hasNext()) {
                boolean v1_3 = ((com.a.a.a.c.g) v5.next());
                if (!v1_3.a(v0_0)) {
                    if (v0_0.a(v1_3)) {
                        v5.remove();
                    }
                } else {
                    boolean v1_1 = 0;
                }
                if (v1_1) {
                    v3_1.add(v0_0);
                }
                return v3_1;
            }
            v1_1 = 1;
        }
        return v3_1;
    }

    private java.util.Collection a(Iterable p4, int p5)
    {
        java.util.LinkedList v1_1 = new java.util.LinkedList();
        java.util.Iterator v2 = p4.iterator();
        while (v2.hasNext()) {
            this.a(((com.a.a.a.c.g) v2.next()), p5, v1_1);
        }
        return com.a.a.a.c.d.a(v1_1);
    }

    private static java.util.Collection a(Iterable p3, int p4, int p5)
    {
        java.util.LinkedList v1_1 = new java.util.LinkedList();
        java.util.Iterator v2 = p3.iterator();
        while (v2.hasNext()) {
            com.a.a.a.c.d.a(((com.a.a.a.c.g) v2.next()), p4, p5, v1_1);
        }
        return com.a.a.a.c.d.a(v1_1);
    }

    private static void a(com.a.a.a.c.g p4, int p5, int p6, java.util.Collection p7)
    {
        com.a.a.a.c.g v0_4 = p4.b(p5);
        p7.add(v0_4.a(4, p6));
        if (p4.a() != 4) {
            p7.add(v0_4.b(4, p6));
        }
        if ((p6 == 3) || (p6 == 4)) {
            p7.add(v0_4.a(2, (16 - p6)).a(2, 1));
        }
        if (p4.b() > 0) {
            p7.add(p4.a(p5).a((p5 + 1)));
        }
        return;
    }

    private void a(com.a.a.a.c.g p8, int p9, java.util.Collection p10)
    {
        com.a.a.a.c.g v0_1;
        char v4 = ((char) (this.e[p9] & 255));
        if (com.a.a.a.c.d.d[p8.a()][v4] <= 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        com.a.a.a.c.g v2_0 = 0;
        int v3 = 0;
        while (v3 <= 4) {
            int v1_5;
            int v5 = com.a.a.a.c.d.d[v3][v4];
            if (v5 <= 0) {
                v1_5 = v2_0;
            } else {
                if (v2_0 != null) {
                    v1_5 = v2_0;
                } else {
                    v1_5 = p8.b(p9);
                }
                if ((v0_1 == null) || ((v3 == p8.a()) || (v3 == 2))) {
                    p10.add(v1_5.a(v3, v5));
                }
                if ((v0_1 == null) && (com.a.a.a.c.d.c[p8.a()][v3] >= 0)) {
                    p10.add(v1_5.b(v3, v5));
                }
            }
            v3++;
            v2_0 = v1_5;
        }
        if ((p8.b() > 0) || (com.a.a.a.c.d.d[p8.a()][v4] == 0)) {
            p10.add(p8.a(p9));
        }
        return;
    }

    public com.a.a.c.a a()
    {
        java.util.Collection v1_1 = java.util.Collections.singletonList(com.a.a.a.c.g.a);
        int v0_5 = 0;
        while (v0_5 < this.e.length) {
            int v3_1;
            if ((v0_5 + 1) >= this.e.length) {
                v3_1 = 0;
            } else {
                v3_1 = this.e[(v0_5 + 1)];
            }
            int v3_3;
            switch (this.e[v0_5]) {
                case 13:
                    if (v3_1 != 10) {
                        v3_3 = 0;
                    } else {
                        v3_3 = 2;
                    }
                    break;
                case 44:
                    if (v3_1 != 32) {
                        v3_3 = 0;
                    } else {
                        v3_3 = 4;
                    }
                    break;
                case 46:
                    if (v3_1 != 32) {
                        v3_3 = 0;
                    } else {
                        v3_3 = 3;
                    }
                    break;
                case 58:
                    if (v3_1 != 32) {
                        v3_3 = 0;
                    } else {
                        v3_3 = 5;
                    }
                    break;
                default:
                    v3_3 = 0;
            }
            if (v3_3 <= 0) {
                v1_1 = this.a(v1_1, v0_5);
            } else {
                v1_1 = com.a.a.a.c.d.a(v1_1, v0_5, v3_3);
                v0_5++;
            }
            v0_5++;
        }
        return ((com.a.a.a.c.g) java.util.Collections.min(v1_1, new com.a.a.a.c.e(this))).a(this.e);
    }
}
