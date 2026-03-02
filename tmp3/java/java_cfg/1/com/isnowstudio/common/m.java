package com.isnowstudio.common;
final class m extends android.os.Handler {
    final synthetic com.isnowstudio.common.l a;

    m(com.isnowstudio.common.l p1)
    {
        this.a = p1;
        return;
    }

    public final void handleMessage(android.os.Message p4)
    {
        new StringBuilder().append("msg what:").append(p4.what).toString();
        switch (p4.what) {
            case 11:
                com.isnowstudio.common.l.a(this.a).setMessage(((String) p4.obj));
                break;
            case 12:
                new StringBuilder().append("SHOW_DATA handler start time:").append(System.currentTimeMillis()).toString();
                if (com.isnowstudio.common.l.a(this.a).isShowing()) {
                    com.isnowstudio.common.l.a(this.a).dismiss();
                }
                com.isnowstudio.common.l.b(this.a).a();
                break;
        }
        return;
    }
}
