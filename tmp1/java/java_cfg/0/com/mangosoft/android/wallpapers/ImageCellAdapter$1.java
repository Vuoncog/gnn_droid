package com.mangosoft.android.wallpapers;
 class ImageCellAdapter$1 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.ImageCellAdapter this$0;
    private final synthetic android.widget.ImageView val$imageView;
    private final synthetic String val$url;

    ImageCellAdapter$1(com.mangosoft.android.wallpapers.ImageCellAdapter p1, String p2, android.widget.ImageView p3)
    {
        this.this$0 = p1;
        this.val$url = p2;
        this.val$imageView = p3;
        return;
    }

    public void run()
    {
        try {
            this.this$0.handler.post(new com.mangosoft.android.wallpapers.ImageCellAdapter$1$1(this, this.val$imageView, com.mangosoft.android.wallpapers.util.SiteUtils.getBitmapFromUrl(this.val$url)));
        } catch (String v2_4) {
            android.util.Log.d("Main", "exception");
        }
        return;
    }
}
