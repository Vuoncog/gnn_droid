package com.a.a;
public final enum class e extends java.lang.Enum {
    public static final enum com.a.a.e a;
    public static final enum com.a.a.e b;
    public static final enum com.a.a.e c;
    public static final enum com.a.a.e d;
    public static final enum com.a.a.e e;
    public static final enum com.a.a.e f;
    public static final enum com.a.a.e g;
    public static final enum com.a.a.e h;
    public static final enum com.a.a.e i;
    public static final enum com.a.a.e j;
    public static final enum com.a.a.e k;
    private static final synthetic com.a.a.e[] m;
    private final Class l;

    static e()
    {
        com.a.a.e.a = new com.a.a.e("OTHER", 0, Object);
        com.a.a.e.b = new com.a.a.e("PURE_BARCODE", 1, Void);
        com.a.a.e.c = new com.a.a.e("POSSIBLE_FORMATS", 2, java.util.List);
        com.a.a.e.d = new com.a.a.e("TRY_HARDER", 3, Void);
        com.a.a.e.e = new com.a.a.e("CHARACTER_SET", 4, String);
        com.a.a.e.f = new com.a.a.e("ALLOWED_LENGTHS", 5, int[]);
        com.a.a.e.g = new com.a.a.e("ASSUME_CODE_39_CHECK_DIGIT", 6, Void);
        com.a.a.e.h = new com.a.a.e("ASSUME_GS1", 7, Void);
        com.a.a.e.i = new com.a.a.e("RETURN_CODABAR_START_END", 8, Void);
        com.a.a.e.j = new com.a.a.e("NEED_RESULT_POINT_CALLBACK", 9, com.a.a.u);
        com.a.a.e.k = new com.a.a.e("ALLOWED_EAN_EXTENSIONS", 10, int[]);
        com.a.a.e[] v0_22 = new com.a.a.e[11];
        v0_22[0] = com.a.a.e.a;
        v0_22[1] = com.a.a.e.b;
        v0_22[2] = com.a.a.e.c;
        v0_22[3] = com.a.a.e.d;
        v0_22[4] = com.a.a.e.e;
        v0_22[5] = com.a.a.e.f;
        v0_22[6] = com.a.a.e.g;
        v0_22[7] = com.a.a.e.h;
        v0_22[8] = com.a.a.e.i;
        v0_22[9] = com.a.a.e.j;
        v0_22[10] = com.a.a.e.k;
        com.a.a.e.m = v0_22;
        return;
    }

    private e(String p1, int p2, Class p3)
    {
        super(p1, p2);
        super.l = p3;
        return;
    }

    public static com.a.a.e valueOf(String p1)
    {
        return ((com.a.a.e) Enum.valueOf(com.a.a.e, p1));
    }

    public static com.a.a.e[] values()
    {
        return ((com.a.a.e[]) com.a.a.e.m.clone());
    }

    public Class a()
    {
        return this.l;
    }
}
