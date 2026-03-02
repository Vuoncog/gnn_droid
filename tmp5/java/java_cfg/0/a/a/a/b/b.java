package a.a.a.b;
public final class b implements a.a.a.c {
    byte a;
    java.util.List b;

    public b()
    {
        this.b = new java.util.ArrayList();
        return;
    }

    private boolean a()
    {
        int v0_2;
        if ((this.a & 1) == 0) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public final Object a(int p2, Class p3)
    {
        return p3.cast(this.b.get(p2));
    }

    public final void a(java.io.OutputStream p6, a.a.a.a.b p7, String p8)
    {
        if (this.b.size() > 1) {
            this.a = ((byte) (this.a | 1));
        }
        if (this.a()) {
            p6.write(91);
        }
        int v2 = this.b.size();
        int v3 = (this.a & 254);
        int v1_0 = 0;
        while (v1_0 < v2) {
            switch (v3) {
                case 2:
                    byte[] v0_38;
                    if ((this.a & 4) == 0) {
                        v0_38 = ((Integer) this.a(v1_0, Integer)).intValue();
                    } else {
                        v0_38 = ((int) ((Float) this.a(v1_0, Float)).floatValue());
                    }
                    p6.write(Integer.toString(v0_38).getBytes());
                    break;
                case 4:
                    p6.write(Float.toString(((Float) this.a(v1_0, Float)).floatValue()).getBytes());
                    break;
                case 8:
                    byte[] v0_23;
                    if (!((Boolean) this.a(v1_0, Boolean)).booleanValue()) {
                        v0_23 = new byte[5];
                        v0_23 = {102, 97, 108, 115, 101};
                    } else {
                        v0_23 = new byte[4];
                        v0_23 = {116, 114, 117, 101};
                    }
                    p6.write(v0_23);
                    break;
                case 16:
                    p6.write(a.a.a.a.c.b(((String) this.a(v1_0, String))).getBytes());
                    break;
                case 32:
                    ((a.a.a.b.a) this.a(v1_0, a.a.a.b.a)).a(p6, p7, 0);
                    break;
            }
            byte[] v0_45 = (v1_0 + 1);
            if (v0_45 >= v2) {
                v1_0 = v0_45;
            } else {
                p6.write(32);
                v1_0 = v0_45;
            }
        }
        if (this.a()) {
            p6.write(93);
        }
        return;
    }
}
