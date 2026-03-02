package com.a.a.a.a;
final enum class c extends java.lang.Enum {
    public static final enum com.a.a.a.a.c a;
    public static final enum com.a.a.a.a.c b;
    public static final enum com.a.a.a.a.c c;
    public static final enum com.a.a.a.a.c d;
    public static final enum com.a.a.a.a.c e;
    public static final enum com.a.a.a.a.c f;
    private static final synthetic com.a.a.a.a.c[] g;

    static c()
    {
        com.a.a.a.a.c.a = new com.a.a.a.a.c("UPPER", 0);
        com.a.a.a.a.c.b = new com.a.a.a.a.c("LOWER", 1);
        com.a.a.a.a.c.c = new com.a.a.a.a.c("MIXED", 2);
        com.a.a.a.a.c.d = new com.a.a.a.a.c("DIGIT", 3);
        com.a.a.a.a.c.e = new com.a.a.a.a.c("PUNCT", 4);
        com.a.a.a.a.c.f = new com.a.a.a.a.c("BINARY", 5);
        com.a.a.a.a.c[] v0_10 = new com.a.a.a.a.c[6];
        v0_10[0] = com.a.a.a.a.c.a;
        v0_10[1] = com.a.a.a.a.c.b;
        v0_10[2] = com.a.a.a.a.c.c;
        v0_10[3] = com.a.a.a.a.c.d;
        v0_10[4] = com.a.a.a.a.c.e;
        v0_10[5] = com.a.a.a.a.c.f;
        com.a.a.a.a.c.g = v0_10;
        return;
    }

    private c(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static com.a.a.a.a.c valueOf(String p1)
    {
        return ((com.a.a.a.a.c) Enum.valueOf(com.a.a.a.a.c, p1));
    }

    public static com.a.a.a.a.c[] values()
    {
        return ((com.a.a.a.a.c[]) com.a.a.a.a.c.g.clone());
    }
}
