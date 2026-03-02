package net.youmi.android;
 class al {
    String a;
    String b;
    net.youmi.android.bv c;
    net.youmi.android.cv d;

    al()
    {
        this.d = new net.youmi.android.cv(this);
        this.c = new net.youmi.android.bv(this);
        return;
    }

    String a()
    {
        String v0_1 = new StringBuilder(256);
        v0_1.append("style=\"");
        if (this.b != null) {
            v0_1.append("color:");
            v0_1.append(this.b);
            v0_1.append(";");
        }
        if (this.a != null) {
            v0_1.append("background-color:");
            v0_1.append(this.a);
            v0_1.append(";");
        }
        if (this.d != null) {
            if (this.d.a != null) {
                v0_1.append("font-size:");
                v0_1.append(this.d.a);
                v0_1.append(";");
            }
            if (this.d.b != null) {
                v0_1.append("font-weight:");
                v0_1.append(this.d.b);
                v0_1.append(";");
            }
        }
        if (this.c != null) {
            if (this.c.a != null) {
                v0_1.append("border:");
                v0_1.append(this.c.a);
                v0_1.append(";");
            }
            if (this.c.b != null) {
                v0_1.append("border-bottom-width:");
                v0_1.append(this.c.b);
                v0_1.append(";");
            }
            if (this.c.c != null) {
                v0_1.append("border-bottom-style:");
                v0_1.append(this.c.c);
                v0_1.append(";");
            }
            if (this.c.d != null) {
                v0_1.append("border-bottom-color:");
                v0_1.append(this.c.d);
                v0_1.append(";");
            }
        }
        v0_1.append("\"");
        return v0_1.toString();
    }
}
