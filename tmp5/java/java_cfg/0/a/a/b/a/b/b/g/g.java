package a.a.b.a.b.b.g;
public final class g {
    protected int a;
    protected int b;
    protected a.a.b.a.b.b.g.e c;

    public g(a.a.b.a.b.b.g.e p1)
    {
        this.c = p1;
        return;
    }

    public final void a(int p2, int p3)
    {
        if (p2 >= 0) {
            this.b = this.c.b(p2).b(p3);
            this.a = p2;
        } else {
            this.a = p2;
            this.b = -1;
        }
        return;
    }

    public final boolean a()
    {
        if ((this.a == -1) || (this.b == -1)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public final int b()
    {
        do {
            this.b = (this.b + 1);
            if (this.b == this.c.b(this.a).e()) {
                this.b = 0;
                this.a = (this.a + 1);
                if (this.a == this.c.c()) {
                    this.a = 0;
                }
            }
            int v0_10 = ((a.a.b.a.b.b.g.a.b) this.c.b(this.a).f().get(this.b));
        } while((v0_10.b < 0) || (v0_10.b >= 200));
        return v0_10.b;
    }

    public final int c()
    {
        do {
            this.b = (this.b - 1);
            if (this.b == -1) {
                this.a = (this.a - 1);
                int vtmp1 = this.c.c();
                if (this.a == -1) {
                    this.a = (vtmp1 - 1);
                }
                this.b = (this.c.b(this.a).e() - 1);
            }
            int v0_12 = ((a.a.b.a.b.b.g.a.b) this.c.b(this.a).f().get(this.b));
        } while((v0_12.b < 0) || (v0_12.b >= 200));
        return v0_12.b;
    }
}
