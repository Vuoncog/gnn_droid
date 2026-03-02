package com.mangosoft.android.wallpapers;
 class ImageListActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.ImageListActivity this$0;

    ImageListActivity$1(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p5, android.view.View p6, int p7, long p8)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.SingleImageViewActivity);
        v0_1.putExtra("is_local", 0);
        int v1 = (p7 + com.mangosoft.android.wallpapers.ImageListActivity.access$0(this.this$0));
        v0_1.putExtra("image_name", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.ImageListActivity.access$1(this.this$0).get(v1)).getName());
        v0_1.putExtra("image_url", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.ImageListActivity.access$1(this.this$0).get(v1)).getUrl());
        this.this$0.startActivity(v0_1);
        return;
    }
}
