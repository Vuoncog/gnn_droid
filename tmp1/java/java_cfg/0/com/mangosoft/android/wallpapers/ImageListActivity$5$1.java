package com.mangosoft.android.wallpapers;
 class ImageListActivity$5$1 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.ImageListActivity$5 this$1;
    private final synthetic int val$size;

    ImageListActivity$5$1(com.mangosoft.android.wallpapers.ImageListActivity$5 p1, int p2)
    {
        this.this$1 = p1;
        this.val$size = p2;
        return;
    }

    public void run()
    {
        if (this.val$size > com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1).NUM_IMAGES) {
            com.mangosoft.android.wallpapers.ImageListActivity.access$8(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1)).setVisibility(0);
            com.mangosoft.android.wallpapers.ImageListActivity.access$17(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1)).setVisibility(0);
        }
        com.mangosoft.android.wallpapers.ImageListActivity.access$18(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1)).setAdapter(new com.mangosoft.android.wallpapers.ImageCellAdapter(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1), com.mangosoft.android.wallpapers.ImageListActivity.access$1(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1)), com.mangosoft.android.wallpapers.ImageListActivity.access$0(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1)), com.mangosoft.android.wallpapers.ImageListActivity.access$12(com.mangosoft.android.wallpapers.ImageListActivity$5.access$0(this.this$1))));
        return;
    }
}
