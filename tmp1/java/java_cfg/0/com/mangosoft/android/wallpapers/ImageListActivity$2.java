package com.mangosoft.android.wallpapers;
 class ImageListActivity$2 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.ImageListActivity this$0;

    ImageListActivity$2(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p6)
    {
        if (com.mangosoft.android.wallpapers.ImageListActivity.access$2(this.this$0) > 1) {
            android.widget.Button v0_18 = this.this$0;
            com.mangosoft.android.wallpapers.ImageListActivity.access$3(v0_18, (com.mangosoft.android.wallpapers.ImageListActivity.access$2(v0_18) - 1));
            com.mangosoft.android.wallpapers.ImageListActivity.access$4(this.this$0, ((com.mangosoft.android.wallpapers.ImageListActivity.access$2(this.this$0) - 1) * this.this$0.NUM_IMAGES));
            com.mangosoft.android.wallpapers.ImageListActivity.access$5(this.this$0, (com.mangosoft.android.wallpapers.ImageListActivity.access$0(this.this$0) + this.this$0.NUM_IMAGES));
            com.mangosoft.android.wallpapers.ImageListActivity.access$6(this.this$0);
        }
        if ((com.mangosoft.android.wallpapers.ImageListActivity.access$2(this.this$0) < com.mangosoft.android.wallpapers.ImageListActivity.access$7(this.this$0)) && (com.mangosoft.android.wallpapers.ImageListActivity.access$8(this.this$0).getVisibility() == 4)) {
            com.mangosoft.android.wallpapers.ImageListActivity.access$8(this.this$0).setVisibility(0);
        }
        if ((com.mangosoft.android.wallpapers.ImageListActivity.access$2(this.this$0) == 1) && (com.mangosoft.android.wallpapers.ImageListActivity.access$9(this.this$0).getVisibility() == 0)) {
            com.mangosoft.android.wallpapers.ImageListActivity.access$9(this.this$0).setVisibility(4);
        }
        com.mangosoft.android.wallpapers.ImageListActivity.access$10(this.this$0).setText(com.mangosoft.android.wallpapers.util.SiteUtils.formatTitle(com.mangosoft.android.wallpapers.ImageListActivity.access$11(this.this$0), com.mangosoft.android.wallpapers.ImageListActivity.access$2(this.this$0)));
        return;
    }
}
