package com.mangosoft.android.wallpapers;
 class HomeActivity$3 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.HomeActivity this$0;

    HomeActivity$3(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.HomeActivity access$0(com.mangosoft.android.wallpapers.HomeActivity$3 p1)
    {
        return p1.this$0;
    }

    public void run()
    {
        com.mangosoft.android.wallpapers.HomeActivity.access$1(this.this$0, com.mangosoft.android.wallpapers.util.SiteUtils.getFeaturedImages());
        if (com.mangosoft.android.wallpapers.HomeActivity.access$0(this.this$0) != null) {
            com.mangosoft.android.wallpapers.HomeActivity.access$2(this.this$0).post(new com.mangosoft.android.wallpapers.HomeActivity$3$1(this));
            com.mangosoft.android.wallpapers.HomeActivity.access$4(this.this$0);
        }
        return;
    }
}
