package com.ailock.tszlock;
 class BgManagerActivity$5 implements android.content.DialogInterface$OnClickListener {
    final synthetic com.ailock.tszlock.BgManagerActivity this$0;

    BgManagerActivity$5(com.ailock.tszlock.BgManagerActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.content.DialogInterface p5, int p6)
    {
        com.ailock.tszlock.BgManagerActivity$Image v1_1 = ((com.ailock.tszlock.BgManagerActivity$Image) com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).getItem(this.this$0.chooseIndex));
        if (v1_1 != null) {
            try {
                new java.io.File(new StringBuilder(String.valueOf(com.ailock.tszlock.TuyaImageManager.TUYA_PATH)).append(v1_1.name).append(".jpg").toString()).delete();
                com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).remove(v1_1);
                com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).notifyDataSetChanged();
                com.ailock.tszlock.TuyaImageManager.removeHeadImage(v1_1.name);
            } catch (Exception v2) {
            }
        }
        return;
    }
}
