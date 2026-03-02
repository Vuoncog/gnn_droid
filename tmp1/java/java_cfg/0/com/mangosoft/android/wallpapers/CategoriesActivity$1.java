package com.mangosoft.android.wallpapers;
 class CategoriesActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.CategoriesActivity this$0;

    CategoriesActivity$1(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p4, android.view.View p5, int p6, long p7)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.ImageListActivity);
        v0_1.putExtra("catname", ((com.mangosoft.android.wallpapers.model.Category) com.mangosoft.android.wallpapers.CategoriesActivity.access$0(this.this$0).get(p6)).name);
        v0_1.putExtra("cat_display_name", ((com.mangosoft.android.wallpapers.model.Category) com.mangosoft.android.wallpapers.CategoriesActivity.access$0(this.this$0).get(p6)).displayName);
        this.this$0.startActivity(v0_1);
        return;
    }
}
