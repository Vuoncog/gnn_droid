package a.a.a;
public final class d implements a.a.a.c {
    final java.util.List a;
    public String[] b;

    public d()
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        return;
    }

    public d(float p4)
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        this.b[0] = String.valueOf(p4);
        return;
    }

    public d(int p4)
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        this.b[0] = String.valueOf(p4);
        return;
    }

    public d(String p3)
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        this.b[0] = p3;
        return;
    }

    public d(boolean p4)
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        this.b[0] = String.valueOf(p4);
        return;
    }

    public d(String[] p2)
    {
        this.a = new java.util.ArrayList();
        String[] v0_3 = new String[1];
        this.b = v0_3;
        this.b = p2;
        return;
    }

    public final int a()
    {
        return Integer.parseInt(this.b[0]);
    }

    public final void a(a.a.a.a p2)
    {
        this.a.add(p2);
        return;
    }

    public final void a(java.io.OutputStream p7, a.a.a.a.b p8, String p9)
    {
        p8.a(p7);
        p8.a();
        p7.write(a.a.a.a.c.b(p9).getBytes());
        p7.write(32);
        p7.write(91);
        int v2_0 = this.b.length;
        int v1_2 = 0;
        while (v1_2 < v2_0) {
            int v3_2 = this.b[v1_2];
            if (v3_2 != 0) {
                p7.write(a.a.a.a.c.b(v3_2).getBytes());
                if ((v1_2 + 1) < v2_0) {
                    p7.write(32);
                }
            }
            v1_2++;
        }
        int v2_1 = this.a.size();
        if (v2_1 > 0) {
            p7.write(10);
        }
        int v1_4 = 0;
        while (v1_4 < v2_1) {
            ((a.a.a.a) this.a.get(v1_4)).a(p7, p8, 0);
            v1_4++;
        }
        if (v2_1 > 0) {
            p8.a(p7);
        }
        p7.write(93);
        p7.write(10);
        p8.b();
        return;
    }

    public final String toString()
    {
        return this.b[0];
    }
}
