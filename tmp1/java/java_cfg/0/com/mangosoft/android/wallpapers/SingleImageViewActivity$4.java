package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$4 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity this$0;

    SingleImageViewActivity$4(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity$4 p1)
    {
        return p1.this$0;
    }

    public void onClick(android.view.View p6)
    {
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$2(this.this$0, android.app.ProgressDialog.show(this.this$0, 0, "\u4e0b\u8f7d\u4e2d...", 1));
        new com.mangosoft.android.wallpapers.SingleImageViewActivity$4$1(this).start();
        return;
    }
}
