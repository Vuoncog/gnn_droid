package com.mangosoft.android.wallpapers;
 class DownloadsActivity$4 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.DownloadsActivity this$0;

    DownloadsActivity$4(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.DownloadsActivity access$0(com.mangosoft.android.wallpapers.DownloadsActivity$4 p1)
    {
        return p1.this$0;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.DownloadsActivity.access$12(this.this$0, new java.io.File("/sdcard/wp_hourse/downloads/").list());
        com.mangosoft.android.wallpapers.DownloadsActivity.access$13(this.this$0, new java.util.ArrayList());
        int v0 = (com.mangosoft.android.wallpapers.DownloadsActivity.access$14(this.this$0).length - 1);
        while (v0 >= 0) {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).add(new com.mangosoft.android.wallpapers.model.Image(com.mangosoft.android.wallpapers.DownloadsActivity.access$14(this.this$0)[v0], new StringBuilder("/sdcard/wp_hourse/downloads/").append(com.mangosoft.android.wallpapers.DownloadsActivity.access$14(this.this$0)[v0]).toString()));
            v0--;
        }
        int v1 = com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).size();
        com.mangosoft.android.wallpapers.DownloadsActivity.access$15(this.this$0, (v1 / this.this$0.NUM_IMAGES));
        if ((v1 % this.this$0.NUM_IMAGES) != 0) {
            android.app.ProgressDialog v2_12 = this.this$0;
            com.mangosoft.android.wallpapers.DownloadsActivity.access$15(v2_12, (com.mangosoft.android.wallpapers.DownloadsActivity.access$7(v2_12) + 1));
        }
        com.mangosoft.android.wallpapers.DownloadsActivity.access$16(this.this$0);
        com.mangosoft.android.wallpapers.DownloadsActivity.access$17(this.this$0).post(new com.mangosoft.android.wallpapers.DownloadsActivity$4$1(this, v1));
        com.mangosoft.android.wallpapers.DownloadsActivity.access$19(this.this$0).dismiss();
        return;
    }
}
