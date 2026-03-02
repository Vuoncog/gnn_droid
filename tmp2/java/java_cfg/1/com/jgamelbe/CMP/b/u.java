package com.jgamelbe.CMP.b;
public class u implements com.jgamelbe.CMP.b.a {
    private static com.jgamelbe.CMP.b.u a;
    private java.util.ArrayList b;
    private com.jgamelbe.CMP.b.r c;

    static u()
    {
        com.jgamelbe.CMP.b.u.a = 0;
        return;
    }

    private u()
    {
        this.b = new java.util.ArrayList();
        this.c = 0;
        return;
    }

    public static final declared_synchronized com.jgamelbe.CMP.b.u b()
    {
        try {
            if (com.jgamelbe.CMP.b.u.a == null) {
                com.jgamelbe.CMP.b.u.a = new com.jgamelbe.CMP.b.u();
            }
        } catch (com.jgamelbe.CMP.b.u v0_3) {
            throw v0_3;
        }
        return com.jgamelbe.CMP.b.u.a;
    }

    private com.jgamelbe.CMP.b.r e()
    {
        com.jgamelbe.CMP.b.r v0_1;
        if (this.b.size() > 0) {
            v0_1 = ((com.jgamelbe.CMP.b.r) this.b.get(0));
            this.b.remove(0);
            v0_1.a(this);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public void a()
    {
        return;
    }

    public void a(com.jgamelbe.CMP.b.i p3)
    {
        this.c = 0;
        if (p3 != null) {
            if (p3.a != 0) {
                if (p3.a != 20004) {
                    this.b.clear();
                }
            } else {
                this.d();
            }
        } else {
            this.b.clear();
        }
        return;
    }

    public void a(com.jgamelbe.CMP.b.r p3)
    {
        this.b.add(0, p3);
        return;
    }

    public void b(com.jgamelbe.CMP.b.r p2)
    {
        this.b.add(p2);
        return;
    }

    public boolean c()
    {
        if ((this.b.size() <= 0) && (this.c == null)) {
            int v0_3 = 1;
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public void d()
    {
        if (this.c == null) {
            this.c = this.e();
            if (this.c != null) {
                this.c.a(0);
            }
        }
        return;
    }
}
