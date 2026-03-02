package com.a.a.g;
public final class d extends com.a.a.g.r {

    public d()
    {
        return;
    }

    private static boolean a(CharSequence p5, int p6, int p7)
    {
        int v1 = 0;
        int v0_0 = (p6 + p7);
        int v2 = p5.length();
        while ((p6 < v0_0) && (p6 < v2)) {
            char v3 = p5.charAt(p6);
            if ((v3 < 48) || (v3 > 57)) {
                if (v3 == 241) {
                    v0_0++;
                } else {
                    return v1;
                }
            }
            p6++;
        }
        int v0_1;
        if (v0_0 > v2) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        v1 = v0_1;
        return v1;
    }

    public com.a.a.c.b a(String p4, com.a.a.a p5, int p6, int p7, java.util.Map p8)
    {
        if (p5 == com.a.a.a.e) {
            return super.a(p4, p5, p6, p7, p8);
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Can only encode CODE_128, but got ").append(p5).toString());
        }
    }

    public boolean[] a(String p13)
    {
        int v6 = 0;
        int v10 = p13.length();
        if ((v10 >= 1) && (v10 <= 80)) {
            boolean v0_0 = 0;
            while (v0_0 < v10) {
                int v2_4 = p13.charAt(v0_0);
                if ((v2_4 < 32) || (v2_4 > 126)) {
                    switch (v2_4) {
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                            break;
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                            break;
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                            break;
                        case 241:
                        case 242:
                        case 243:
                        case 244:
                            break;
                        default:
                            throw new IllegalArgumentException(new StringBuilder().append("Bad character in input: ").append(v2_4).toString());
                    }
                }
                v0_0++;
            }
            java.util.ArrayList v11_1 = new java.util.ArrayList();
            int v2_1 = 0;
            int v4_0 = 0;
            boolean v5_0 = 1;
            int v9 = 0;
            while (v2_1 < v10) {
                boolean v0_16;
                if (v4_0 != 99) {
                    v0_16 = 4;
                } else {
                    v0_16 = 2;
                }
                int v3_3;
                if (!com.a.a.g.d.a(p13, v2_1, v0_16)) {
                    v3_3 = 100;
                } else {
                    v3_3 = 99;
                }
                boolean v0_18;
                if (v3_3 != v4_0) {
                    if (v4_0 != 0) {
                        v0_18 = v3_3;
                    } else {
                        if (v3_3 != 100) {
                            v0_18 = 105;
                        } else {
                            v0_18 = 104;
                        }
                    }
                } else {
                    switch (p13.charAt(v2_1)) {
                        case 241:
                            v0_18 = 102;
                            break;
                        case 242:
                            v0_18 = 97;
                            break;
                        case 243:
                            v0_18 = 96;
                            break;
                        case 244:
                            v0_18 = 100;
                            break;
                        default:
                            if (v4_0 != 100) {
                                v0_18 = Integer.parseInt(p13.substring(v2_1, (v2_1 + 2)));
                                v2_1++;
                            } else {
                                v0_18 = (p13.charAt(v2_1) - 32);
                            }
                    }
                    v2_1++;
                    v3_3 = v4_0;
                }
                boolean v0_25;
                v11_1.add(com.a.a.g.c.a[v0_18]);
                v9 += (v0_18 * v5_0);
                if (v2_1 == 0) {
                    v0_25 = v5_0;
                } else {
                    v0_25 = (v5_0 + 1);
                }
                v4_0 = v3_3;
                v5_0 = v0_25;
            }
            v11_1.add(com.a.a.g.c.a[(v9 % 103)]);
            v11_1.add(com.a.a.g.c.a[106]);
            int v3_2 = v11_1.iterator();
            int v1_13 = 0;
            while (v3_2.hasNext()) {
                boolean v0_15 = ((int[]) v3_2.next());
                int v2_3 = 0;
                while (v2_3 < v0_15.length) {
                    v1_13 += v0_15[v2_3];
                    v2_3++;
                }
            }
            int v1_14 = new boolean[v1_13];
            int v2_2 = v11_1.iterator();
            while (v2_2.hasNext()) {
                v6 += com.a.a.g.d.a(v1_14, v6, ((int[]) v2_2.next()), 1);
            }
            return v1_14;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Contents length should be between 1 and 80 characters, but got ").append(v10).toString());
        }
    }
}
