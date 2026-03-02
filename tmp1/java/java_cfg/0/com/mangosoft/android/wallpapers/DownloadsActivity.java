package com.mangosoft.android.wallpapers;
public class DownloadsActivity extends android.app.Activity {
    protected static final int REQUEST_CODE = 989898;
    public int NUM_IMAGES;
    private int curPageNum;
    private int endIdx;
    private android.os.Handler handler;
    private android.widget.GridView imageGrid;
    private String[] imageNames;
    private java.util.ArrayList images;
    private android.widget.Button next;
    private android.widget.TextView pageNum;
    private android.widget.Button prev;
    private android.app.ProgressDialog progressDialog;
    private int startIdx;
    private int totalPages;

    public DownloadsActivity()
    {
        this.NUM_IMAGES = 6;
        this.handler = new android.os.Handler();
        this.progressDialog = 0;
        this.curPageNum = 1;
        this.startIdx = 0;
        return;
    }

    static synthetic int access$0(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.startIdx;
    }

    static synthetic java.util.ArrayList access$1(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.images;
    }

    static synthetic android.widget.TextView access$10(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.pageNum;
    }

    static synthetic int access$11(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.endIdx;
    }

    static synthetic void access$12(com.mangosoft.android.wallpapers.DownloadsActivity p0, String[] p1)
    {
        p0.imageNames = p1;
        return;
    }

    static synthetic void access$13(com.mangosoft.android.wallpapers.DownloadsActivity p0, java.util.ArrayList p1)
    {
        p0.images = p1;
        return;
    }

    static synthetic String[] access$14(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.imageNames;
    }

    static synthetic void access$15(com.mangosoft.android.wallpapers.DownloadsActivity p0, int p1)
    {
        p0.totalPages = p1;
        return;
    }

    static synthetic void access$16(com.mangosoft.android.wallpapers.DownloadsActivity p0)
    {
        p0.resetPageProp();
        return;
    }

    static synthetic android.os.Handler access$17(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.handler;
    }

    static synthetic android.widget.GridView access$18(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.imageGrid;
    }

    static synthetic android.app.ProgressDialog access$19(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.progressDialog;
    }

    static synthetic int access$2(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.curPageNum;
    }

    static synthetic void access$3(com.mangosoft.android.wallpapers.DownloadsActivity p0, int p1)
    {
        p0.curPageNum = p1;
        return;
    }

    static synthetic void access$4(com.mangosoft.android.wallpapers.DownloadsActivity p0, int p1)
    {
        p0.startIdx = p1;
        return;
    }

    static synthetic void access$5(com.mangosoft.android.wallpapers.DownloadsActivity p0, int p1)
    {
        p0.endIdx = p1;
        return;
    }

    static synthetic void access$6(com.mangosoft.android.wallpapers.DownloadsActivity p0)
    {
        p0.loadNextImages();
        return;
    }

    static synthetic int access$7(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.totalPages;
    }

    static synthetic android.widget.Button access$8(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.next;
    }

    static synthetic android.widget.Button access$9(com.mangosoft.android.wallpapers.DownloadsActivity p1)
    {
        return p1.prev;
    }

    private void loadImages()
    {
        this.progressDialog = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.DownloadsActivity$4(this).start();
        return;
    }

    private void loadNextImages()
    {
        new com.mangosoft.android.wallpapers.DownloadsActivity$6(this).start();
        return;
    }

    private final void resetPageProp()
    {
        android.os.Handler v1_9;
        int v0 = this.images.size();
        if (this.endIdx <= v0) {
            v1_9 = this.endIdx;
        } else {
            v1_9 = v0;
        }
        android.os.Handler v1_1;
        this.endIdx = v1_9;
        if (this.startIdx < v0) {
            v1_1 = this.startIdx;
        } else {
            v1_1 = (v0 - this.NUM_IMAGES);
        }
        android.os.Handler v1_4;
        this.startIdx = v1_1;
        if (this.startIdx >= 0) {
            v1_4 = this.startIdx;
        } else {
            v1_4 = 0;
        }
        android.os.Handler v1_6;
        this.startIdx = v1_4;
        if (this.curPageNum <= this.totalPages) {
            v1_6 = this.curPageNum;
        } else {
            v1_6 = this.totalPages;
        }
        this.curPageNum = v1_6;
        this.handler.post(new com.mangosoft.android.wallpapers.DownloadsActivity$5(this));
        return;
    }

    protected void onActivityResult(int p2, int p3, android.content.Intent p4)
    {
        super.onActivityResult(p2, p3, p4);
        if ((p2 == 989898) && (p3 == -1)) {
            this.loadImages();
        }
        return;
    }

    public void onCreate(android.os.Bundle p4)
    {
        super.onCreate(p4);
        this.requestWindowFeature(1);
        this.setContentView(2130903049);
        this.endIdx = this.NUM_IMAGES;
        this.imageGrid = ((android.widget.GridView) this.findViewById(2131296276));
        this.imageGrid.setOnItemClickListener(new com.mangosoft.android.wallpapers.DownloadsActivity$1(this));
        this.pageNum = ((android.widget.TextView) this.findViewById(2131296266));
        this.pageNum.setText(com.mangosoft.android.wallpapers.util.SiteUtils.formatTitle("\u6211\u7684\u4e0b\u8f7d", this.curPageNum));
        this.prev = ((android.widget.Button) this.findViewById(2131296265));
        this.prev.setOnClickListener(new com.mangosoft.android.wallpapers.DownloadsActivity$2(this));
        this.next = ((android.widget.Button) this.findViewById(2131296267));
        this.next.setOnClickListener(new com.mangosoft.android.wallpapers.DownloadsActivity$3(this));
        if (this.imageNames == null) {
            this.loadImages();
        }
        return;
    }
}
