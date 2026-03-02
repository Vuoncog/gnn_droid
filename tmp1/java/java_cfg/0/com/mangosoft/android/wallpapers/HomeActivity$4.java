package com.mangosoft.android.wallpapers;
 class HomeActivity$4 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.HomeActivity this$0;

    HomeActivity$4(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        if (com.mangosoft.android.wallpapers.HomeActivity.access$5(this.this$0) == null) {
            com.mangosoft.android.wallpapers.HomeActivity.access$6(this.this$0, android.view.animation.AnimationUtils.loadAnimation(this.this$0, 2130968576));
        }
        com.mangosoft.android.wallpapers.HomeActivity.access$3(this.this$0).setVisibility(0);
        com.mangosoft.android.wallpapers.HomeActivity.access$3(this.this$0).startAnimation(com.mangosoft.android.wallpapers.HomeActivity.access$5(this.this$0));
        return;
    }
}
