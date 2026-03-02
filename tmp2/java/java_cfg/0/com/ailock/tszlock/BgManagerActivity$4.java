package com.ailock.tszlock;
 class BgManagerActivity$4 implements android.content.DialogInterface$OnClickListener {
    final synthetic com.ailock.tszlock.BgManagerActivity this$0;

    BgManagerActivity$4(com.ailock.tszlock.BgManagerActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.content.DialogInterface p6, int p7)
    {
        switch (p7) {
            case 0:
                com.ailock.tszlock.BgManagerActivity$Image v0_1 = ((com.ailock.tszlock.BgManagerActivity$Image) com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).getItem(this.this$0.chooseIndex));
                if (v0_1 == null) {
                } else {
                    this.this$0.saveSetData(v0_1.name);
                    this.this$0.showToast("\u8bbe\u7f6e\u6210\u529f");
                    com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).notifyDataSetChanged();
                }
                break;
            case 1:
                com.ailock.tszlock.BgManagerActivity$Image v1_1 = ((com.ailock.tszlock.BgManagerActivity$Image) com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).getItem(this.this$0.chooseIndex));
                if (v1_1 == null) {
                } else {
                    android.content.Intent v2_1 = new android.content.Intent(this.this$0.getApplicationContext(), com.ailock.tszlock.UnLockActivity);
                    v2_1.setFlags(268435456);
                    v2_1.putExtra("previewFile", v1_1.name);
                    this.this$0.startActivity(v2_1);
                }
                break;
            case 2:
                if (this.this$0.chooseIndex <= 0) {
                } else {
                    this.this$0.showDeleteNoteDialog();
                }
                break;
        }
        return;
    }
}
