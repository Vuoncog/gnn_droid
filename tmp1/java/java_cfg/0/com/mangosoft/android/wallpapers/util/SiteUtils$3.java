package com.mangosoft.android.wallpapers.util;
 class SiteUtils$3 implements android.content.DialogInterface$OnClickListener {
    private final synthetic android.app.Activity val$ctx;
    private final synthetic String val$packageName;

    SiteUtils$3(String p1, android.app.Activity p2)
    {
        this.val$packageName = p1;
        this.val$ctx = p2;
        return;
    }

    public void onClick(android.content.DialogInterface p5, int p6)
    {
        this.val$ctx.startActivity(new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(new StringBuilder("market://search?q=").append(this.val$packageName).toString())));
        this.val$ctx.finish();
        return;
    }
}
