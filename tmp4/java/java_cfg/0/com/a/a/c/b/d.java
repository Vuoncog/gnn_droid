package com.a.a.c.b;
public final class d {
    private final com.a.a.c.b.a a;
    private final java.util.List b;

    public d(com.a.a.c.b.a p6)
    {
        this.a = p6;
        this.b = new java.util.ArrayList();
        java.util.List v0_2 = this.b;
        int[] v2 = new int[1];
        v2[0] = 1;
        v0_2.add(new com.a.a.c.b.b(p6, v2));
        return;
    }

    private com.a.a.c.b.b a(int p10)
    {
        if (p10 >= this.b.size()) {
            int v0_2 = ((com.a.a.c.b.b) this.b.get((this.b.size() - 1)));
            int v1_1 = this.b.size();
            com.a.a.c.b.b v2 = v0_2;
            while (v1_1 <= p10) {
                com.a.a.c.b.a v3 = this.a;
                int[] v4_1 = new int[2];
                v4_1[0] = 1;
                v4_1[1] = this.a.a(((v1_1 - 1) + this.a.d()));
                v2 = v2.b(new com.a.a.c.b.b(v3, v4_1));
                this.b.add(v2);
                v1_1++;
            }
        }
        return ((com.a.a.c.b.b) this.b.get(p10));
    }

    public void a(int[] p8, int p9)
    {
        if (p9 != 0) {
            int v2_1 = (p8.length - p9);
            if (v2_1 > 0) {
                int v0_10 = this.a(p9);
                int[] v3_2 = new int[v2_1];
                System.arraycopy(p8, 0, v3_2, 0, v2_1);
                int[] v3_1 = new com.a.a.c.b.b(this.a, v3_2).a(p9, 1).c(v0_10)[1].a();
                int v4_2 = (p9 - v3_1.length);
                int v0_3 = 0;
                while (v0_3 < v4_2) {
                    p8[(v2_1 + v0_3)] = 0;
                    v0_3++;
                }
                System.arraycopy(v3_1, 0, p8, (v2_1 + v4_2), v3_1.length);
                return;
            } else {
                throw new IllegalArgumentException("No data bytes provided");
            }
        } else {
            throw new IllegalArgumentException("No error correction bytes");
        }
    }
}
