package com.mangosoft.android.wallpapers;
public class ImageGalleryAdapter extends android.widget.BaseAdapter {
    java.util.List images;
    private android.content.Context mContext;

    public ImageGalleryAdapter(android.content.Context p1, java.util.List p2)
    {
        this.mContext = p1;
        this.images = p2;
        return;
    }

    public boolean areAllItemsEnabled()
    {
        return 1;
    }

    public int getCount()
    {
        int v0 = 0;
        if (this.images != null) {
            v0 = this.images.size();
        }
        return v0;
    }

    public Object getItem(int p2)
    {
        return this.images.get(p2);
    }

    public long getItemId(int p3)
    {
        return ((long) p3);
    }

    public android.view.View getView(int p8, android.view.View p9, android.view.ViewGroup p10)
    {
        android.view.View v4 = android.view.LayoutInflater.from(this.mContext).inflate(2130903048, 0);
        android.widget.ImageView v3_0 = ((android.widget.ImageView) v4.findViewById(2131296275));
        try {
            if (new java.io.File(((com.mangosoft.android.wallpapers.model.Image) this.images.get(p8)).getLocalUrl()).exists()) {
                android.graphics.Bitmap v0 = android.graphics.BitmapFactory.decodeFile(((com.mangosoft.android.wallpapers.model.Image) this.images.get(p8)).getLocalUrl());
                if (v0 != null) {
                    v3_0.setImageBitmap(v0);
                }
            }
        } catch (String v5_9) {
            v5_9.printStackTrace();
        }
        return v4;
    }

    public boolean isEnabled(int p2)
    {
        return 1;
    }
}
