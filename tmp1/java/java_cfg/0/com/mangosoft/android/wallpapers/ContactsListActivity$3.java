package com.mangosoft.android.wallpapers;
 class ContactsListActivity$3 extends java.lang.Thread {
    final synthetic com.mangosoft.android.wallpapers.ContactsListActivity this$0;

    ContactsListActivity$3(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        try {
            com.mangosoft.android.wallpapers.ContactsListActivity.access$5(this.this$0, com.mangosoft.android.wallpapers.util.SiteUtils.getBitmapFromUrl(com.mangosoft.android.wallpapers.ContactsListActivity.access$4(this.this$0)));
            com.mangosoft.android.wallpapers.ContactsListActivity.access$6(this.this$0, new java.io.ByteArrayOutputStream());
            com.mangosoft.android.wallpapers.ContactsListActivity.access$7(this.this$0).compress(android.graphics.Bitmap$CompressFormat.JPEG, 75, com.mangosoft.android.wallpapers.ContactsListActivity.access$8(this.this$0));
        } catch (android.app.ProgressDialog v1_3) {
            android.widget.Toast.makeText(this.this$0, "\u5509\uff0c\u51fa\u9519\u5566", 0).show();
        }
        com.mangosoft.android.wallpapers.ContactsListActivity.access$3(this.this$0).dismiss();
        return;
    }
}
