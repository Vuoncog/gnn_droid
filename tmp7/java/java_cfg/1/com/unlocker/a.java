package com.unlocker;
public class a {

    public static android.app.ProgressDialog a(android.content.Context p4, String p5, android.app.ProgressDialog p6, Runnable p7)
    {
        if ((p6 != null) && (p6.isShowing())) {
            p6.dismiss();
        }
        android.app.ProgressDialog v0_2 = new android.app.ProgressDialog(p4);
        v0_2.setCanceledOnTouchOutside(0);
        v0_2.setProgressStyle(0);
        v0_2.setMessage(p5);
        if (p7 != null) {
            v0_2.setCancelable(1);
            v0_2.setButton(-2, p4.getString(2131034112), new com.unlocker.a$6());
            v0_2.setOnCancelListener(new com.unlocker.a$7(p7));
        } else {
            v0_2.setCancelable(0);
        }
        if (!(p4 instanceof android.app.Activity)) {
            v0_2.show();
        } else {
            com.unlocker.a.a(((android.app.Activity) p4), v0_2);
        }
        return v0_2;
    }

    public static void a(android.app.Activity p1, android.app.Dialog p2)
    {
        if (!p1.isFinishing()) {
            p2.show();
        }
        return;
    }

    public static boolean a(android.app.Activity p7, String p8, String p9, String p10, Runnable p11, Runnable p12)
    {
        String v3;
        android.app.AlertDialog$Builder v2_0 = 0;
        int v0_0 = 0;
        if (p8 == null) {
            v3 = 0;
            if ((p11 == null) && (p12 == null)) {
                p11 = new com.unlocker.a$1();
            }
            android.app.AlertDialog$Builder v4_5 = new android.app.AlertDialog$Builder(p7).setTitle(p9).setMessage(p10);
            if (p11 != null) {
                v4_5.setPositiveButton(2131034117, new com.unlocker.a$2(p11));
            }
            if (p12 != null) {
                v4_5.setNegativeButton(2131034112, new com.unlocker.a$3());
            }
            if (p8 != null) {
                v4_5.setNeutralButton(2131034114, new com.unlocker.a$4(v3, v2_0, p12, p11));
            }
            android.app.AlertDialog$Builder v2_6 = v4_5.setOnCancelListener(new com.unlocker.a$5(p12));
            if (p12 != null) {
                v0_0 = 1;
            }
            v2_6.setCancelable(v0_0);
            com.unlocker.a.a(p7, v4_5.create());
            v0_0 = 1;
        } else {
            v3 = com.unlocker.Util.a(p7);
            v2_0 = new StringBuilder().append("dialog.").append(p8).append(".blocked").toString();
            if (!v3.getBoolean(v2_0, 0)) {
            }
        }
        return v0_0;
    }
}
