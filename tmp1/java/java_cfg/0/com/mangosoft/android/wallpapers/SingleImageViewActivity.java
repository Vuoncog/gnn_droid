package com.mangosoft.android.wallpapers;
public class SingleImageViewActivity extends android.app.Activity {
    private android.widget.Button addContact;
    private android.graphics.Bitmap bitmap;
    private android.widget.Button deleteBtn;
    private android.widget.Button download;
    private String downloadImageUrl;
    private String filename;
    private String fullsizeImageUrl;
    private android.os.Handler handler;
    private String imageName;
    private String imageUrl;
    private android.webkit.WebView imageWebView;
    private boolean isLocal;
    private String localImageUrl;
    private android.widget.ImageView localImageView;
    private android.app.ProgressDialog progressDialog;
    private android.widget.Button setWallpaper;
    private android.widget.Button share;

    public SingleImageViewActivity()
    {
        this.handler = new android.os.Handler();
        this.isLocal = 0;
        return;
    }

    static synthetic boolean access$0(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.isLocal;
    }

    static synthetic android.graphics.Bitmap access$1(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.bitmap;
    }

    static synthetic String access$10(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.localImageUrl;
    }

    static synthetic void access$11(com.mangosoft.android.wallpapers.SingleImageViewActivity p0, android.graphics.Bitmap p1)
    {
        p0.bitmap = p1;
        return;
    }

    static synthetic android.widget.ImageView access$12(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.localImageView;
    }

    static synthetic android.webkit.WebView access$13(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.imageWebView;
    }

    static synthetic String access$14(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.fullsizeImageUrl;
    }

    static synthetic void access$2(com.mangosoft.android.wallpapers.SingleImageViewActivity p0, android.app.ProgressDialog p1)
    {
        p0.progressDialog = p1;
        return;
    }

    static synthetic String access$3(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.downloadImageUrl;
    }

    static synthetic android.os.Handler access$4(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.handler;
    }

    static synthetic android.app.ProgressDialog access$5(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.progressDialog;
    }

    static synthetic String access$6(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.imageUrl;
    }

    static synthetic String access$7(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.getFileName();
    }

    static synthetic void access$8(com.mangosoft.android.wallpapers.SingleImageViewActivity p0, String p1)
    {
        p0.filename = p1;
        return;
    }

    static synthetic String access$9(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        return p1.filename;
    }

    private String getFileName()
    {
        String v0_0 = this.downloadImageUrl.substring("http://awesomewp.com/".length()).replaceAll("/", "_");
        int v1 = v0_0.lastIndexOf(95);
        return new StringBuilder(String.valueOf(v0_0.substring(0, v1))).append(v0_0.substring(v1).replaceAll("_(0+)", "_")).toString().replaceAll(new StringBuilder(String.valueOf(95)).append(com.mangosoft.android.wallpapers.util.SiteUtils.getPhoneScreenTag(this)).append(95).toString(), "").replaceAll("categories_", "");
    }

    private void loadLocalImage()
    {
        this.progressDialog = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.SingleImageViewActivity$6(this).start();
        return;
    }

    private void loadThumbnail()
    {
        this.progressDialog = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.SingleImageViewActivity$7(this).start();
        return;
    }

    protected void onCreate(android.os.Bundle p7)
    {
        super.onCreate(p7);
        android.os.Bundle v0 = this.getIntent().getExtras();
        if (v0 == null) {
            this.finish();
        } else {
            this.isLocal = v0.getBoolean("is_local");
            this.imageName = v0.getString("image_name");
            this.imageUrl = v0.getString("image_url");
            boolean v1 = v0.getBoolean("is_featured", 0);
            if (!this.isLocal) {
                this.fullsizeImageUrl = this.imageUrl.replaceAll("157x118", "320x240");
                if (v1) {
                    this.fullsizeImageUrl = new StringBuilder(String.valueOf(this.fullsizeImageUrl)).append("?random=").append(System.currentTimeMillis()).toString();
                }
                this.downloadImageUrl = this.imageUrl.replaceAll("157x118", com.mangosoft.android.wallpapers.util.SiteUtils.getPhoneScreenTag(this));
            }
        }
        this.setContentView(2130903052);
        this.setWallpaper = ((android.widget.Button) this.findViewById(2131296286));
        this.setWallpaper.setOnClickListener(new com.mangosoft.android.wallpapers.SingleImageViewActivity$1(this));
        this.addContact = ((android.widget.Button) this.findViewById(2131296287));
        this.addContact.setOnClickListener(new com.mangosoft.android.wallpapers.SingleImageViewActivity$2(this));
        this.share = ((android.widget.Button) this.findViewById(2131296289));
        this.share.setOnClickListener(new com.mangosoft.android.wallpapers.SingleImageViewActivity$3(this));
        this.download = ((android.widget.Button) this.findViewById(2131296290));
        this.download.setOnClickListener(new com.mangosoft.android.wallpapers.SingleImageViewActivity$4(this));
        this.deleteBtn = ((android.widget.Button) this.findViewById(2131296291));
        this.deleteBtn.setOnClickListener(new com.mangosoft.android.wallpapers.SingleImageViewActivity$5(this));
        this.localImageView = ((android.widget.ImageView) this.findViewById(2131296284));
        this.imageWebView = ((android.webkit.WebView) this.findViewById(2131296283));
        if (!this.isLocal) {
            if (this.localImageUrl == null) {
                this.imageWebView.setVisibility(0);
                this.loadThumbnail();
            } else {
                this.localImageView.setVisibility(0);
                this.loadLocalImage();
            }
        } else {
            this.localImageView.setVisibility(0);
            this.share.setVisibility(0);
            this.download.setVisibility(8);
            this.deleteBtn.setVisibility(0);
            this.loadLocalImage();
        }
        return;
    }
}
