package com.mangosoft.android.wallpapers;
 class DownloadsActivity$4$1 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.DownloadsActivity$4 this$1;
    private final synthetic int val$size;

    DownloadsActivity$4$1(com.mangosoft.android.wallpapers.DownloadsActivity$4 p1, int p2)
    {
        this.this$1 = p1;
        this.val$size = p2;
        return;
    }

    public void run()
    {
        if (this.val$size == 0) {
            android.widget.Toast.makeText(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1), "\u6ca1\u6709\u4e0b\u8f7d\u7684\u58c1\u7eb8\u54e6", 0).show();
        }
        com.mangosoft.android.wallpapers.DownloadsActivity.access$18(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1)).setAdapter(new com.mangosoft.android.wallpapers.ImageCellAdapter(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1), com.mangosoft.android.wallpapers.DownloadsActivity.access$1(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1)), com.mangosoft.android.wallpapers.DownloadsActivity.access$0(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1)), com.mangosoft.android.wallpapers.DownloadsActivity.access$11(com.mangosoft.android.wallpapers.DownloadsActivity$4.access$0(this.this$1))));
        return;
    }
}
