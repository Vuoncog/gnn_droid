package a.a.b.a.b.a.c;
public final class b extends a.a.b.a.b.a.c.a {

    public b()
    {
        return;
    }

    public final void a(a.a.b.a.i.e.a p3, a.a.b.a.b.a.g p4)
    {
        Boolean v0_3;
        Boolean v0_0 = p4.e();
        if (!(v0_0 instanceof Float)) {
            if (!(v0_0 instanceof Boolean)) {
                v0_3 = p3.c;
            } else {
                Boolean v0_2;
                if (((Integer) p3.c).intValue() == 0) {
                    v0_2 = 0;
                } else {
                    v0_2 = 1;
                }
                v0_3 = Boolean.valueOf(v0_2);
            }
        } else {
            try {
                v0_3 = ((Float) p3.c);
            } catch (Boolean v0) {
                v0_3 = Float.valueOf(((Integer) p3.c).floatValue());
            }
        }
        p4.a(v0_3, 0);
        return;
    }

    public final byte[] a(a.a.b.a.b.a.g p2)
    {
        return a.a.b.a.i.e.c.a(p2.d());
    }

    public final byte[] a(a.a.b.a.b.a.g p4, Object p5)
    {
        String v1 = p4.d();
        byte[] v0_0 = 0;
        if (!(p5 instanceof Float)) {
            if (!(p5 instanceof Integer)) {
                if (!(p5 instanceof Boolean)) {
                    if ((p5 instanceof String)) {
                        v0_0 = a.a.b.a.i.e.c.a(v1, ((String) p5));
                    }
                } else {
                    byte[] v0_2;
                    if (!((Boolean) p5).booleanValue()) {
                        v0_2 = 0;
                    } else {
                        v0_2 = 1;
                    }
                    v0_0 = a.a.b.a.i.e.c.a(v1, v0_2);
                }
            } else {
                v0_0 = a.a.b.a.i.e.c.a(v1, ((Integer) p5).intValue());
            }
        } else {
            v0_0 = a.a.b.a.i.e.c.a(v1, ((Float) p5).floatValue());
        }
        return v0_0;
    }

    public final byte[] b(a.a.b.a.b.a.g p2)
    {
        return this.a(p2, p2.e());
    }

    public final byte[] c(a.a.b.a.b.a.g p4)
    {
        String v0_0;
        String v0_3 = p4.e();
        if (!(v0_3 instanceof Float)) {
            if (!(v0_3 instanceof Integer)) {
                v0_0 = 0;
            } else {
                v0_0 = ((Integer) v0_3).intValue();
            }
        } else {
            v0_0 = ((Float) v0_3).intValue();
        }
        return a.a.b.a.i.e.c.a(p4.d(), v0_0);
    }
}
