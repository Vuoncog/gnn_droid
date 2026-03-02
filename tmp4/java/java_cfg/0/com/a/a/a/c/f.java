package com.a.a.a.c;
final class f extends com.a.a.a.c.h {
    private final short b;
    private final short c;

    f(com.a.a.a.c.h p2, int p3, int p4)
    {
        super(p2);
        super.b = ((short) p3);
        super.c = ((short) p4);
        return;
    }

    void a(com.a.a.c.a p3, byte[] p4)
    {
        p3.b(this.b, this.c);
        return;
    }

    public String toString()
    {
        return new StringBuilder().append(60).append(Integer.toBinaryString((((this.b & ((1 << this.c) - 1)) | (1 << this.c)) | (1 << this.c))).substring(1)).append(62).toString();
    }
}
