package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$1$1 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity$1 this$1;

    SingleImageViewActivity$1$1(com.mangosoft.android.wallpapers.SingleImageViewActivity$1 p1)
    {
        this.this$1 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity$1 access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity$1$1 p1)
    {
        return p1.this$1;
    }

    public void run()
    {
        try {
            android.graphics.Bitmap v0 = com.mangosoft.android.wallpapers.util.SiteUtils.getBitmapFromUrl(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$3(com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1)));
        } catch (android.app.ProgressDialog v1) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1)).dismiss();
            return;
        }
        if (v0 == null) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1)).dismiss();
            return;
        } else {
            com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1).setWallpaper(v0);
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$4(com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1)).post(new com.mangosoft.android.wallpapers.SingleImageViewActivity$1$1$1(this));
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(com.mangosoft.android.wallpapers.SingleImageViewActivity$1.access$0(this.this$1)).dismiss();
            return;
        }
    }
}
