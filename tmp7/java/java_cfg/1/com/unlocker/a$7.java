package com.unlocker;
final class a$7 implements android.content.DialogInterface$OnCancelListener {
    final synthetic Runnable a;

    a$7(Runnable p1)
    {
        this.a = p1;
        return;
    }

    public void onCancel(android.content.DialogInterface p2)
    {
        this.a.run();
        return;
    }
}
