package a.a.b.a.b.a;
public final class k implements a.a.b.a.b.a.g {
    public final String a;
    private final String b;
    private final a.a.b.a.b.a.j c;
    private final a.a.b.a.b.a.i d;

    public k(String p3, a.a.b.a.b.a.i p4, a.a.b.a.b.a.j p5)
    {
        this.c = p5;
        this.d = p4;
        if (p3 != null) {
            this.a = new StringBuilder("/node").append(p3).toString();
            this.b = p3.substring(1);
        } else {
            this.b = 0;
            this.a = 0;
        }
        return;
    }

    private void a(int p2, String p3)
    {
        if (this.c != null) {
            this.c.a(p2, p3);
        }
        return;
    }

    public static boolean a(String p3)
    {
        int v0 = 1;
        if (p3.charAt(1) != 78) {
            v0 = 0;
        }
        return v0;
    }

    public static float b(String p1)
    {
        float v0_2;
        if (!p1.equals("-oo")) {
            v0_2 = Float.parseFloat(p1);
        } else {
            v0_2 = -1028390912;
        }
        return v0_2;
    }

    public static int c(String p5)
    {
        int v0 = 0;
        int v3 = p5.length();
        int v1 = (v3 - 1);
        int v2 = 0;
        while (v2 < v3) {
            switch (p5.charAt(v2)) {
                case 37:
                    v1--;
                    break;
                case 48:
                    v1--;
                    break;
                case 49:
                    v0 += (1 << v1);
                    break;
            }
            v2++;
        }
        return v0;
    }

    public final void a()
    {
        return;
    }

    public final void a(a.a.b.a.b.a.h p1)
    {
        return;
    }

    public final void a(a.a.b.a.b.a.h p1, boolean p2)
    {
        return;
    }

    public final void a(a.a.b.a.i.e.a p9, a.a.b.a.k.a p10)
    {
        if (p9.b == 3) {
            String v0_3 = ((String) p9.c);
            int v6 = v0_3.length();
            int v5 = 0;
            int v1_2 = 0;
            int v3 = 0;
            int v4 = 0;
            while (v5 < v6) {
                switch (v0_3.charAt(v5)) {
                    case 10:
                        this.a(v3, v0_3.substring(v4, v5));
                        break;
                        break;
                    case 32:
                        switch (v1_2) {
                            case 0:
                                break;
                            case 1:
                                this.a(v3, v0_3.substring(v4, v5));
                                v3++;
                                v1_2 = 0;
                                break;
                            default:
                        }
                        break;
                    case 34:
                        switch (v1_2) {
                            case 0:
                                v1_2 = 2;
                                v4 = (v5 + 1);
                                break;
                            case 1:
                            default:
                                break;
                            case 2:
                                this.a(v3, v0_3.substring(v4, v5));
                                v3++;
                                v1_2 = 0;
                                break;
                        }
                        break;
                    default:
                        switch (v1_2) {
                            case 0:
                                v1_2 = 1;
                                v4 = v5;
                                break;
                        }
                }
                v5++;
            }
        }
        return;
    }

    public final void a(Object p1, Object p2)
    {
        return;
    }

    public final void b()
    {
        if (this.b != null) {
            this.d.a(this);
        }
        return;
    }

    public final void b(Object p1)
    {
        return;
    }

    public final String d()
    {
        return this.a;
    }

    public final Object e()
    {
        return 0;
    }

    public final byte[] f()
    {
        return a.a.b.a.i.e.c.a("/node", this.b);
    }
}
