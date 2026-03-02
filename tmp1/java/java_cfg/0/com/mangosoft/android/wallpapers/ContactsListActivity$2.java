package com.mangosoft.android.wallpapers;
 class ContactsListActivity$2 extends android.os.Handler {
    final synthetic com.mangosoft.android.wallpapers.ContactsListActivity this$0;

    ContactsListActivity$2(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void handleMessage(android.os.Message p4)
    {
        com.mangosoft.android.wallpapers.ContactsListActivity.access$3(this.this$0).dismiss();
        android.widget.Toast.makeText(this.this$0, "\u641e\u5b9a!", 0).show();
        return;
    }
}
