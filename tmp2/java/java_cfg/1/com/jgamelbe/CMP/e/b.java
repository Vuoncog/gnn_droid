package com.jgamelbe.CMP.e;
public class b {
    private android.content.Context a;
    private android.content.DialogInterface$OnClickListener b;
    private android.content.DialogInterface$OnClickListener c;

    public b(android.content.Context p2)
    {
        this.b = new com.jgamelbe.CMP.e.c(this);
        this.c = new com.jgamelbe.CMP.e.d(this);
        this.a = p2;
        return;
    }

    static synthetic android.content.Context a(com.jgamelbe.CMP.e.b p1)
    {
        return p1.a;
    }

    public boolean a()
    {
        int v0_1;
        int v0_4 = ((android.net.ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (v0_4 == 0) {
            v0_1 = 0;
        } else {
            v0_1 = v0_4.isAvailable();
        }
        return v0_1;
    }

    public void b()
    {
        try {
            if (!this.a()) {
                android.app.AlertDialog$Builder v0_1 = new android.app.AlertDialog$Builder(this.a).setTitle("\u6e29\u99a8\u63d0\u793a").setMessage("\u60a8\u7684\u7f51\u7edc\u6ca1\u6709\u5f00\u542f\uff0c\u662f\u5426\u5bf9\u7f51\u7edc\u8fdb\u884c\u8bbe\u7f6e\uff1f");
                v0_1.setPositiveButton("\u662f", this.b);
                v0_1.setNeutralButton("\u5426", this.c);
                v0_1.show();
            }
        } catch (android.app.AlertDialog$Builder v0_2) {
            v0_2.printStackTrace();
        }
        return;
    }
}
