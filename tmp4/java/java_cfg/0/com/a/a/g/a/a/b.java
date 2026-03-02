package com.a.a.g.a.a;
final class b {
    private final boolean a;
    private final com.a.a.g.a.b b;
    private final com.a.a.g.a.b c;
    private final com.a.a.g.a.c d;

    b(com.a.a.g.a.b p1, com.a.a.g.a.b p2, com.a.a.g.a.c p3, boolean p4)
    {
        this.b = p1;
        this.c = p2;
        this.d = p3;
        this.a = p4;
        return;
    }

    private static int a(Object p1)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.hashCode();
        } else {
            v0 = 0;
        }
        return v0;
    }

    private static boolean a(Object p1, Object p2)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.equals(p2);
        } else {
            if (p2 != null) {
                v0 = 0;
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    com.a.a.g.a.b a()
    {
        return this.b;
    }

    com.a.a.g.a.b b()
    {
        return this.c;
    }

    com.a.a.g.a.c c()
    {
        return this.d;
    }

    public boolean d()
    {
        int v0_1;
        if (this.c != null) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean equals(Object p4)
    {
        int v0 = 0;
        if (((p4 instanceof com.a.a.g.a.a.b)) && ((com.a.a.g.a.a.b.a(this.b, ((com.a.a.g.a.a.b) p4).b)) && ((com.a.a.g.a.a.b.a(this.c, ((com.a.a.g.a.a.b) p4).c)) && (com.a.a.g.a.a.b.a(this.d, ((com.a.a.g.a.a.b) p4).d))))) {
            v0 = 1;
        }
        return v0;
    }

    public int hashCode()
    {
        return ((com.a.a.g.a.a.b.a(this.b) ^ com.a.a.g.a.a.b.a(this.c)) ^ com.a.a.g.a.a.b.a(this.d));
    }

    public String toString()
    {
        String v0_7;
        String v1_2 = new StringBuilder().append("[ ").append(this.b).append(" , ").append(this.c).append(" : ");
        if (this.d != null) {
            v0_7 = Integer.valueOf(this.d.a());
        } else {
            v0_7 = "null";
        }
        return v1_2.append(v0_7).append(" ]").toString();
    }
}
