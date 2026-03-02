package com.a.a.g;
public final class b extends com.a.a.g.r {
    private static final char[] a;
    private static final char[] b;
    private static final char[] c;
    private static final char d;

    static b()
    {
        char v0_0 = new char[4];
        v0_0 = {65, 66, 67, 68};
        com.a.a.g.b.a = v0_0;
        char v0_3 = new char[4];
        v0_3 = {84, 78, 42, 69};
        com.a.a.g.b.b = v0_3;
        char v0_4 = new char[4];
        v0_4 = {47, 58, 43, 46};
        com.a.a.g.b.c = v0_4;
        com.a.a.g.b.d = com.a.a.g.b.a[0];
        return;
    }

    public b()
    {
        return;
    }

    public boolean[] a(String p11)
    {
        if (p11.length() >= 2) {
            int v0_27 = Character.toUpperCase(p11.charAt(0));
            String v2_11 = Character.toUpperCase(p11.charAt((p11.length() - 1)));
            int v4_12 = com.a.a.g.a.a(com.a.a.g.b.a, v0_27);
            int v5_8 = com.a.a.g.a.a(com.a.a.g.b.a, v2_11);
            int v0_9 = com.a.a.g.a.a(com.a.a.g.b.b, v0_27);
            String v2_18 = com.a.a.g.a.a(com.a.a.g.b.b, v2_11);
            if (v4_12 == 0) {
                if (v0_9 == 0) {
                    if ((v5_8 == 0) && (v2_18 == null)) {
                        p11 = new StringBuilder().append(com.a.a.g.b.d).append(p11).append(com.a.a.g.b.d).toString();
                    } else {
                        throw new IllegalArgumentException(new StringBuilder().append("Invalid start/end guards: ").append(p11).toString());
                    }
                } else {
                    if (v2_18 == null) {
                        throw new IllegalArgumentException(new StringBuilder().append("Invalid start/end guards: ").append(p11).toString());
                    }
                }
            } else {
                if (v5_8 == 0) {
                    throw new IllegalArgumentException(new StringBuilder().append("Invalid start/end guards: ").append(p11).toString());
                }
            }
        } else {
            p11 = new StringBuilder().append(com.a.a.g.b.d).append(p11).append(com.a.a.g.b.d).toString();
        }
        String v2_17 = 20;
        int v0_8 = 1;
        while (v0_8 < (p11.length() - 1)) {
            if ((!Character.isDigit(p11.charAt(v0_8))) && ((p11.charAt(v0_8) != 45) && (p11.charAt(v0_8) != 36))) {
                if (!com.a.a.g.a.a(com.a.a.g.b.c, p11.charAt(v0_8))) {
                    throw new IllegalArgumentException(new StringBuilder().append("Cannot encode : \'").append(p11.charAt(v0_8)).append(39).toString());
                } else {
                    v2_17 += 10;
                }
            } else {
                v2_17 += 9;
            }
            v0_8++;
        }
        boolean[] v9 = new boolean[((p11.length() - 1) + v2_17)];
        int v0_3 = 0;
        String v2_0 = 0;
        while (v0_3 < p11.length()) {
            int v4_2 = Character.toUpperCase(p11.charAt(v0_3));
            if ((v0_3 == 0) || (v0_3 == (p11.length() - 1))) {
                switch (v4_2) {
                    case 42:
                        v4_2 = 67;
                        break;
                    case 69:
                        v4_2 = 68;
                        break;
                    case 78:
                        v4_2 = 66;
                        break;
                    case 84:
                        v4_2 = 65;
                        break;
                }
            }
            int v5_2 = 0;
            while (v5_2 < com.a.a.g.a.a.length) {
                if (v4_2 != com.a.a.g.a.a[v5_2]) {
                    v5_2++;
                } else {
                    int v4_3 = com.a.a.g.a.b[v5_2];
                }
                int v6_4 = 0;
                String v7 = 0;
                String v8 = 1;
                int v5_3 = v2_0;
                while (v6_4 < 7) {
                    v9[v5_3] = v8;
                    v5_3++;
                    if ((((v4_3 >> (6 - v6_4)) & 1) != 0) && (v7 != 1)) {
                        v7++;
                    } else {
                        String v2_12;
                        if (v8 != null) {
                            v2_12 = 0;
                        } else {
                            v2_12 = 1;
                        }
                        v6_4++;
                        v7 = 0;
                        v8 = v2_12;
                    }
                }
                if (v0_3 >= (p11.length() - 1)) {
                    v2_0 = v5_3;
                } else {
                    v9[v5_3] = 0;
                    v2_0 = (v5_3 + 1);
                }
                v0_3++;
            }
            v4_3 = 0;
        }
        return v9;
    }
}
