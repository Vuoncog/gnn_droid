package com.a.a.a.c;
final class b extends com.a.a.a.c.h {
    private final short b;
    private final short c;

    b(com.a.a.a.c.h p2, int p3, int p4)
    {
        super(p2);
        super.b = ((short) p3);
        super.c = ((short) p4);
        return;
    }

    public void a(com.a.a.c.a p7, byte[] p8)
    {
        int v0 = 0;
        while (v0 < this.c) {
            if ((v0 == 0) || ((v0 == 31) && (this.c <= 62))) {
                p7.b(31, 5);
                if (this.c <= 62) {
                    if (v0 != 0) {
                        p7.b((this.c - 31), 5);
                    } else {
                        p7.b(Math.min(this.c, 31), 5);
                    }
                } else {
                    p7.b((this.c - 31), 16);
                }
            }
            p7.b(p8[(this.b + v0)], 8);
            v0++;
        }
        return;
    }

    public String toString()
    {
        return new StringBuilder().append("<").append(this.b).append("::").append(((this.b + this.c) - 1)).append(62).toString();
    }
}
