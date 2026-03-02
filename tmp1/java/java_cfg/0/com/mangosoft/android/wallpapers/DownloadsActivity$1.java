package com.mangosoft.android.wallpapers;
 class DownloadsActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.DownloadsActivity this$0;

    DownloadsActivity$1(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p5, android.view.View p6, int p7, long p8)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.SingleImageViewActivity);
        v0_1.putExtra("is_local", 1);
        int v1 = (p7 + com.mangosoft.android.wallpapers.DownloadsActivity.access$0(this.this$0));
        v0_1.putExtra("image_name", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).get(v1)).getName());
        v0_1.putExtra("image_url", ((com.mangosoft.android.wallpapers.model.Image) com.mangosoft.android.wallpapers.DownloadsActivity.access$1(this.this$0).get(v1)).getUrl());
        this.this$0.startActivityForResult(v0_1, 989898);
        return;
    }
}
