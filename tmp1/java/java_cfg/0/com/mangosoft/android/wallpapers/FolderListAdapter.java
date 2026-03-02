package com.mangosoft.android.wallpapers;
public class FolderListAdapter extends android.widget.SimpleCursorAdapter {

    public FolderListAdapter(android.content.Context p1, int p2, android.database.Cursor p3, String[] p4, int[] p5)
    {
        super(p1, p2, p3, p4, p5);
        return;
    }

    public void bindView(android.view.View p8, android.content.Context p9, android.database.Cursor p10)
    {
        ((android.widget.ImageView) p8.findViewById(2131296260)).setImageBitmap(android.provider.Contacts$People.loadContactPhoto(p9, android.content.ContentUris.withAppendedId(android.provider.Contacts$People.CONTENT_URI, p10.getLong(p10.getColumnIndex("_id"))), 0, 0));
        super.bindView(p8, p9, p10);
        return;
    }
}
