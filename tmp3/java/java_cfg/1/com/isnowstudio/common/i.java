package com.isnowstudio.common;
final class i implements android.content.DialogInterface$OnClickListener {
    final synthetic com.isnowstudio.common.IsnowListActivity a;

    i(com.isnowstudio.common.IsnowListActivity p1)
    {
        this.a = p1;
        return;
    }

    public final void onClick(android.content.DialogInterface p2, int p3)
    {
        p2.dismiss();
        this.a.a(p3);
        return;
    }
}
