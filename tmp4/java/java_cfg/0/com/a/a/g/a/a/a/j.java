package com.a.a.g.a.a.a;
public abstract class j {
    private final com.a.a.c.a a;
    private final com.a.a.g.a.a.a.t b;

    j(com.a.a.c.a p2)
    {
        this.a = p2;
        this.b = new com.a.a.g.a.a.a.t(p2);
        return;
    }

    public static com.a.a.g.a.a.a.j a(com.a.a.c.a p3)
    {
        com.a.a.g.a.a.a.e v0_2;
        if (!p3.a(1)) {
            if (p3.a(2)) {
                switch (com.a.a.g.a.a.a.t.a(p3, 1, 4)) {
                    case 4:
                        v0_2 = new com.a.a.g.a.a.a.a(p3);
                        break;
                    case 5:
                        v0_2 = new com.a.a.g.a.a.a.b(p3);
                        break;
                    default:
                        switch (com.a.a.g.a.a.a.t.a(p3, 1, 5)) {
                            case 12:
                                v0_2 = new com.a.a.g.a.a.a.c(p3);
                                break;
                            case 13:
                                v0_2 = new com.a.a.g.a.a.a.d(p3);
                                break;
                            default:
                                switch (com.a.a.g.a.a.a.t.a(p3, 1, 7)) {
                                    case 56:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "310", "11");
                                        break;
                                    case 57:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "320", "11");
                                        break;
                                    case 58:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "310", "13");
                                        break;
                                    case 59:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "320", "13");
                                        break;
                                    case 60:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "310", "15");
                                        break;
                                    case 61:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "320", "15");
                                        break;
                                    case 62:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "310", "17");
                                        break;
                                    case 63:
                                        v0_2 = new com.a.a.g.a.a.a.e(p3, "320", "17");
                                        break;
                                    default:
                                        throw new IllegalStateException(new StringBuilder().append("unknown decoder: ").append(p3).toString());
                                }
                        }
                }
            } else {
                v0_2 = new com.a.a.g.a.a.a.k(p3);
            }
        } else {
            v0_2 = new com.a.a.g.a.a.a.g(p3);
        }
        return v0_2;
    }

    public abstract String a();

    protected final com.a.a.c.a b()
    {
        return this.a;
    }

    protected final com.a.a.g.a.a.a.t c()
    {
        return this.b;
    }
}
