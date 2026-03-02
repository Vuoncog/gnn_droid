package com.unlocker;
final class a$5 implements android.content.DialogInterface$OnCancelListener {
    final synthetic Runnable a;

    a$5(Runnable p1)
    {
        this.a = p1;
        return;
    }

    public void onCancel(android.content.DialogInterface p2)
    {
        if (this.a != null) {
            this.a.run();
        }
        return;
    }
}
