package com.mangosoft.android.wallpapers;
public class ImageCellAdapter extends android.widget.BaseAdapter {
    android.app.Activity context;
    private int endIdx;
    android.os.Handler handler;
    android.widget.ImageView imageView;
    java.util.List images;
    android.view.LayoutInflater inflater;
    private float scale;
    private int startIdx;
    android.webkit.WebView thumbnail;

    public ImageCellAdapter(android.app.Activity p5, java.util.List p6, int p7, int p8)
    {
        this.scale = 0;
        this.inflater = android.view.LayoutInflater.from(p5);
        this.context = p5;
        this.images = p6;
        this.handler = new android.os.Handler();
        this.startIdx = p7;
        this.endIdx = p8;
        this.scale = p5.getResources().getDisplayMetrics().density;
        if (((double) this.scale) <= 0.001) {
            this.scale = 1065353216;
        }
        return;
    }

    private void loadBitmap(android.widget.ImageView p2, String p3)
    {
        new com.mangosoft.android.wallpapers.ImageCellAdapter$1(this, p3, p2).start();
        return;
    }

    private final void loadLocalBitmap(android.widget.ImageView p8, String p9)
    {
        int v2 = android.graphics.BitmapFactory.decodeFile(p9);
        if (v2 != 0) {
            android.graphics.Bitmap v0 = android.graphics.Bitmap.createScaledBitmap(v2, ((int) ((1125974016 * this.scale) + 1056964608)), ((int) ((1122762752 * this.scale) + 1056964608)), 1);
            v2.recycle();
            if (v0 != null) {
                p8.setImageBitmap(v0);
            }
        }
        return;
    }

    public int getCount()
    {
        return (this.endIdx - this.startIdx);
    }

    public Object getItem(int p2)
    {
        return Integer.valueOf(p2);
    }

    public long getItemId(int p3)
    {
        return ((long) p3);
    }

    public android.view.View getView(int p7, android.view.View p8, android.view.ViewGroup p9)
    {
        int v7_1 = (p7 + this.startIdx);
        com.mangosoft.android.wallpapers.model.Image v1_1 = ((com.mangosoft.android.wallpapers.model.Image) this.images.get(v7_1));
        android.view.View v0 = this.inflater.inflate(2130903047, 0);
        if (!((com.mangosoft.android.wallpapers.model.Image) this.images.get(v7_1)).getUrl().startsWith("http://")) {
            this.imageView = ((android.widget.ImageView) v0.findViewById(2131296274));
            this.imageView.setVisibility(0);
            this.loadLocalBitmap(this.imageView, v1_1.getUrl());
        } else {
            this.thumbnail = ((android.webkit.WebView) v0.findViewById(2131296273));
            this.thumbnail.setVisibility(0);
            this.thumbnail.loadUrl(v1_1.getUrl());
            this.thumbnail.setClickable(0);
            this.thumbnail.setFocusable(0);
        }
        return v0;
    }
}
