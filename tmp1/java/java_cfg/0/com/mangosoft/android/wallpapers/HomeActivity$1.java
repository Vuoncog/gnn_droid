package com.mangosoft.android.wallpapers;
 class HomeActivity$1 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.HomeActivity this$0;

    HomeActivity$1(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p6)
    {
        switch (p6.getId()) {
            case 2131296269:
                this.this$0.startActivity(new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.CategoriesActivity));
                break;
            case 2131296270:
                this.this$0.startActivity(new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.DownloadsActivity));
                break;
            case 2131296271:
                this.this$0.startActivity(new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.SettingsActivity));
                break;
        }
        return;
    }
}
