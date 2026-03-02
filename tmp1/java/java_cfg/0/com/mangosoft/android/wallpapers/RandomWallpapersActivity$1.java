package com.mangosoft.android.wallpapers;
 class RandomWallpapersActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.RandomWallpapersActivity this$0;

    RandomWallpapersActivity$1(com.mangosoft.android.wallpapers.RandomWallpapersActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p4, android.view.View p5, int p6, long p7)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.SingleImageViewActivity);
        v0_1.putExtra("is_local", 0);
        v0_1.putExtra("image_name", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.RandomWallpapersActivity.access$0(this.this$0).get(p6)).getName());
        v0_1.putExtra("image_url", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.RandomWallpapersActivity.access$0(this.this$0).get(p6)).getUrl());
        this.this$0.startActivity(v0_1);
        return;
    }
}
