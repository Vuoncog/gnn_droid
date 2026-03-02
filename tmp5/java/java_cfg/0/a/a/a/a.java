package a.a.a;
public final class a implements a.a.a.c {
    public final java.util.HashMap a;

    public a()
    {
        this.a = new java.util.HashMap();
        return;
    }

    public final float a(String p3, float p4)
    {
        NumberFormatException v0_0 = this.b(p3);
        if (v0_0 != null) {
            try {
                p4 = Float.parseFloat(v0_0.b[0]);
            } catch (NumberFormatException v0) {
            }
        }
        return p4;
    }

    public final a.a.a.a a(String p3)
    {
        int v0_3;
        int v0_2 = ((a.a.a.c) this.a.get(p3));
        if (!(v0_2 instanceof a.a.a.a)) {
            v0_3 = 0;
        } else {
            v0_3 = ((a.a.a.a) v0_2);
        }
        return v0_3;
    }

    public final void a(java.io.OutputStream p5, a.a.a.a.b p6, String p7)
    {
        p6.a(p5);
        if (p7 != null) {
            p5.write(a.a.a.a.c.b(p7).getBytes());
            p5.write(32);
        }
        p5.write(123);
        p5.write(10);
        p6.a();
        java.util.Iterator v2 = this.a.keySet().iterator();
        while (v2.hasNext()) {
            int v0_6 = ((String) v2.next());
            ((a.a.a.c) this.a.get(v0_6)).a(p5, p6, v0_6);
        }
        p6.b();
        p6.a(p5);
        p5.write(125);
        p5.write(10);
        return;
    }

    public final void a(String p3, int p4)
    {
        this.a.put(p3, new a.a.a.d(p4));
        return;
    }

    public final void a(String p2, a.a.a.c p3)
    {
        this.a.put(p2, p3);
        return;
    }

    public final void a(String p3, String p4)
    {
        this.a.put(p3, new a.a.a.d(p4));
        return;
    }

    public final void a(String p3, boolean p4)
    {
        this.a.put(p3, new a.a.a.d(p4));
        return;
    }

    public final void a(String p3, String[] p4)
    {
        this.a.put(p3, new a.a.a.d(p4));
        return;
    }

    public final boolean a(a.a.a.a.a p14)
    {
        int v4_2 = 0;
        int v3_3 = 0;
        int v2_3 = 0;
        int v1_4 = 0;
        while(true) {
            int v1_3;
            int v2_1;
            int v0_6;
            int v3_2;
            byte v7 = ((byte) p14.a());
            if (v2_3 == 0) {
                switch (v3_3) {
                    case 0:
                        switch (v7) {
                            case 34:
                                v0_6 = v1_4;
                                v1_3 = v2_3;
                                v2_1 = 1;
                                v3_2 = p14.a;
                                break;
                            case 91:
                                a.a.a.d v8_1 = new a.a.a.d();
                                java.util.ArrayList v9_1 = new java.util.ArrayList();
                                int v6_0 = 0;
                                int v5_1 = 0;
                                int v0_20 = 0;
                                do {
                                    byte v10_1 = ((byte) p14.a());
                                    if (v5_1 == 0) {
                                        switch (v6_0) {
                                            case 0:
                                                switch (v10_1) {
                                                    case 34:
                                                        v6_0 = 1;
                                                        v0_20 = p14.a;
                                                        break;
                                                    case 93:
                                                        int v0_21 = v9_1.size();
                                                        if (v0_21 != 0) {
                                                            int v0_22 = new String[v0_21];
                                                            v8_1.b = v0_22;
                                                            v8_1.b = ((String[]) v9_1.toArray(v8_1.b));
                                                        } else {
                                                            int v0_27 = new String[1];
                                                            v0_27[0] = 0;
                                                            v8_1.b = v0_27;
                                                        }
                                                        this.a.put(v1_4, v8_1);
                                                        v0_6 = 0;
                                                        v1_3 = v2_3;
                                                        v2_1 = v3_3;
                                                        v3_2 = v4_2;
                                                        if (v7 != -1) {
                                                            v4_2 = v3_2;
                                                            v3_3 = v2_1;
                                                            v2_3 = v1_3;
                                                            v1_4 = v0_6;
                                                        } else {
                                                            switch (v2_1) {
                                                                case 0:
                                                                    throw new java.io.IOException("Expected group key or ({})");
                                                                    break;
                                                                case 1:
                                                                    throw new java.io.IOException("Excepted end of string (\")");
                                                                    break;
                                                                default:
                                                                    throw new java.io.IOException("Unknown syntax error");
                                                            }
                                                        }
                                                        break;
                                                    case 123:
                                                        a.a.a.a v11_1 = new a.a.a.a();
                                                        v11_1.a(p14);
                                                        v8_1.a.add(v11_1);
                                                        break;
                                                    default:
                                                }
                                                break;
                                            case 1:
                                                switch (v10_1) {
                                                    case 34:
                                                        v9_1.add(a.a.a.a.c.a(a.a.a.a.c.a(p14, v0_20, (p14.a - 1))));
                                                        v6_0 = 0;
                                                        break;
                                                    case 92:
                                                        v5_1 = 1;
                                                        break;
                                                    default:
                                                }
                                                break;
                                            default:
                                        }
                                    } else {
                                        v5_1 = 0;
                                    }
                                } while(v10_1 != -1);
                                break;
                            case 123:
                                if (v1_4 == 0) {
                                } else {
                                    int v0_19 = new a.a.a.a();
                                    v0_19.a(p14);
                                    this.a.put(v1_4, v0_19);
                                    v0_6 = 0;
                                    v1_3 = v2_3;
                                    v2_1 = v3_3;
                                    v3_2 = v4_2;
                                }
                                break;
                            case 125:
                                return 1;
                        }
                        v0_6 = v1_4;
                        v1_3 = v2_3;
                        v2_1 = v3_3;
                        v3_2 = v4_2;
                        break;
                    case 1:
                        switch (v7) {
                            case 34:
                                if (v1_4 != 0) {
                                } else {
                                    v0_6 = a.a.a.a.c.a(a.a.a.a.c.a(p14, v4_2, (p14.a - 1)));
                                    v1_3 = v2_3;
                                    v2_1 = 0;
                                    v3_2 = v4_2;
                                }
                                break;
                            case 92:
                                v0_6 = v1_4;
                                v1_3 = 1;
                                v2_1 = v3_3;
                                v3_2 = v4_2;
                                break;
                            default:
                        }
                        break;
                }
                v0_6 = v1_4;
                v1_3 = v2_3;
                v2_1 = v3_3;
                v3_2 = v4_2;
            } else {
                v0_6 = v1_4;
                v1_3 = 0;
                v2_1 = v3_3;
                v3_2 = v4_2;
            }
        }
        switch (v6_0) {
            case 0:
                throw new java.io.IOException("Value syntax error: Expected value start (\"{) or array end (])");
                break;
            case 1:
                throw new java.io.IOException("Value syntax error: Expected value end (\")");
                break;
            default:
                throw new java.io.IOException("Value syntax error: Unknown");
        }
    }

    public final int b(String p3, int p4)
    {
        int v0 = this.c(p3, p4);
        this.a.remove(p3);
        return v0;
    }

    public final a.a.a.d b(String p3)
    {
        int v0_3;
        int v0_2 = ((a.a.a.c) this.a.get(p3));
        if (!(v0_2 instanceof a.a.a.d)) {
            v0_3 = 0;
        } else {
            v0_3 = ((a.a.a.d) v0_2);
        }
        return v0_3;
    }

    public final String b(String p3, String p4)
    {
        String v0 = this.c(p3, p4);
        this.a.remove(p3);
        return v0;
    }

    public final boolean b(String p3, boolean p4)
    {
        String v0_0 = this.b(p3);
        if (v0_0 != null) {
            p4 = Boolean.parseBoolean(v0_0.b[0]);
        }
        return p4;
    }

    public final int c(String p2, int p3)
    {
        NumberFormatException v0 = this.b(p2);
        if (v0 != null) {
            try {
                p3 = v0.a();
            } catch (NumberFormatException v0) {
            }
        }
        return p3;
    }

    public final String c(String p3, String p4)
    {
        String[] v0_0 = this.b(p3);
        if (v0_0 != null) {
            p4 = v0_0.b[0];
        }
        return p4;
    }

    public final java.util.List c(String p2)
    {
        java.util.List v0_1;
        java.util.List v0_0 = this.b(p2);
        if (v0_0 != null) {
            v0_1 = v0_0.a;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
