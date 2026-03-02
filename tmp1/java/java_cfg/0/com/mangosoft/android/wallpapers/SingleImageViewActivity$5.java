package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$5 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity this$0;

    SingleImageViewActivity$5(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p6)
    {
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$2(this.this$0, android.app.ProgressDialog.show(this.this$0, 0, "\u5220\u9664\u4e2d...", 1));
        try {
            new java.io.File(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$6(this.this$0)).delete();
        } catch (com.mangosoft.android.wallpapers.SingleImageViewActivity v0) {
        }
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(this.this$0).dismiss();
        this.this$0.setResult(-1);
        this.this$0.finish();
        return;
    }
}
