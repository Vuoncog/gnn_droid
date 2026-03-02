package a.a.b.a.b.b.i;
public abstract class c implements java.lang.Runnable {
    protected int a;
    public final a.a.b.a.b.b.a b;
    private boolean c;
    private Thread d;

    public c(a.a.b.a.b.b.a p2, int p3)
    {
        this.a = 0;
        this.c = 0;
        this.b = p2;
        this.a(p3);
        return;
    }

    public final void a()
    {
        this.c = 0;
        if (this.d != null) {
            this.d.interrupt();
            this.d = 0;
        }
        return;
    }

    public final void a(int p3)
    {
        this.a = p3;
        if (p3 != 0) {
            if (!this.c) {
                this.c = 1;
                this.d = new Thread(this, "PeakHold");
                this.d.start();
            }
        } else {
            this.a();
        }
        return;
    }

    public final void a(a.a.b.a.b.a.d p3)
    {
        if (p3 != null) {
            p3.c = (p3.c - ((float) this.a));
        }
        return;
    }

    public abstract void b();

    public void run()
    {
        while (this.c) {
            try {
                Thread.sleep(1000);
                this.b();
            } catch (InterruptedException v0) {
            }
        }
        return;
    }
}
