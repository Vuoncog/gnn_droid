package com.ailock.tszlock;
 class BgManagerActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.ailock.tszlock.BgManagerActivity this$0;

    BgManagerActivity$1(com.ailock.tszlock.BgManagerActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p2, android.view.View p3, int p4, long p5)
    {
        this.this$0.chooseIndex = p4;
        this.this$0.showMenuDialog();
        return;
    }
}
