package com.jgamelbe.CMP.e;
 class c implements android.content.DialogInterface$OnClickListener {
    final synthetic com.jgamelbe.CMP.e.b a;

    c(com.jgamelbe.CMP.e.b p1)
    {
        this.a = p1;
        return;
    }

    public void onClick(android.content.DialogInterface p5, int p6)
    {
        android.content.Intent v0_1 = new android.content.Intent("/");
        v0_1.setComponent(new android.content.ComponentName("com.android.settings", "com.android.settings.WirelessSettings"));
        v0_1.setAction("android.intent.action.VIEW");
        com.jgamelbe.CMP.e.b.a(this.a).startActivity(v0_1);
        return;
    }
}
