package a.a.b.a.b.b.g;
public final class e implements a.a.b.a.b.a.h {
    public final a.a.b.a.b.b.g.a a;
    public final a.a.b.a.b.b.g.i b;
    public final a.a.b.a.b.a.b c;
    public final a.a.b.a.b.a.b d;
    public boolean e;
    public final a.a.b.a.b.a.b f;
    public int g;
    protected final java.util.List h;
    public final a.a.b.a.b.b.a i;
    private final a.a.b.a.b.b.g.f j;

    public e(a.a.b.a.b.b.a p6)
    {
        this.c = a.a.b.a.b.a.b.a(Boolean.valueOf(0));
        this.d = a.a.b.a.b.a.b.a(Integer.valueOf(0));
        this.e = 0;
        this.f = a.a.b.a.b.a.b.a(Integer.valueOf(0));
        this.g = 8;
        this.h = new java.util.ArrayList();
        this.j = new a.a.b.a.b.b.g.f(this, 0);
        this.i = p6;
        this.b = new a.a.b.a.b.b.g.i(p6);
        this.a = new a.a.b.a.b.b.g.a();
        this.a.a(new a.a.b.a.b.b.g.h("Bus Master", 0), p6);
        this.a.a = 1;
        this.a.b = -1;
        this.d.a(this, 0);
        this.h();
        return;
    }

    private void g()
    {
        this.h.clear();
        return;
    }

    private void h()
    {
        a.a.b.a.b.b.g.a.b v1_0 = this.i.a(((Integer) this.d.e()).intValue()).q.c;
        a.a.b.a.b.b.a v2_0 = this.i.b(v1_0);
        int v3_0 = this.a.c;
        boolean v0_4 = 0;
        if (v3_0.size() > 0) {
            v0_4 = this.i.b(((a.a.b.a.b.b.g.a.b) v3_0.get(0)).b);
        }
        if (v0_4 != v2_0) {
            if (v0_4) {
                v0_4.a(this.j);
            }
            if (v2_0 != null) {
                v2_0.a(this.j, 1);
                this.e = ((Boolean) v2_0.e()).booleanValue();
            } else {
                this.e = 0;
            }
        }
        this.a.d();
        this.a.a(a.a.b.a.b.b.g.a.c.a(v1_0, this.i));
        return;
    }

    public final int a(boolean p2)
    {
        if ((!p2) || (!this.b().g())) {
            if (!((Boolean) this.c.e()).booleanValue()) {
                int v0_1 = -1;
            } else {
                v0_1 = ((Integer) this.d.e()).intValue();
            }
        } else {
            v0_1 = this.b().h();
        }
        return v0_1;
    }

    public final void a()
    {
        a.a.b.a.b.b.g.h v0_3 = this.i.g();
        this.g();
        java.util.Iterator v1 = v0_3.iterator();
        while (v1.hasNext()) {
            a.a.b.a.b.b.g.h v0_2 = ((a.a.b.a.b.b.g.h) v1.next());
            a.a.b.a.b.b.g.c v2_1 = this.i.C();
            v2_1.a(v0_2, this.i);
            this.a(v2_1);
        }
        return;
    }

    public final void a(int p2)
    {
        this.h.remove(p2);
        return;
    }

    public final void a(int p2, int p3)
    {
        a.a.b.a.f.i.a(this.h, p2, p3);
        return;
    }

    public final void a(a.a.b.a.b.b.g.c p2)
    {
        this.h.add(p2);
        return;
    }

    public final void a(java.io.File p8)
    {
        java.util.Iterator v1_0 = 0;
        if (p8.exists()) {
            try {
                java.util.ArrayList v2_1 = new java.util.ArrayList();
                a.a.b.a.b.b.g.c v3_2 = a.a.a.b.b(p8);
                this.g = v3_2.c("maxVisibleChannelCount", this.g);
            } catch (a.a.b.a.b.b.g.c v0_22) {
                throw new java.io.IOException(v0_22);
            }
            if (this.g != 200) {
                this.g = Math.min(32, Math.max(8, this.g));
            }
            if (v3_2.c("fileVersion", 0) != 0) {
                java.util.Iterator v1_1 = v3_2.c("layers").iterator();
                while (v1_1.hasNext()) {
                    a.a.b.a.b.b.g.c v0_11 = ((a.a.a.a) v1_1.next());
                    a.a.b.a.b.b.g.c v3_1 = this.i.C();
                    v3_1.a(v0_11, this.i, 1);
                    v2_1.add(v3_1);
                }
            } else {
                a.a.b.a.b.b.g.c v0_13 = v3_2.a("0");
                while (v0_13 != null) {
                    a.a.b.a.b.b.a v4_6 = this.i.C();
                    v4_6.a(v0_13, this.i, 0);
                    v2_1.add(v4_6);
                    v1_0++;
                    v0_13 = v3_2.a(String.valueOf(v1_0));
                }
            }
            if (v2_1.size() != 0) {
                this.g();
                java.util.Iterator v1_2 = v2_1.iterator();
                while (v1_2.hasNext()) {
                    this.a(((a.a.b.a.b.b.g.c) v1_2.next()));
                }
                return;
            } else {
                throw new java.io.IOException("Layer file empty");
            }
        } else {
            throw new java.io.IOException("File does not exist");
        }
    }

    public final synthetic void a(Object p1, Object p2, Object p3)
    {
        this.h();
        return;
    }

    public final boolean a(a.a.b.a.c.a p3)
    {
        int v0_0 = 0;
        java.io.IOException v1_1 = p3.a(".layer");
        if (v1_1 != null) {
            try {
                this.a(v1_1);
                p3.b(".layer");
                v0_0 = 1;
            } catch (java.io.IOException v1) {
            }
        }
        return v0_0;
    }

    public final boolean a(a.a.b.a.c.a p8, String p9)
    {
        int v0_4;
        java.io.File v3_0 = p8.d(new StringBuilder().append(p9).append(".layer").toString());
        try {
            if ((v3_0.exists()) || (v3_0.createNewFile())) {
                a.a.a.a v4_1 = new a.a.a.a();
                v4_1.a("maxVisibleChannelCount", this.g);
                v4_1.a("fileVersion", 1);
                a.a.a.d v5_2 = new a.a.a.d();
                java.util.Iterator v6 = this.h.iterator();
                while (v6.hasNext()) {
                    v5_2.a(((a.a.b.a.b.b.g.c) v6.next()).f_());
                }
                v4_1.a("layers", v5_2);
                try {
                    new a.a.a.b(v4_1).a(v3_0);
                    v0_4 = 1;
                } catch (int v0) {
                    v0_4 = 0;
                }
            } else {
                v0_4 = 0;
            }
        } catch (int v0) {
            v0_4 = 0;
        }
        return v0_4;
    }

    public final a.a.b.a.b.b.g.c b()
    {
        return this.b(((Integer) this.f.e()).intValue());
    }

    public final a.a.b.a.b.b.g.c b(int p3)
    {
        a.a.b.a.b.b.g.c v0_0;
        switch (p3) {
            case -2:
                v0_0 = this.b;
                break;
            case -1:
                v0_0 = this.a;
                break;
            default:
                if (p3 >= this.h.size()) {
                    v0_0 = ((a.a.b.a.b.b.g.c) this.h.get(0));
                } else {
                    v0_0 = ((a.a.b.a.b.b.g.c) this.h.get(p3));
                }
        }
        return v0_0;
    }

    public final int c()
    {
        return this.h.size();
    }

    public final int d()
    {
        int v1_0;
        if (!this.e()) {
            v1_0 = this.g;
        } else {
            java.util.Iterator v2 = this.h.iterator();
            v1_0 = 0;
            while (v2.hasNext()) {
                int v0_4 = ((a.a.b.a.b.b.g.c) v2.next()).e();
                if (v0_4 <= v1_0) {
                    v0_4 = v1_0;
                }
                v1_0 = v0_4;
            }
        }
        return v1_0;
    }

    public final boolean e()
    {
        int v0_1;
        if (this.g != 200) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public final void f()
    {
        this.f.a(Integer.valueOf(-2), this);
        return;
    }
}
