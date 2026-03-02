package com.mangosoft.android.wallpapers;
 class DownloadsActivity$3 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.DownloadsActivity this$0;

    DownloadsActivity$3(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p6)
    {
        if (com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) < com.mangosoft.android.wallpapers.DownloadsActivity.access$7(this.this$0)) {
            android.widget.Button v0_24 = this.this$0;
            com.mangosoft.android.wallpapers.DownloadsActivity.access$3(v0_24, (com.mangosoft.android.wallpapers.DownloadsActivity.access$2(v0_24) + 1));
            com.mangosoft.android.wallpapers.DownloadsActivity.access$4(this.this$0, ((com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) - 1) * this.this$0.NUM_IMAGES));
            com.mangosoft.android.wallpapers.DownloadsActivity.access$5(this.this$0, (com.mangosoft.android.wallpapers.DownloadsActivity.access$0(this.this$0) + this.this$0.NUM_IMAGES));
            if (com.mangosoft.android.wallpapers.DownloadsActivity.access$11(this.this$0) >= com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).size()) {
                com.mangosoft.android.wallpapers.DownloadsActivity.access$5(this.this$0, com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).size());
            }
            com.mangosoft.android.wallpapers.DownloadsActivity.access$6(this.this$0);
        }
        if ((com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) == com.mangosoft.android.wallpapers.DownloadsActivity.access$7(this.this$0)) && (com.mangosoft.android.wallpapers.DownloadsActivity.access$8(this.this$0).getVisibility() == 0)) {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$8(this.this$0).setVisibility(4);
        }
        if ((com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0) > 1) && (com.mangosoft.android.wallpapers.DownloadsActivity.access$9(this.this$0).getVisibility() == 4)) {
            com.mangosoft.android.wallpapers.DownloadsActivity.access$9(this.this$0).setVisibility(0);
        }
        com.mangosoft.android.wallpapers.DownloadsActivity.access$10(this.this$0).setText(com.mangosoft.android.wallpapers.util.SiteUtils.formatTitle("\u6211\u7684\u4e0b\u8f7d", com.mangosoft.android.wallpapers.DownloadsActivity.access$2(this.this$0)));
        return;
    }
}
