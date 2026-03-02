package com.mangosoft.android.wallpapers.util;
 class SiteUtils$2$1 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.util.SiteUtils$2 this$1;
    private final synthetic String val$content;
    private final synthetic android.app.Activity val$ctx;
    private final synthetic String val$id;
    private final synthetic String val$title;
    private final synthetic String val$type;
    private final synthetic int val$version;

    SiteUtils$2$1(com.mangosoft.android.wallpapers.util.SiteUtils$2 p1, String p2, String p3, android.app.Activity p4, String p5, String p6, int p7)
    {
        this.this$1 = p1;
        this.val$type = p2;
        this.val$title = p3;
        this.val$ctx = p4;
        this.val$content = p5;
        this.val$id = p6;
        this.val$version = p7;
        return;
    }

    public void run()
    {
        try {
            if (!this.val$type.equals("notify")) {
                if (!this.val$type.equals("toast")) {
                    if (!this.val$type.equals("dialog")) {
                        if (this.val$type.equals("new_version")) {
                            com.mangosoft.android.wallpapers.util.SiteUtils.access$2(this.val$ctx, this.val$title, this.val$content, this.val$version);
                        }
                    } else {
                        new android.app.AlertDialog$Builder(this.val$ctx).setTitle(this.val$title).setMessage(this.val$content).setPositiveButton("Okay", 0).show();
                        com.mangosoft.android.wallpapers.util.SiteUtils.access$1(this.val$ctx, this.val$id);
                    }
                } else {
                    android.widget.Toast.makeText(this.val$ctx, this.val$content, 1).show();
                    com.mangosoft.android.wallpapers.util.SiteUtils.access$1(this.val$ctx, this.val$id);
                }
            } else {
                android.app.Notification v2_1 = new android.app.Notification(2130837512, this.val$title, System.currentTimeMillis());
                v2_1.setLatestEventInfo(this.val$ctx, this.val$title, this.val$content, android.app.PendingIntent.getActivity(this.val$ctx, 0, new android.content.Intent(), 0));
                v2_1.flags = 16;
                ((android.app.NotificationManager) this.val$ctx.getSystemService("notification")).notify(3287510, v2_1);
                com.mangosoft.android.wallpapers.util.SiteUtils.access$1(this.val$ctx, this.val$id);
            }
        } catch (android.app.Activity v5_24) {
            android.util.Log.e("Main", "", v5_24);
        }
        return;
    }
}
