package com.isnowstudio.common;
public final class l {
    private android.app.ProgressDialog a;
    private android.content.Context b;
    private com.isnowstudio.common.o c;
    private String d;
    private android.os.Handler e;

    public l(android.content.Context p2, String p3, com.isnowstudio.common.o p4)
    {
        this.d = 0;
        this.e = new com.isnowstudio.common.m(this);
        this.b = p2;
        this.c = p4;
        this.d = p3;
        return;
    }

    static synthetic android.app.ProgressDialog a(com.isnowstudio.common.l p1)
    {
        return p1.a;
    }

    static synthetic com.isnowstudio.common.o b(com.isnowstudio.common.l p1)
    {
        return p1.c;
    }

    static synthetic android.os.Handler c(com.isnowstudio.common.l p1)
    {
        return p1.e;
    }

    public final void a()
    {
        Thread v0_7;
        new StringBuilder().append("refresh start time:").append(System.currentTimeMillis()).toString();
        new StringBuilder().append("refresh start time:").append(System.currentTimeMillis()).toString();
        if (this.d != null) {
            v0_7 = this.d;
        } else {
            v0_7 = this.b.getString(2131099662);
        }
        this.a = android.app.ProgressDialog.show(this.b, "", v0_7, 1, 1);
        if (android.os.Build$VERSION.SDK_INT > 11) {
            this.a.getWindow().setLayout(-1, -2);
        }
        new Thread(new com.isnowstudio.common.n(this)).start();
        return;
    }
}
