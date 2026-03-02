package com.mangosoft.android.wallpapers;
public class HomeActivity extends android.app.Activity {
    private android.widget.Gallery dailyGallery;
    private android.view.animation.Animation fadeAnim;
    private android.os.Handler handler;
    private java.util.List images;
    private boolean isLoaded;
    private android.view.View$OnClickListener onClickListener;

    static HomeActivity()
    {
        net.youmi.android.AdManager.init("b2eee3d8949f9ce6", "a4c47b3ad223827b", 31, 0, 1.0);
        return;
    }

    public HomeActivity()
    {
        this.handler = new android.os.Handler();
        this.isLoaded = 0;
        this.onClickListener = new com.mangosoft.android.wallpapers.HomeActivity$1(this);
        return;
    }

    static synthetic java.util.List access$0(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        return p1.images;
    }

    static synthetic void access$1(com.mangosoft.android.wallpapers.HomeActivity p0, java.util.List p1)
    {
        p0.images = p1;
        return;
    }

    static synthetic android.os.Handler access$2(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        return p1.handler;
    }

    static synthetic android.widget.Gallery access$3(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        return p1.dailyGallery;
    }

    static synthetic void access$4(com.mangosoft.android.wallpapers.HomeActivity p0)
    {
        p0.fadeInDailyGallery();
        return;
    }

    static synthetic android.view.animation.Animation access$5(com.mangosoft.android.wallpapers.HomeActivity p1)
    {
        return p1.fadeAnim;
    }

    static synthetic void access$6(com.mangosoft.android.wallpapers.HomeActivity p0, android.view.animation.Animation p1)
    {
        p0.fadeAnim = p1;
        return;
    }

    private boolean checkSdcard()
    {
        if (!new java.io.File("/sdcard/wp_hourse/downloads/").exists()) {
            new java.io.File("/sdcard/wp_hourse/downloads/").mkdirs();
        }
        if (!new java.io.File("/sdcard/wp_hourse/featured/").exists()) {
            new java.io.File("/sdcard/wp_hourse/featured/").mkdirs();
        }
        return 1;
    }

    private void fadeInDailyGallery()
    {
        this.handler.post(new com.mangosoft.android.wallpapers.HomeActivity$4(this));
        return;
    }

    private void populateGallery()
    {
        if (this.checkSdcard()) {
            new com.mangosoft.android.wallpapers.HomeActivity$3(this).start();
        }
        return;
    }

    public void onCreate(android.os.Bundle p3)
    {
        super.onCreate(p3);
        this.requestWindowFeature(1);
        this.setContentView(2130903046);
        this.dailyGallery = ((android.widget.Gallery) this.findViewById(2131296268));
        this.dailyGallery.setOnItemClickListener(new com.mangosoft.android.wallpapers.HomeActivity$2(this));
        ((android.widget.Button) this.findViewById(2131296269)).setOnClickListener(this.onClickListener);
        ((android.widget.Button) this.findViewById(2131296270)).setOnClickListener(this.onClickListener);
        ((android.widget.Button) this.findViewById(2131296271)).setOnClickListener(this.onClickListener);
        ((android.widget.Button) this.findViewById(2131296272)).setOnClickListener(this.onClickListener);
        return;
    }

    protected void onDestroy()
    {
        super.onDestroy();
        com.mangosoft.android.wallpapers.util.SiteUtils.clear();
        return;
    }

    public void onStart()
    {
        super.onStart();
        if (this.images != null) {
            this.fadeInDailyGallery();
        }
        return;
    }

    public void onStop()
    {
        super.onStop();
        return;
    }

    public void onWindowFocusChanged(boolean p2)
    {
        super.onWindowFocusChanged(p2);
        if (!this.isLoaded) {
            this.isLoaded = 1;
            com.mangosoft.android.wallpapers.util.SiteUtils.loading();
            this.populateGallery();
            com.mangosoft.android.wallpapers.util.SiteUtils.showInfoFromWeb(this.handler, this);
        }
        return;
    }
}
