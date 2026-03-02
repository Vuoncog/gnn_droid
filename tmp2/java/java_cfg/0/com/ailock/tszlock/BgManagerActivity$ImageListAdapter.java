package com.ailock.tszlock;
 class BgManagerActivity$ImageListAdapter extends android.widget.ArrayAdapter {
    final synthetic com.ailock.tszlock.BgManagerActivity this$0;

    public BgManagerActivity$ImageListAdapter(com.ailock.tszlock.BgManagerActivity p2, android.content.Context p3)
    {
        this.this$0 = p2;
        super(p3, 0);
        return;
    }

    public android.view.View getView(int p7, android.view.View p8, android.view.ViewGroup p9)
    {
        com.ailock.tszlock.BgManagerActivity$ImageItemView v1_1;
        if (p8 != null) {
            v1_1 = ((com.ailock.tszlock.BgManagerActivity$ImageItemView) p8.getTag());
        } else {
            p8 = android.view.LayoutInflater.from(this.getContext()).inflate(2130903041, 0, 0);
            v1_1 = new com.ailock.tszlock.BgManagerActivity$ImageItemView();
            v1_1.setItems(p8);
            p8.setTag(v1_1);
        }
        com.ailock.tszlock.BgManagerActivity$Image v0_1 = ((com.ailock.tszlock.BgManagerActivity$Image) this.getItem(p7));
        if (v0_1 == null) {
            v1_1.baseView.setVisibility(4);
        } else {
            v1_1.baseView.setVisibility(0);
            this.updateImageItemView(v1_1, v0_1, p7, 0);
        }
        return p8;
    }

    protected void updateImageItemView(com.ailock.tszlock.BgManagerActivity$ImageItemView p6, com.ailock.tszlock.BgManagerActivity$Image p7, int p8, int p9)
    {
        if (!p7.name.equals(this.this$0.setFileName)) {
            p6.name.setText(p7.name);
            p6.name.setTextColor(-7829368);
        } else {
            p6.name.setText("\u5f53\u524d\u58c1\u7eb8");
            p6.name.setTextColor(-16711936);
        }
        if (p7.kind != 1) {
            android.graphics.Bitmap v0 = com.ailock.tszlock.TuyaImageManager.getHeadImageBitmap(p7.name);
            if (v0 != null) {
                p6.imageView.setImageBitmap(v0);
            } else {
                p6.imageView.setImageResource(2130837527);
                p6.imageView.setTag(p7.name);
            }
        } else {
            p6.imageView.setImageResource(2130837527);
        }
        return;
    }
}
