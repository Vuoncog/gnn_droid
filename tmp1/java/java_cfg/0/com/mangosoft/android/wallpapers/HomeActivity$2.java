package com.mangosoft.android.wallpapers;
 class HomeActivity$2 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.HomeActivity this$0;

    HomeActivity$2(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p4, android.view.View p5, int p6, long p7)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.SingleImageViewActivity);
        v0_1.putExtra("is_local", 0);
        v0_1.putExtra("is_featured", 1);
        v0_1.putExtra("image_name", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.HomeActivity.access$0(this.this$0).get(p6)).getName());
        v0_1.putExtra("image_url", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.HomeActivity.access$0(this.this$0).get(p6)).getUrl());
        v0_1.putExtra("image_local_url", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.HomeActivity.access$0(this.this$0).get(p6)).getLocalUrl());
        this.this$0.startActivity(v0_1);
        return;
    }
}
