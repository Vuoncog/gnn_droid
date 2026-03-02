package com.a.a.e.a;
public final class b {
    private final String a;
    private final String b;
    private final byte[] c;
    private final Integer d;
    private final String e;
    private final String f;

    b()
    {
        this(0, 0, 0, 0, 0, 0);
        return;
    }

    b(String p1, String p2, byte[] p3, Integer p4, String p5, String p6)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        this.d = p4;
        this.e = p5;
        this.f = p6;
        return;
    }

    public String a()
    {
        return this.a;
    }

    public String toString()
    {
        String v0_6;
        StringBuilder v1_1 = new StringBuilder(120);
        v1_1.append("Format: ").append(this.b).append(10);
        v1_1.append("Contents: ").append(this.a).append(10);
        if (this.c != null) {
            v0_6 = this.c.length;
        } else {
            v0_6 = 0;
        }
        v1_1.append("Raw bytes: (").append(v0_6).append(" bytes)\n");
        v1_1.append("Orientation: ").append(this.d).append(10);
        v1_1.append("EC level: ").append(this.e).append(10);
        v1_1.append("Barcode image: ").append(this.f).append(10);
        return v1_1.toString();
    }
}
