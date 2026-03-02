package com.mangosoft.android.wallpapers;
 class SingleImageViewActivity$2 implements android.view.View$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.SingleImageViewActivity this$0;

    SingleImageViewActivity$2(com.mangosoft.android.wallpapers.SingleImageViewActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onClick(android.view.View p4)
    {
        android.content.Intent v0_1 = new android.content.Intent(this.this$0, com.mangosoft.android.wallpapers.ContactsListActivity);
        v0_1.putExtra("image_url", com.mangosoft.android.wallpapers.SingleImageViewActivity.access$6(this.this$0));
        this.this$0.startActivity(v0_1);
        return;
    }
}
