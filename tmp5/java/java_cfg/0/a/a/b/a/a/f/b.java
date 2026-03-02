package a.a.b.a.a.f;
public class b {
    public final a.a.b.a.b.b.c.a a;
    public final a.a.b.a.b.b.a b;

    public b(a.a.b.a.b.b.a p2)
    {
        this.a = p2.j;
        this.b = p2;
        return;
    }

    public final a.a.b.a.a.f.a a(a.a.b.a.b.b.b.a p2, String p3, int p4)
    {
        try {
            a.a.b.a.a.f.a v0_1 = this.a(p3.split("/"), p2, p4);
        } catch (a.a.b.a.a.f.a v0) {
            v0_1 = new a.a.b.a.a.f.a();
        } catch (a.a.b.a.a.f.a v0) {
            v0_1 = new a.a.b.a.a.f.a();
        }
        return v0_1;
    }

    public a.a.b.a.a.f.a a(String[] p5, a.a.b.a.b.b.b.a p6, int p7)
    {
        a.a.b.a.a.f.a v0_0 = 0;
        boolean v2_0 = p5[0];
        switch (v2_0.hashCode()) {
            case 3551:
                if (!v2_0.equals("on")) {
                    v0_0 = -1;
                } else {
                    v0_0 = 1;
                }
                break;
            case 110739:
                if (!v2_0.equals("pad")) {
                } else {
                    v0_0 = 5;
                }
                break;
            case 110749:
                if (!v2_0.equals("pan")) {
                } else {
                    v0_0 = 2;
                }
                break;
            case 1332839:
                if (!v2_0.equals("+48v")) {
                } else {
                    v0_0 = 6;
                }
                break;
            case 3165055:
                if (!v2_0.equals("gain")) {
                } else {
                    v0_0 = 4;
                }
                break;
            case 3536095:
                if (!v2_0.equals("solo")) {
                } else {
                    v0_0 = 3;
                }
                break;
            case 97188214:
                if (!v2_0.equals("fader")) {
                } else {
                }
                break;
            default:
        }
        a.a.b.a.a.f.a v0_14;
        switch (v0_0) {
            case 0:
                v0_14 = new a.a.b.a.a.f.a();
                v0_14.a = this.b.a(p6, p7).a;
                v0_14.b = this.a.e;
                break;
            case 1:
                v0_14 = new a.a.b.a.a.f.a();
                v0_14.a = this.b.a(p6, p7).b;
                break;
            case 2:
                v0_14 = new a.a.b.a.a.f.a();
                v0_14.a = this.b.a(p6, p7).c;
                v0_14.b = this.a.h;
                break;
            case 3:
                v0_14 = new a.a.b.a.a.f.a();
                v0_14.a = p6.k;
                break;
            case 4:
            case 5:
            case 6:
                v0_14 = new a.a.b.a.a.f.a();
                v0_14.a = this.b.a(p6);
                break;
            default:
                v0_14 = 0;
        }
        return v0_14;
    }

    public java.util.List a()
    {
        java.util.ArrayList v0_1 = new java.util.ArrayList();
        a.a.b.a.a.b v1_1 = a.a.b.a.a.b.a("Main");
        v1_1.b = "path";
        v0_1.add(v1_1);
        a.a.b.a.a.b v2_1 = a.a.b.a.a.b.a("On");
        v2_1.c = "on";
        v2_1.e = 1;
        v1_1.a(v2_1);
        a.a.b.a.a.b v2_3 = a.a.b.a.a.b.a("Solo");
        v2_3.c = "solo";
        v2_3.e = 1;
        v1_1.a(v2_3);
        a.a.b.a.a.b v2_5 = a.a.b.a.a.b.a("Fader");
        v2_5.c = "fader";
        v2_5.e = 2;
        v1_1.a(v2_5);
        a.a.b.a.a.b v2_7 = a.a.b.a.a.b.a("Pan");
        v2_7.c = "pan";
        v2_7.e = 2;
        v1_1.a(v2_7);
        return v0_1;
    }
}
