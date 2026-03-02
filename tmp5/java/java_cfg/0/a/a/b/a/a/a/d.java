package a.a.b.a.a.a;
final class d extends java.lang.Thread {
    boolean a;
    final synthetic a.a.b.a.a.a.c b;
    private final a.a.b.a.a.a c;

    public d(a.a.b.a.a.a.c p2, a.a.b.a.a.a p3)
    {
        this.b = p2;
        super("FXBlink");
        super.a = 1;
        super.c = p3;
        return;
    }

    public final void run()
    {
        while (this.a) {
            if (this.b.a >= 100) {
                long v0_6 = System.currentTimeMillis();
                this.b.b = 1;
                this.c.a(1, 0);
                Thread.sleep(60);
                this.b.b = 0;
                this.c.a(1, 0);
                long v0_3 = (((long) this.b.a) - (System.currentTimeMillis() - v0_6));
                if (v0_3 <= 0) {
                } else {
                    Thread.sleep(v0_3);
                }
            } else {
                Thread.sleep(400);
            }
        }
        return;
    }
}
