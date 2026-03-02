package com.a.a.g.a.a.a;
final enum class n extends java.lang.Enum {
    public static final enum com.a.a.g.a.a.a.n a;
    public static final enum com.a.a.g.a.a.a.n b;
    public static final enum com.a.a.g.a.a.a.n c;
    private static final synthetic com.a.a.g.a.a.a.n[] d;

    static n()
    {
        com.a.a.g.a.a.a.n.a = new com.a.a.g.a.a.a.n("NUMERIC", 0);
        com.a.a.g.a.a.a.n.b = new com.a.a.g.a.a.a.n("ALPHA", 1);
        com.a.a.g.a.a.a.n.c = new com.a.a.g.a.a.a.n("ISO_IEC_646", 2);
        com.a.a.g.a.a.a.n[] v0_3 = new com.a.a.g.a.a.a.n[3];
        v0_3[0] = com.a.a.g.a.a.a.n.a;
        v0_3[1] = com.a.a.g.a.a.a.n.b;
        v0_3[2] = com.a.a.g.a.a.a.n.c;
        com.a.a.g.a.a.a.n.d = v0_3;
        return;
    }

    private n(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static com.a.a.g.a.a.a.n valueOf(String p1)
    {
        return ((com.a.a.g.a.a.a.n) Enum.valueOf(com.a.a.g.a.a.a.n, p1));
    }

    public static com.a.a.g.a.a.a.n[] values()
    {
        return ((com.a.a.g.a.a.a.n[]) com.a.a.g.a.a.a.n.d.clone());
    }
}
