package com.isnowstudio.common;
final class n implements java.lang.Runnable {
    final synthetic boolean a;
    final synthetic com.isnowstudio.common.l b;

    n(com.isnowstudio.common.l p2)
    {
        this.b = p2;
        this.a = 0;
        return;
    }

    public final void run()
    {
        com.isnowstudio.common.l.b(this.b).a(com.isnowstudio.common.l.c(this.b));
        if (!this.a) {
            com.isnowstudio.common.l.c(this.b).sendEmptyMessage(12);
        }
        return;
    }
}
