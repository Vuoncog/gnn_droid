package com.a.a.a.c;
final class g {
    static final com.a.a.a.c.g a;
    private final int b;
    private final com.a.a.a.c.h c;
    private final int d;
    private final int e;

    static g()
    {
        com.a.a.a.c.g.a = new com.a.a.a.c.g(com.a.a.a.c.h.a, 0, 0, 0);
        return;
    }

    private g(com.a.a.a.c.h p1, int p2, int p3, int p4)
    {
        this.c = p1;
        this.b = p2;
        this.d = p3;
        this.e = p4;
        return;
    }

    int a()
    {
        return this.b;
    }

    com.a.a.a.c.g a(int p7)
    {
        com.a.a.a.c.h v3 = this.c;
        int v1_3 = this.b;
        com.a.a.a.c.g v0_0 = this.e;
        if ((this.b == 4) || (this.b == 2)) {
            int v1_1 = com.a.a.a.c.d.b[v1_3][0];
            v3 = v3.a((65535 & v1_1), (v1_1 >> 16));
            v0_0 += (v1_1 >> 16);
            v1_3 = 0;
        }
        if ((this.d != 0) && (this.d != 31)) {
            if (this.d != 62) {
                int v2_4 = 8;
            } else {
                v2_4 = 9;
            }
        } else {
            v2_4 = 18;
        }
        com.a.a.a.c.g v0_3;
        com.a.a.a.c.g v4_6 = new com.a.a.a.c.g(v3, v1_3, (this.d + 1), (v0_0 + v2_4));
        if (v4_6.d != 2078) {
            v0_3 = v4_6;
        } else {
            v0_3 = v4_6.b((p7 + 1));
        }
        return v0_3;
    }

    com.a.a.a.c.g a(int p6, int p7)
    {
        com.a.a.a.c.h v1_1;
        int v2 = this.e;
        int v0_0 = this.c;
        if (p6 == this.b) {
            v1_1 = v0_0;
        } else {
            com.a.a.a.c.h v1_6 = com.a.a.a.c.d.b[this.b][p6];
            v2 += (v1_6 >> 16);
            v1_1 = v0_0.a((65535 & v1_6), (v1_6 >> 16));
        }
        int v0_3;
        if (p6 != 2) {
            v0_3 = 5;
        } else {
            v0_3 = 4;
        }
        return new com.a.a.a.c.g(v1_1.a(p7, v0_3), p6, 0, (v0_3 + v2));
    }

    com.a.a.c.a a(byte[] p4)
    {
        java.util.Iterator v1_1 = new java.util.LinkedList();
        com.a.a.a.c.h v0_4 = this.b(p4.length).c;
        while (v0_4 != null) {
            v1_1.addFirst(v0_4);
            v0_4 = v0_4.a();
        }
        com.a.a.c.a v2_1 = new com.a.a.c.a();
        java.util.Iterator v1_2 = v1_1.iterator();
        while (v1_2.hasNext()) {
            ((com.a.a.a.c.h) v1_2.next()).a(v2_1, p4);
        }
        return v2_1;
    }

    boolean a(com.a.a.a.c.g p4)
    {
        int v0_1 = (this.e + (com.a.a.a.c.d.b[this.b][p4.b] >> 16));
        if ((p4.d > 0) && ((this.d == 0) || (this.d > p4.d))) {
            v0_1 += 10;
        }
        int v0_2;
        if (v0_1 > p4.e) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    int b()
    {
        return this.d;
    }

    com.a.a.a.c.g b(int p6)
    {
        if (this.d != 0) {
            this = new com.a.a.a.c.g(this.c.b((p6 - this.d), this.d), this.b, 0, this.e);
        }
        return this;
    }

    com.a.a.a.c.g b(int p7, int p8)
    {
        int v0_3;
        if (this.b != 2) {
            v0_3 = 5;
        } else {
            v0_3 = 4;
        }
        return new com.a.a.a.c.g(this.c.a(com.a.a.a.c.d.c[this.b][p7], v0_3).a(p8, 5), this.b, 0, ((v0_3 + this.e) + 5));
    }

    int c()
    {
        return this.e;
    }

    public String toString()
    {
        Object[] v1_1 = new Object[3];
        v1_1[0] = com.a.a.a.c.d.a[this.b];
        v1_1[1] = Integer.valueOf(this.e);
        v1_1[2] = Integer.valueOf(this.d);
        return String.format("%s bits=%d bytes=%d", v1_1);
    }
}
