package a.a.b.a.a.c;
public class c implements a.a.b.a.a.c.d {
    public final a.a.b.a.a.f.b a;
    public final a.a.b.a.a.e b;

    public c(a.a.b.a.a.e p2)
    {
        this.b = p2;
        this.a = this.a(p2.b());
        return;
    }

    public final a.a.b.a.a.a a(a.a.a.a p3)
    {
        return this.a(p3.c("key", ""));
    }

    public a.a.b.a.a.a a(String p4)
    {
        int v0_0 = -1;
        switch (p4.hashCode()) {
            case -850924214:
                if (!p4.equals("currentChannel")) {
                } else {
                    v0_0 = 0;
                }
                break;
            case -843914535:
                if (!p4.equals("fixedCH")) {
                } else {
                    v0_0 = 1;
                }
                break;
            case -767404436:
                if (!p4.equals("sendsOnFader")) {
                } else {
                    v0_0 = 2;
                }
                break;
            case 1023446465:
                if (!p4.equals("chSelect")) {
                } else {
                    v0_0 = 5;
                }
                break;
            case 1167723526:
                if (!p4.equals("mutegroup")) {
                } else {
                    v0_0 = 3;
                }
                break;
            case 1191571073:
                if (!p4.equals("selectCh")) {
                } else {
                    v0_0 = 4;
                }
                break;
        }
        int v0_2;
        switch (v0_0) {
            case 0:
                v0_2 = new a.a.b.a.a.e.b(this.b, this.a);
                break;
            case 1:
                v0_2 = new a.a.b.a.a.e.f(this.b, this.a);
                break;
            case 2:
                v0_2 = new a.a.b.a.a.e.i(this.b);
                break;
            case 3:
                v0_2 = new a.a.b.a.a.e.g(this.b);
                break;
            case 4:
                v0_2 = new a.a.b.a.a.e.h(this.b);
                break;
            case 5:
                v0_2 = new a.a.b.a.a.e.a(this.b);
                break;
            default:
                v0_2 = 0;
        }
        return v0_2;
    }

    public final a.a.b.a.a.f.b a()
    {
        return this.a;
    }

    public a.a.b.a.a.f.b a(a.a.b.a.b.b.a p2)
    {
        return new a.a.b.a.a.f.b(p2);
    }

    public a.a.b.a.a.c.b b()
    {
        a.a.b.a.a.c.b v0_1 = new a.a.b.a.a.c.b();
        v0_1.add(new a.a.b.a.a.c.a("Current channel", "currentChannel"));
        a.a.b.a.a.c.a v1_0 = new a.a.b.a.a.c.a("Channel", "chSelect");
        v1_0.c = 1;
        v0_1.add(v1_0);
        v0_1.add(new a.a.b.a.a.c.a("Fixed channel", "fixedCH"));
        v0_1.add(new a.a.b.a.a.c.a("Select channel", "selectCh"));
        v0_1.add(new a.a.b.a.a.c.a("Sends on fader", "sendsOnFader"));
        v0_1.add(new a.a.b.a.a.c.a("Mutegroup", "mutegroup"));
        return v0_1;
    }
}
