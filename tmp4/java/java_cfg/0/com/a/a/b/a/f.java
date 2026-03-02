package com.a.a.b.a;
public final class f {
    private static final String a;
    private final android.content.Context b;
    private final android.content.BroadcastReceiver c;
    private boolean d;
    private android.os.Handler e;
    private Runnable f;
    private boolean g;

    static f()
    {
        com.a.a.b.a.f.a = com.a.a.b.a.f.getSimpleName();
        return;
    }

    public f(android.content.Context p3, Runnable p4)
    {
        this.d = 0;
        this.b = p3;
        this.f = p4;
        this.c = new com.a.a.b.a.h(this, 0);
        this.e = new android.os.Handler();
        return;
    }

    static synthetic android.os.Handler a(com.a.a.b.a.f p1)
    {
        return p1.e;
    }

    static synthetic void a(com.a.a.b.a.f p0, boolean p1)
    {
        p0.a(p1);
        return;
    }

    private void a(boolean p2)
    {
        this.g = p2;
        if (this.d) {
            this.a();
        }
        return;
    }

    private void d()
    {
        if (this.d) {
            this.b.unregisterReceiver(this.c);
            this.d = 0;
        }
        return;
    }

    private void e()
    {
        if (!this.d) {
            this.b.registerReceiver(this.c, new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED"));
            this.d = 1;
        }
        return;
    }

    private void f()
    {
        this.e.removeCallbacksAndMessages(0);
        return;
    }

    public void a()
    {
        this.f();
        if (this.g) {
            this.e.postDelayed(this.f, 300000);
        }
        return;
    }

    public void b()
    {
        this.e();
        this.a();
        return;
    }

    public void c()
    {
        this.f();
        this.d();
        return;
    }
}
