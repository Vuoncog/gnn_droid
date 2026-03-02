package com.crashlytics.android.core;
 class CrashlyticsCore$7$2 implements android.content.DialogInterface$OnClickListener {
    final synthetic com.crashlytics.android.core.CrashlyticsCore$7 this$1;

    CrashlyticsCore$7$2(com.crashlytics.android.core.CrashlyticsCore$7 p1)
    {
        this.this$1 = p1;
        return;
    }

    public void onClick(android.content.DialogInterface p3, int p4)
    {
        this.this$1.val$latch.setOptIn(0);
        p3.dismiss();
        return;
    }
}
