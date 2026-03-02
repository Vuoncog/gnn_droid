package com.a.a.g.a.a;
final class a {

    static com.a.a.c.a a(java.util.List p9)
    {
        int v0_3;
        int v1_2 = ((p9.size() * 2) - 1);
        if (((com.a.a.g.a.a.b) p9.get((p9.size() - 1))).b() != null) {
            v0_3 = v1_2;
        } else {
            v0_3 = (v1_2 - 1);
        }
        com.a.a.c.a v6_1 = new com.a.a.c.a((v0_3 * 12));
        int v5_0 = ((com.a.a.g.a.a.b) p9.get(0)).b().a();
        int v1_0 = 11;
        int v0_8 = 0;
        while (v1_0 >= 0) {
            if (((1 << v1_0) & v5_0) != 0) {
                v6_1.b(v0_8);
            }
            v0_8++;
            v1_0--;
        }
        int v1_1 = 1;
        int v3_1 = v0_8;
        while (v1_1 < p9.size()) {
            int v0_11 = ((com.a.a.g.a.a.b) p9.get(v1_1));
            int v7_0 = v0_11.a().a();
            int v5_2 = 11;
            while (v5_2 >= 0) {
                if (((1 << v5_2) & v7_0) != 0) {
                    v6_1.b(v3_1);
                }
                v3_1++;
                v5_2--;
            }
            if (v0_11.b() != null) {
                int v5_4 = v0_11.b().a();
                int v0_15 = 11;
                while (v0_15 >= 0) {
                    if (((1 << v0_15) & v5_4) != 0) {
                        v6_1.b(v3_1);
                    }
                    v3_1++;
                    v0_15--;
                }
            }
            v1_1++;
        }
        return v6_1;
    }
}
