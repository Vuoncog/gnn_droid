package com.mangosoft.android.wallpapers;
 class ContactsListActivity$1 implements android.widget.AdapterView$OnItemClickListener {
    final synthetic com.mangosoft.android.wallpapers.ContactsListActivity this$0;

    ContactsListActivity$1(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onItemClick(android.widget.AdapterView p7, android.view.View p8, int p9, long p10)
    {
        android.database.Cursor v0 = com.mangosoft.android.wallpapers.ContactsListActivity.access$0(this.this$0).getCursor();
        com.mangosoft.android.wallpapers.ContactsListActivity.access$1(this.this$0, android.content.ContentUris.withAppendedId(android.provider.Contacts$People.CONTENT_URI, v0.getLong(v0.getColumnIndex("_id"))));
        com.mangosoft.android.wallpapers.ContactsListActivity.access$2(this.this$0);
        return;
    }
}
