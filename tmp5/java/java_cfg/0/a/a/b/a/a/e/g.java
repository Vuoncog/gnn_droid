package a.a.b.a.a.e;
public final class g extends a.a.b.a.a.a {
    public int a;
    private a.a.b.a.a.a.b b;

    public g(a.a.b.a.a.e p2)
    {
        super("mutegroup", p2);
        return;
    }

    public final void a()
    {
        if (this.b != null) {
            super.a();
            this.b.a();
        }
        return;
    }

    public final void a(float p2)
    {
        if (this.b != null) {
            this.b.a(p2);
        }
        return;
    }

    protected final void a(a.a.a.a p3)
    {
        p3.a("mgrp", this.a);
        return;
    }

    public final void a(a.a.b.a.a.e p4)
    {
        a.a.b.a.b.a.b v0_2 = p4.b().f[this.a];
        a.a.b.a.a.a.e v1_2 = new a.a.b.a.a.a.e(this);
        this.b = v1_2;
        v1_2.a(v0_2, 0);
        super.a(p4);
        return;
    }

    public final void a(boolean p2)
    {
        if (this.b != null) {
            this.b.a(p2);
        }
        return;
    }

    public final a.a.b.a.a.b b()
    {
        int v0 = 0;
        a.a.b.a.a.b v2 = a.a.b.a.a.b.a();
        a.a.b.a.a.b v3 = a.a.b.a.a.b.a("Group");
        v3.b = "mgrp";
        v2.a(v3);
        int v4 = this.j.b().f.length;
        int v1_2 = 0;
        while (v0 < v4) {
            a.a.b.a.a.b v5_3 = a.a.b.a.a.b.a(String.valueOf((v1_2 + 1))).b(v1_2);
            v5_3.e = 1;
            v3.a(v5_3);
            v1_2++;
            v0++;
        }
        return v2;
    }

    public final void b(int p2)
    {
        if (this.b != null) {
            this.b.b(p2);
        }
        return;
    }

    protected final void b(a.a.a.a p3)
    {
        this.a = p3.c("mgrp", this.a);
        return;
    }

    public final void c_(int p2)
    {
        if (this.b != null) {
            this.b.c_(p2);
        }
        return;
    }

    public final String d()
    {
        return new StringBuilder("Mute Grp ").append((this.a + 1)).toString();
    }

    public final String e()
    {
        return this.p();
    }

    public final float f()
    {
        float v0_2;
        if (this.b != null) {
            v0_2 = this.b.f();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public final boolean g()
    {
        if ((this.b == null) || (!this.b.g())) {
            int v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public final void h()
    {
        if (this.b != null) {
            this.b.h();
        }
        return;
    }
}
