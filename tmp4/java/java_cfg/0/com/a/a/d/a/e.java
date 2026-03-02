package com.a.a.d.a;
final enum class e extends java.lang.Enum {
    public static final enum com.a.a.d.a.e a;
    public static final enum com.a.a.d.a.e b;
    public static final enum com.a.a.d.a.e c;
    public static final enum com.a.a.d.a.e d;
    public static final enum com.a.a.d.a.e e;
    public static final enum com.a.a.d.a.e f;
    public static final enum com.a.a.d.a.e g;
    private static final synthetic com.a.a.d.a.e[] h;

    static e()
    {
        com.a.a.d.a.e.a = new com.a.a.d.a.e("PAD_ENCODE", 0);
        com.a.a.d.a.e.b = new com.a.a.d.a.e("ASCII_ENCODE", 1);
        com.a.a.d.a.e.c = new com.a.a.d.a.e("C40_ENCODE", 2);
        com.a.a.d.a.e.d = new com.a.a.d.a.e("TEXT_ENCODE", 3);
        com.a.a.d.a.e.e = new com.a.a.d.a.e("ANSIX12_ENCODE", 4);
        com.a.a.d.a.e.f = new com.a.a.d.a.e("EDIFACT_ENCODE", 5);
        com.a.a.d.a.e.g = new com.a.a.d.a.e("BASE256_ENCODE", 6);
        com.a.a.d.a.e[] v0_12 = new com.a.a.d.a.e[7];
        v0_12[0] = com.a.a.d.a.e.a;
        v0_12[1] = com.a.a.d.a.e.b;
        v0_12[2] = com.a.a.d.a.e.c;
        v0_12[3] = com.a.a.d.a.e.d;
        v0_12[4] = com.a.a.d.a.e.e;
        v0_12[5] = com.a.a.d.a.e.f;
        v0_12[6] = com.a.a.d.a.e.g;
        com.a.a.d.a.e.h = v0_12;
        return;
    }

    private e(String p1, int p2)
    {
        super(p1, p2);
        return;
    }

    public static com.a.a.d.a.e valueOf(String p1)
    {
        return ((com.a.a.d.a.e) Enum.valueOf(com.a.a.d.a.e, p1));
    }

    public static com.a.a.d.a.e[] values()
    {
        return ((com.a.a.d.a.e[]) com.a.a.d.a.e.h.clone());
    }
}
