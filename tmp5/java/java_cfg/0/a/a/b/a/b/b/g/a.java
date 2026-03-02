package a.a.b.a.b.b.g;
public class a implements a.a.b.a.b.b.g.c {
    public boolean a;
    public int b;
    protected final java.util.List c;
    public String d;

    public a()
    {
        this.a = 0;
        this.b = -1;
        this.c = new java.util.ArrayList();
        this.d = "Layer";
        return;
    }

    public final int a(a.a.b.a.b.b.b.d.a p6)
    {
        a.a.b.a.b.b.g.a.b v2_1 = new java.util.ArrayList();
        java.util.Iterator v3 = this.c.iterator();
        while (v3.hasNext()) {
            int v0_2 = ((a.a.b.a.b.b.g.a.b) v3.next());
            if (v0_2.b >= 200) {
                v2_1.add(Integer.valueOf(v0_2.b));
            }
        }
        int v0_0 = 200;
        while (v0_0 < 300) {
            if (v2_1.contains(Integer.valueOf(v0_0))) {
                v0_0++;
            }
            this.c.add(a.a.b.a.b.b.g.a.c.a(v0_0, p6));
            return v0_0;
        }
        v0_0 = -1;
        this.c.add(a.a.b.a.b.b.g.a.c.a(v0_0, p6));
        return v0_0;
    }

    public final String a()
    {
        return this.d;
    }

    public final String a(int p3)
    {
        String v0_1;
        if (p3 >= 0) {
            String v0_7 = ((a.a.b.a.b.b.g.a.b) this.c.get(p3));
            if (v0_7.a == null) {
                if (v0_7.b != -1) {
                    v0_1 = "---";
                } else {
                    v0_1 = "--Blank--";
                }
            } else {
                v0_1 = ((String) v0_7.a.a.a.b());
            }
        } else {
            v0_1 = "Unknown";
        }
        return v0_1;
    }

    public final void a(int p3, int p4)
    {
        a.a.b.a.b.b.g.a.b v0_2 = ((a.a.b.a.b.b.g.a.b) this.c.get(p3));
        this.c.remove(p3);
        this.c.add(p4, v0_2);
        return;
    }

    public void a(a.a.a.a p9, a.a.b.a.b.b.a p10, boolean p11)
    {
        if (p11) {
            this.d = p9.c("name", "Layer A");
            a.a.b.a.b.b.g.a.b v2_0 = p9.c("items").iterator();
            int v1_1 = 200;
            while (v2_0.hasNext()) {
                java.util.List v0_3 = ((a.a.a.a) v2_0.next());
                a.a.b.a.b.b.g.a.b v3_1 = v0_3.c("channelID", 1234);
                if (v3_1 == 1234) {
                    this.c.add(a.a.b.a.b.b.g.a.c.a(v1_1, new a.a.b.a.b.b.b.d.a(v0_3, p10)));
                    v1_1++;
                } else {
                    switch (v3_1) {
                        case -1:
                            this.c.add(a.a.b.a.b.b.g.a.c.a(-1, 0));
                            break;
                        default:
                            this.c.add(a.a.b.a.b.b.g.a.c.a(v3_1, p10));
                    }
                }
            }
        } else {
            this.d = p9.c("name", "Layer A");
            int v1_4 = p9.a("items");
            java.util.List v0_12 = 0;
            while (v0_12 < 32) {
                a.a.b.a.b.b.g.a.b v2_3 = v1_4.b(String.valueOf(v0_12));
                if (v2_3 == null) {
                    a.a.b.a.b.b.g.a.b v2_5 = v1_4.a(String.valueOf(v0_12));
                    if (v2_5 != null) {
                        this.c.add(a.a.b.a.b.b.g.a.c.a((v0_12 + 200), new a.a.b.a.b.b.b.d.a(v2_5, p10)));
                    }
                } else {
                    a.a.b.a.b.b.g.a.b v2_7 = v2_3.a();
                    switch (v2_7) {
                        case -1:
                            this.c.add(a.a.b.a.b.b.g.a.c.a(-1, 0));
                            break;
                        default:
                            this.c.add(a.a.b.a.b.b.g.a.c.a(v2_7, p10));
                    }
                }
                v0_12++;
            }
        }
        return;
    }

    public final void a(a.a.b.a.b.b.g.a.b p2)
    {
        this.c.add(p2);
        return;
    }

    public final void a(a.a.b.a.b.b.g.h p6, a.a.b.a.b.b.a p7)
    {
        this.d = p6.a;
        if (p6.b != null) {
            int v1 = 0;
            while (v1 < p6.b.length) {
                int v0_3;
                int v2_0 = p6.b[v1];
                switch (v2_0) {
                    case -1:
                        v0_3 = a.a.b.a.b.b.g.a.c.a(-1, 0);
                        break;
                    default:
                        if (v2_0 < 200) {
                            v0_3 = a.a.b.a.b.b.g.a.c.a(v2_0, p7);
                        } else {
                            v0_3 = a.a.b.a.b.b.g.a.c.a(v2_0, new a.a.b.a.b.b.b.d.a(((a.a.b.a.b.b.g.d) p6.c.get((v2_0 + -200))), p7));
                        }
                }
                this.a(v0_3);
                v1++;
            }
        }
        return;
    }

    public final void a(String p1)
    {
        this.d = p1;
        return;
    }

    public final int b(int p4)
    {
        int v2 = this.c.size();
        int v1 = 0;
        while (v1 < v2) {
            if (((a.a.b.a.b.b.g.a.b) this.c.get(v1)).b != p4) {
                v1++;
            } else {
                int v0_2 = v1;
            }
            return v0_2;
        }
        v0_2 = -1;
        return v0_2;
    }

    public final boolean b()
    {
        int v0_2;
        if (this.c.size() >= 32) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public final a.a.b.a.b.b.b.a c(int p5)
    {
        java.util.Iterator v2 = this.c.iterator();
        while (v2.hasNext()) {
            a.a.b.a.b.b.b.a v0_1 = ((a.a.b.a.b.b.g.a.b) v2.next());
            if (v0_1.b == p5) {
            }
            a.a.b.a.b.b.b.a v0_2;
            if (v0_1 != null) {
                v0_2 = v0_1.a;
            } else {
                v0_2 = 0;
            }
            return v0_2;
        }
        v0_1 = 0;
    }

    public void d()
    {
        this.c.clear();
        return;
    }

    public final void d(int p3)
    {
        int v1 = 0;
        while (v1 < this.c.size()) {
            if (((a.a.b.a.b.b.g.a.b) this.c.get(v1)).b == p3) {
                this.c.remove(v1);
            }
            v1++;
        }
        return;
    }

    public final int e()
    {
        return this.c.size();
    }

    public final java.util.List f()
    {
        return this.c;
    }

    public a.a.a.a f_()
    {
        a.a.a.a v1_1 = new a.a.a.a();
        v1_1.a("name", this.d);
        a.a.a.d v2_2 = new a.a.a.d();
        java.util.Iterator v3 = this.c.iterator();
        while (v3.hasNext()) {
            a.a.a.a v0_3 = ((a.a.b.a.b.b.g.a.b) v3.next());
            int v4 = v0_3.b;
            if (v4 >= 200) {
                v2_2.a(((a.a.b.a.b.b.b.d.a) v0_3.a).f_());
            } else {
                a.a.a.a v0_9 = new a.a.a.a();
                v0_9.a("channelID", v4);
                v2_2.a(v0_9);
            }
        }
        v1_1.a("items", v2_2);
        return v1_1;
    }

    public final boolean g()
    {
        return this.a;
    }

    public final int h()
    {
        return this.b;
    }
}
