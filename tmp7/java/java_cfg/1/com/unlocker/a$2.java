package com.unlocker;
final class a$2 implements android.content.DialogInterface$OnClickListener {
    final synthetic Runnable a;

    a$2(Runnable p1)
    {
        this.a = p1;
        return;
    }

    public void onClick(android.content.DialogInterface p2, int p3)
    {
        p2.dismiss();
        this.a.run();
        return;
    }
}
