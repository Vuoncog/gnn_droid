package com.a.a.d.c;
public final enum class l extends java.lang.Enum {
    public static final enum com.a.a.d.c.l a;
    public static final enum com.a.a.d.c.l b;
    public static final enum com.a.a.d.c.l c;
    private static final synthetic com.a.a.d.c.l[] d;

    static l()
    {
        com.a.a.d.c.l.a = new com.a.a.d.c.l("FORCE_NONE", 0);
        com.a.a.d.c.l.b = new com.a.a.d.c.l("FORCE_SQUARE", 1);
        com.a.a.d.c.l.c = new com.a.a.d.c.l("FORCE_RECTANGLE", 2);
        com.a.a.d.c.l[] v0_3 = new com.a.a.d.c.l[3];
        v0_3[0] = com.a.a.d.c.l.a;
        v0_3[1] = com.a.a.d.c.l.b;
        v0_3[2] = com.a.a.d.c.l.c;
        com.a.a.d.c.l.d = v0_3;
        return;
    }

    private l(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static com.a.a.d.c.l valueOf(String p1)
    {
        return ((com.a.a.d.c.l) Enum.valueOf(com.a.a.d.c.l, p1));
    }

    public static com.a.a.d.c.l[] values()
    {
        return ((com.a.a.d.c.l[]) com.a.a.d.c.l.d.clone());
    }
}
