package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$4$1 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity$4 this$1;

    SingleImageViewActivity$4$1(com.mangosoft.android.wallpapers.SingleImageViewActivity$4 p1)
    {
        this.this$1 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity$4 access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity$4$1 p1)
    {
        return p1.this$1;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$8(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1), com.mangosoft.android.wallpapers.SingleImageViewActivity.access$7(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)));
        if (!com.mangosoft.android.wallpapers.util.SiteUtils.download(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$3(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)), com.mangosoft.android.wallpapers.SingleImageViewActivity.access$9(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)))) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$4(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)).post(new com.mangosoft.android.wallpapers.SingleImageViewActivity$4$1$2(this));
        } else {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$4(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)).post(new com.mangosoft.android.wallpapers.SingleImageViewActivity$4$1$1(this));
        }
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(com.mangosoft.android.wallpapers.SingleImageViewActivity$4.access$0(this.this$1)).dismiss();
        return;
    }
}
