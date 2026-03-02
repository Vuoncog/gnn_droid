package com.a.a.g;
public final class p extends com.a.a.g.q {
    private final com.a.a.g.x[] a;

    public p(java.util.Map p4)
    {
        com.a.a.g.z v0_12;
        if (p4 != null) {
            v0_12 = ((java.util.Collection) p4.get(com.a.a.e.c));
        } else {
            v0_12 = 0;
        }
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        if (v0_12 != null) {
            if (!v0_12.contains(com.a.a.a.h)) {
                if (v0_12.contains(com.a.a.a.o)) {
                    v1_1.add(new com.a.a.g.s());
                }
            } else {
                v1_1.add(new com.a.a.g.h());
            }
            if (v0_12.contains(com.a.a.a.g)) {
                v1_1.add(new com.a.a.g.j());
            }
            if (v0_12.contains(com.a.a.a.p)) {
                v1_1.add(new com.a.a.g.z());
            }
        }
        if (v1_1.isEmpty()) {
            v1_1.add(new com.a.a.g.h());
            v1_1.add(new com.a.a.g.j());
            v1_1.add(new com.a.a.g.z());
        }
        com.a.a.g.z v0_14 = new com.a.a.g.x[v1_1.size()];
        this.a = ((com.a.a.g.x[]) v1_1.toArray(v0_14));
        return;
    }

    public com.a.a.r a(int p8, com.a.a.c.a p9, java.util.Map p10)
    {
        java.util.Map v1_0 = com.a.a.g.x.a(p9);
        com.a.a.t[] v4_0 = this.a;
        com.a.a.a v5_1 = v4_0.length;
        com.a.a.r v0_1 = 0;
        while (v0_1 < v5_1) {
            try {
                com.a.a.t[] v4_2;
                v1_0 = v4_0[v0_1].a(p8, p9, v1_0, p10);
                com.a.a.r v0_0 = v1_0.d();
                v4_0 = com.a.a.a.h;
            } catch (com.a.a.q v6) {
                v0_1 = (v0_0 + 1);
            }
            if ((v0_0 != v4_0) || (v1_0.a().charAt(0) != 48)) {
                v4_2 = 0;
            } else {
                v4_2 = 1;
            }
            com.a.a.r v0_6;
            if (p10 != null) {
                v0_6 = ((java.util.Collection) p10.get(com.a.a.e.c));
            } else {
                v0_6 = 0;
            }
            if ((v0_6 != null) && (!v0_6.contains(com.a.a.a.o))) {
                com.a.a.r v0_8 = 0;
            } else {
                v0_8 = 1;
            }
            if ((v4_2 == null) || (v0_8 == null)) {
                com.a.a.r v0_9 = v1_0;
            } else {
                v0_9 = new com.a.a.r(v1_0.a().substring(1), v1_0.b(), v1_0.c(), com.a.a.a.o);
                v0_9.a(v1_0.e());
            }
            return v0_9;
        }
        throw com.a.a.m.a();
    }

    public void a()
    {
        com.a.a.g.x[] v1 = this.a;
        int v2 = v1.length;
        int v0 = 0;
        while (v0 < v2) {
            v1[v0].a();
            v0++;
        }
        return;
    }
}
