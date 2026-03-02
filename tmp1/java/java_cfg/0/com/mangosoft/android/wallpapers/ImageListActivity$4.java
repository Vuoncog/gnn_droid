package com.mangosoft.android.wallpapers;
 class ImageListActivity$4 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.ImageListActivity this$0;

    ImageListActivity$4(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p4)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.RandomWallpapersActivity);
        v0_1.putExtra("cat_display_name", com.mangosoft.android.wallpapers.ImageListActivity.access$11(this.this$0));
        v0_1.putParcelableArrayListExtra("image_list", com.mangosoft.android.wallpapers.ImageListActivity.access$1(this.this$0));
        this.this$0.startActivity(v0_1);
        return;
    }
}
