package com.mangosoft.android.wallpapers;
 class CategoriesActivity$2 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.CategoriesActivity this$0;

    CategoriesActivity$2(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.CategoriesActivity access$0(com.mangosoft.android.wallpapers.CategoriesActivity$2 p1)
    {
        return p1.this$0;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.CategoriesActivity.access$1(this.this$0, com.mangosoft.android.wallpapers.util.SiteUtils.getCategories());
        if (com.mangosoft.android.wallpapers.CategoriesActivity.access$0(this.this$0) != null) {
            com.mangosoft.android.wallpapers.CategoriesActivity.access$2(this.this$0).post(new com.mangosoft.android.wallpapers.CategoriesActivity$2$1(this));
        }
        com.mangosoft.android.wallpapers.CategoriesActivity.access$4(this.this$0).dismiss();
        return;
    }
}
