package com.a.a.g;
public final class o extends com.a.a.g.q {
    private final com.a.a.g.q[] a;

    public o(java.util.Map p5)
    {
        java.util.Collection v1;
        if (p5 != null) {
            v1 = ((java.util.Collection) p5.get(com.a.a.e.c));
        } else {
            v1 = 0;
        }
        if ((p5 == null) || (p5.get(com.a.a.e.g) == null)) {
            com.a.a.g.a.a.d v0_15 = 0;
        } else {
            v0_15 = 1;
        }
        java.util.ArrayList v2_1 = new java.util.ArrayList();
        if (v1 != null) {
            if ((v1.contains(com.a.a.a.h)) || ((v1.contains(com.a.a.a.o)) || ((v1.contains(com.a.a.a.g)) || (v1.contains(com.a.a.a.p))))) {
                v2_1.add(new com.a.a.g.p(p5));
            }
            if (v1.contains(com.a.a.a.c)) {
                v2_1.add(new com.a.a.g.e(v0_15));
            }
            if (v1.contains(com.a.a.a.d)) {
                v2_1.add(new com.a.a.g.g());
            }
            if (v1.contains(com.a.a.a.e)) {
                v2_1.add(new com.a.a.g.c());
            }
            if (v1.contains(com.a.a.a.i)) {
                v2_1.add(new com.a.a.g.m());
            }
            if (v1.contains(com.a.a.a.b)) {
                v2_1.add(new com.a.a.g.a());
            }
            if (v1.contains(com.a.a.a.m)) {
                v2_1.add(new com.a.a.g.a.e());
            }
            if (v1.contains(com.a.a.a.n)) {
                v2_1.add(new com.a.a.g.a.a.d());
            }
        }
        if (v2_1.isEmpty()) {
            v2_1.add(new com.a.a.g.p(p5));
            v2_1.add(new com.a.a.g.e());
            v2_1.add(new com.a.a.g.a());
            v2_1.add(new com.a.a.g.g());
            v2_1.add(new com.a.a.g.c());
            v2_1.add(new com.a.a.g.m());
            v2_1.add(new com.a.a.g.a.e());
            v2_1.add(new com.a.a.g.a.a.d());
        }
        com.a.a.g.a.a.d v0_11 = new com.a.a.g.q[v2_1.size()];
        this.a = ((com.a.a.g.q[]) v2_1.toArray(v0_11));
        return;
    }

    public com.a.a.r a(int p5, com.a.a.c.a p6, java.util.Map p7)
    {
        com.a.a.g.q[] v1 = this.a;
        int v2 = v1.length;
        int v0_0 = 0;
        while (v0_0 < v2) {
            try {
                int v0_2 = v1[v0_0].a(p5, p6, p7);
                return v0_2;
            } catch (com.a.a.q v3) {
                v0_0 = (v0_2 + 1);
            }
        }
        throw com.a.a.m.a();
    }

    public void a()
    {
        com.a.a.g.q[] v1 = this.a;
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            v1[v0].a();
            v0++;
        }
        return;
    }
}
