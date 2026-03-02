package com.mangosoft.android.wallpapers;
public class ImageListActivity extends android.app.Activity {
    private static final int MENU_RANDOM = 2;
    public int NUM_IMAGES;
    private String catDisplayName;
    private String catname;
    private int curPageNum;
    private int endIdx;
    private android.os.Handler handler;
    private android.widget.GridView imageGrid;
    private java.util.ArrayList images;
    private android.widget.Button next;
    private android.widget.TextView pageNum;
    private android.widget.Button prev;
    private android.app.ProgressDialog progressDialog;
    private android.widget.Button random;
    private int startIdx;
    private int totalPages;

    public ImageListActivity()
    {
        this.NUM_IMAGES = 6;
        this.handler = new android.os.Handler();
        this.progressDialog = 0;
        this.curPageNum = 1;
        this.startIdx = 0;
        this.endIdx = this.NUM_IMAGES;
        return;
    }

    static synthetic int access$0(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.startIdx;
    }

    static synthetic java.util.ArrayList access$1(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.images;
    }

    static synthetic android.widget.TextView access$10(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.pageNum;
    }

    static synthetic String access$11(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.catDisplayName;
    }

    static synthetic int access$12(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.endIdx;
    }

    static synthetic String access$13(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.catname;
    }

    static synthetic void access$14(com.mangosoft.android.wallpapers.ImageListActivity p0, java.util.ArrayList p1)
    {
        p0.images = p1;
        return;
    }

    static synthetic void access$15(com.mangosoft.android.wallpapers.ImageListActivity p0, int p1)
    {
        p0.totalPages = p1;
        return;
    }

    static synthetic android.os.Handler access$16(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.handler;
    }

    static synthetic android.widget.Button access$17(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.random;
    }

    static synthetic android.widget.GridView access$18(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.imageGrid;
    }

    static synthetic android.app.ProgressDialog access$19(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.progressDialog;
    }

    static synthetic int access$2(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.curPageNum;
    }

    static synthetic void access$3(com.mangosoft.android.wallpapers.ImageListActivity p0, int p1)
    {
        p0.curPageNum = p1;
        return;
    }

    static synthetic void access$4(com.mangosoft.android.wallpapers.ImageListActivity p0, int p1)
    {
        p0.startIdx = p1;
        return;
    }

    static synthetic void access$5(com.mangosoft.android.wallpapers.ImageListActivity p0, int p1)
    {
        p0.endIdx = p1;
        return;
    }

    static synthetic void access$6(com.mangosoft.android.wallpapers.ImageListActivity p0)
    {
        p0.loadNextImages();
        return;
    }

    static synthetic int access$7(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.totalPages;
    }

    static synthetic android.widget.Button access$8(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.next;
    }

    static synthetic android.widget.Button access$9(com.mangosoft.android.wallpapers.ImageListActivity p1)
    {
        return p1.prev;
    }

    private void getImages()
    {
        this.progressDialog = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.ImageListActivity$5(this).start();
        return;
    }

    private void loadNextImages()
    {
        new com.mangosoft.android.wallpapers.ImageListActivity$6(this).start();
        return;
    }

    public void onCreate(android.os.Bundle p5)
    {
        super.onCreate(p5);
        this.requestWindowFeature(1);
        android.os.Bundle v0 = this.getIntent().getExtras();
        if ((v0 == null) || (v0.isEmpty())) {
            v0 = p5;
            if ((p5 == null) || (p5.isEmpty())) {
                this.finish();
            }
        }
        this.catname = v0.getString("catname");
        this.catDisplayName = v0.getString("cat_display_name");
        this.setContentView(2130903049);
        this.imageGrid = ((android.widget.GridView) this.findViewById(2131296276));
        this.imageGrid.setOnItemClickListener(new com.mangosoft.android.wallpapers.ImageListActivity$1(this));
        this.pageNum = ((android.widget.TextView) this.findViewById(2131296266));
        this.pageNum.setText(com.mangosoft.android.wallpapers.util.SiteUtils.formatTitle(this.catDisplayName, this.curPageNum));
        this.prev = ((android.widget.Button) this.findViewById(2131296265));
        this.prev.setOnClickListener(new com.mangosoft.android.wallpapers.ImageListActivity$2(this));
        this.next = ((android.widget.Button) this.findViewById(2131296267));
        this.next.setOnClickListener(new com.mangosoft.android.wallpapers.ImageListActivity$3(this));
        if (this.images == null) {
            this.getImages();
        }
        this.random = ((android.widget.Button) this.findViewById(2131296278));
        this.random.setOnClickListener(new com.mangosoft.android.wallpapers.ImageListActivity$4(this));
        return;
    }

    protected void onSaveInstanceState(android.os.Bundle p3)
    {
        super.onSaveInstanceState(p3);
        p3.putString("catname", this.catname);
        p3.putString("cat_display_name", this.catDisplayName);
        return;
    }

    public void onStart()
    {
        super.onStart();
        return;
    }

    public void onStop()
    {
        super.onStop();
        return;
    }
}
