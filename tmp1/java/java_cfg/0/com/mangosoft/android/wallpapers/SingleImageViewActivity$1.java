package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$1 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity this$0;

    SingleImageViewActivity$1(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity$1 p1)
    {
        return p1.this$0;
    }

    public void onClick(android.view.View p6)
    {
        if ((!com.mangosoft.android.wallpapers.SingleImageViewActivity.access$0(this.this$0)) || (com.mangosoft.android.wallpapers.SingleImageViewActivity.access$1(this.this$0) == null)) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$2(this.this$0, android.app.ProgressDialog.show(this.this$0, 0, "\u8bbe\u7f6e\u4e2d...", 1));
            new com.mangosoft.android.wallpapers.SingleImageViewActivity$1$1(this).start();
        } else {
            try {
                this.this$0.setWallpaper(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$1(this.this$0));
                android.widget.Toast.makeText(this.this$0, "\u641e\u5b9a\u5566", 0).show();
            } catch (Exception v0) {
            }
        }
        return;
    }
}
