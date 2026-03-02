package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$7 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity this$0;

    SingleImageViewActivity$7(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity$7 p1)
    {
        return p1.this$0;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$4(this.this$0).post(new com.mangosoft.android.wallpapers.SingleImageViewActivity$7$1(this));
        try {
            Thread.sleep(1000);
        } catch (android.app.ProgressDialog v0) {
        }
        com.mangosoft.android.wallpapers.SingleImageViewActivity.access$5(this.this$0).dismiss();
        return;
    }
}
