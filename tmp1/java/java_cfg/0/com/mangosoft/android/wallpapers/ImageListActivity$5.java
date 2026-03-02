package com.mangosoft.android.wallpapers;
 class ImageListActivity$5 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.ImageListActivity this$0;

    ImageListActivity$5(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.ImageListActivity access$0(com.mangosoft.android.wallpapers.ImageListActivity$5 p1)
    {
        return p1.this$0;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.ImageListActivity.access$14(this.this$0, com.mangosoft.android.wallpapers.util.SiteUtils.getImages(com.mangosoft.android.wallpapers.ImageListActivity.access$13(this.this$0)));
        if (com.mangosoft.android.wallpapers.ImageListActivity.access$1(this.this$0) != null) {
            int v0 = com.mangosoft.android.wallpapers.ImageListActivity.access$1(this.this$0).size();
            com.mangosoft.android.wallpapers.ImageListActivity.access$15(this.this$0, (v0 / this.this$0.NUM_IMAGES));
            if ((v0 % this.this$0.NUM_IMAGES) != 0) {
                android.os.Handler v1_7 = this.this$0;
                com.mangosoft.android.wallpapers.ImageListActivity.access$15(v1_7, (com.mangosoft.android.wallpapers.ImageListActivity.access$7(v1_7) + 1));
            }
            com.mangosoft.android.wallpapers.ImageListActivity$5$1 v2_9;
            if (v0 <= this.this$0.NUM_IMAGES) {
                v2_9 = v0;
            } else {
                v2_9 = this.this$0.NUM_IMAGES;
            }
            com.mangosoft.android.wallpapers.ImageListActivity.access$5(this.this$0, v2_9);
            com.mangosoft.android.wallpapers.ImageListActivity.access$16(this.this$0).post(new com.mangosoft.android.wallpapers.ImageListActivity$5$1(this, v0));
        }
        com.mangosoft.android.wallpapers.ImageListActivity.access$19(this.this$0).dismiss();
        return;
    }
}
