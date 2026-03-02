package com.unlocker;
final class a$4 implements android.content.DialogInterface$OnClickListener {
    final synthetic android.content.SharedPreferences a;
    final synthetic String b;
    final synthetic Runnable c;
    final synthetic Runnable d;

    a$4(android.content.SharedPreferences p1, String p2, Runnable p3, Runnable p4)
    {
        this.a = p1;
        this.b = p2;
        this.c = p3;
        this.d = p4;
        return;
    }

    public void onClick(android.content.DialogInterface p4, int p5)
    {
        this.a.edit().putBoolean(this.b, 1).commit();
        if (this.c == null) {
            if (this.d == null) {
                p4.cancel();
            } else {
                p4.dismiss();
                this.d.run();
            }
        } else {
            p4.cancel();
        }
        return;
    }
}
