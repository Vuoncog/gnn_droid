package com.mangosoft.android.wallpapers;
public class ContactsListActivity extends android.app.Activity {
    private android.widget.ListView contactsList;
    private String fullUrl;
    private android.os.Handler handler;
    private android.widget.SimpleCursorAdapter myAdapter;
    private android.widget.AdapterView$OnItemClickListener onItemClickListener;
    private android.net.Uri peopleUri;
    private android.app.ProgressDialog progress;
    private java.io.ByteArrayOutputStream stream;
    private byte[] thumbArray;
    private android.graphics.Bitmap thumbnail;

    public ContactsListActivity()
    {
        this.progress = 0;
        this.onItemClickListener = new com.mangosoft.android.wallpapers.ContactsListActivity$1(this);
        this.handler = new com.mangosoft.android.wallpapers.ContactsListActivity$2(this);
        return;
    }

    static synthetic android.widget.SimpleCursorAdapter access$0(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.myAdapter;
    }

    static synthetic void access$1(com.mangosoft.android.wallpapers.ContactsListActivity p0, android.net.Uri p1)
    {
        p0.peopleUri = p1;
        return;
    }

    static synthetic android.net.Uri access$10(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.peopleUri;
    }

    static synthetic android.os.Handler access$11(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.handler;
    }

    static synthetic void access$12(com.mangosoft.android.wallpapers.ContactsListActivity p0)
    {
        p0.addContactIcon();
        return;
    }

    static synthetic void access$2(com.mangosoft.android.wallpapers.ContactsListActivity p0)
    {
        p0.showDialog();
        return;
    }

    static synthetic android.app.ProgressDialog access$3(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.progress;
    }

    static synthetic String access$4(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.fullUrl;
    }

    static synthetic void access$5(com.mangosoft.android.wallpapers.ContactsListActivity p0, android.graphics.Bitmap p1)
    {
        p0.thumbnail = p1;
        return;
    }

    static synthetic void access$6(com.mangosoft.android.wallpapers.ContactsListActivity p0, java.io.ByteArrayOutputStream p1)
    {
        p0.stream = p1;
        return;
    }

    static synthetic android.graphics.Bitmap access$7(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.thumbnail;
    }

    static synthetic java.io.ByteArrayOutputStream access$8(com.mangosoft.android.wallpapers.ContactsListActivity p1)
    {
        return p1.stream;
    }

    static synthetic void access$9(com.mangosoft.android.wallpapers.ContactsListActivity p0)
    {
        p0.startThread();
        return;
    }

    private void addContactIcon()
    {
        android.provider.Contacts$People.setPhotoData(this.getContentResolver(), this.peopleUri, this.stream.toByteArray());
        return;
    }

    private void getExtras()
    {
        this.fullUrl = this.getIntent().getExtras().getString("image_url");
        return;
    }

    private void loadIcon()
    {
        if (!this.fullUrl.startsWith("http://")) {
            this.thumbnail = android.graphics.BitmapFactory.decodeFile(this.fullUrl);
            this.stream = new java.io.ByteArrayOutputStream();
            this.thumbnail.compress(android.graphics.Bitmap$CompressFormat.JPEG, 75, this.stream);
        } else {
            this.progress = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
            new com.mangosoft.android.wallpapers.ContactsListActivity$3(this).start();
        }
        return;
    }

    private void populateList()
    {
        android.database.Cursor v5_0 = this.getContentResolver().query(android.net.Uri.parse("content://contacts/groups/system_id/Contacts/members"), 0, 0, 0, "name");
        this.startManagingCursor(v5_0);
        String[] v6 = new String[1];
        v6[0] = "name";
        int[] v7 = new int[1];
        v7[0] = 2131296261;
        this.myAdapter = new com.mangosoft.android.wallpapers.ContactListAdapter(this, 2130903043, v5_0, v6, v7);
        this.contactsList.setAdapter(this.myAdapter);
        return;
    }

    private void showDialog()
    {
        android.view.View v1 = android.view.LayoutInflater.from(this.getApplicationContext()).inflate(2130903042, 0);
        new android.app.AlertDialog$Builder(this).setIcon(17301547).setTitle("\u8bbe\u7f6e\u8054\u7cfb\u4eba\u5934\u50cf").setView(v1).setPositiveButton("\u8bbe\u7f6e", new com.mangosoft.android.wallpapers.ContactsListActivity$4(this)).setNegativeButton("\u53d6\u6d88", new com.mangosoft.android.wallpapers.ContactsListActivity$5(this)).setNeutralButton("\u5220\u9664", new com.mangosoft.android.wallpapers.ContactsListActivity$6(this)).show();
        ((android.widget.ImageView) v1.findViewById(2131296259)).setImageBitmap(this.thumbnail);
        return;
    }

    private void startThread()
    {
        this.progress = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.ContactsListActivity$7(this).start();
        return;
    }

    protected void onCreate(android.os.Bundle p3)
    {
        super.onCreate(p3);
        this.setContentView(2130903044);
        this.contactsList = ((android.widget.ListView) this.findViewById(2131296262));
        this.contactsList.setOnItemClickListener(this.onItemClickListener);
        this.populateList();
        this.getExtras();
        this.loadIcon();
        return;
    }

    public void onStart()
    {
        super.onStart();
        return;
    }

    protected void onStop()
    {
        try {
            if (this.stream != null) {
                this.stream.close();
                this.stream = 0;
            }
        } catch (int v0) {
        }
        super.onStop();
        return;
    }
}
