package com.mangosoft.android.wallpapers;
 class ImageCellAdapter$1$1 implements java.lang.Runnable {
    final synthetic com.mangosoft.android.wallpapers.ImageCellAdapter$1 this$1;
    private final synthetic android.graphics.Bitmap val$bmp;
    private final synthetic android.widget.ImageView val$imageView;

    ImageCellAdapter$1$1(com.mangosoft.android.wallpapers.ImageCellAdapter$1 p1, android.widget.ImageView p2, android.graphics.Bitmap p3)
    {
        this.this$1 = p1;
        this.val$imageView = p2;
        this.val$bmp = p3;
        return;
    }

    public void run()
    {
        this.val$imageView.setImageBitmap(this.val$bmp);
        return;
    }
}
