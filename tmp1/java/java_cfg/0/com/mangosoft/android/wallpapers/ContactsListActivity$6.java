package com.mangosoft.android.wallpapers;
 class ContactsListActivity$6 implements android.content.DialogInterface$OnClickListener {
    final synthetic com.mangosoft.android.wallpapers.ContactsListActivity this$0;

    ContactsListActivity$6(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    static synthetic com.mangosoft.android.wallpapers.ContactsListActivity access$0(com.mangosoft.android.wallpapers.ContactsListActivity$6 p1)
    {
        return p1.this$0;
    }

    public void onClick(android.content.DialogInterface p4, int p5)
    {
        android.provider.Contacts$People.setPhotoData(this.this$0.getContentResolver(), com.mangosoft.android.wallpapers.ContactsListActivity.access$10(this.this$0), 0);
        com.mangosoft.android.wallpapers.ContactsListActivity.access$11(this.this$0).post(new com.mangosoft.android.wallpapers.ContactsListActivity$6$1(this));
        return;
    }
}
