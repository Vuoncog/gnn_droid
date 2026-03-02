package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$6$1 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity$6 this$1;

    SingleImageViewActivity$6$1(com.mangosoft.android.wallpapers.SingleImageViewActivity$6 p1)
    {
        this.this$1 = p1;
        return;
    }

    public void run()
    {
        if (com.mangosoft.android.wallpapers.SingleImageViewActivity.access$10(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1)) == null) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$11(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1), android.graphics.BitmapFactory.decodeFile(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$6(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1))));
        } else {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$11(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1), android.graphics.BitmapFactory.decodeFile(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$10(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1))));
        }
        if (com.mangosoft.android.wallpapers.SingleImageViewActivity.access$1(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1)) != null) {
            com.mangosoft.android.wallpapers.SingleImageViewActivity.access$12(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1)).setImageBitmap(com.mangosoft.android.wallpapers.SingleImageViewActivity.access$1(com.mangosoft.android.wallpapers.SingleImageViewActivity$6.access$0(this.this$1)));
        }
        return;
    }
}
