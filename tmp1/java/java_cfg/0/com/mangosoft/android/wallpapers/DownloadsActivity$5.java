package com.mangosoft.android.wallpapers;
 class DownloadsActivity$5 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.DownloadsActivity this$0;

    DownloadsActivity$5(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.DownloadsActivity.access$10(this.this$0).setText(com.mangosoft.android.wallpapers.util.SiteUtils.formatTitle("\u6211\u7684\u4e0b\u8f7d", com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0)));
        if (com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) > 1) {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$9(this.this$0).setVisibility(0);
        } else {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$9(this.this$0).setVisibility(4);
        }
        if (com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) != com.mangosoft.android.wallpapers.DownloadsActivity.access$7(this.this$0)) {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$8(this.this$0).setVisibility(0);
        } else {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$8(this.this$0).setVisibility(4);
        }
        return;
    }
}
