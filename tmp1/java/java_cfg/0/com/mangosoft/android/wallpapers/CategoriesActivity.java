package com.mangosoft.android.wallpapers;
public class CategoriesActivity extends android.app.Activity {
    private android.widget.ListView cateList;
    private java.util.List categories;
    private android.os.Handler handler;
    private android.app.ProgressDialog progressDialog;

    public CategoriesActivity()
    {
        this.handler = new android.os.Handler();
        this.progressDialog = 0;
        return;
    }

    static synthetic java.util.List access$0(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        return p1.categories;
    }

    static synthetic void access$1(com.mangosoft.android.wallpapers.CategoriesActivity p0, java.util.List p1)
    {
        p0.categories = p1;
        return;
    }

    static synthetic android.os.Handler access$2(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        return p1.handler;
    }

    static synthetic android.widget.ListView access$3(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        return p1.cateList;
    }

    static synthetic android.app.ProgressDialog access$4(com.mangosoft.android.wallpapers.CategoriesActivity p1)
    {
        return p1.progressDialog;
    }

    private void getCategories()
    {
        this.progressDialog = android.app.ProgressDialog.show(this, 0, "\u8bf7\u7a0d\u7b49...", 1);
        new com.mangosoft.android.wallpapers.CategoriesActivity$2(this).start();
        return;
    }

    private void setListener()
    {
        this.cateList.setOnItemClickListener(new com.mangosoft.android.wallpapers.CategoriesActivity$1(this));
        return;
    }

    public void onCreate(android.os.Bundle p2)
    {
        super.onCreate(p2);
        this.setContentView(2130903040);
        this.cateList = ((android.widget.ListView) this.findViewById(2131296256));
        if (this.categories == null) {
            this.getCategories();
        }
        this.setListener();
        return;
    }

    public void onStart()
    {
        super.onStart();
        return;
    }

    public void onStop()
    {
        super.onStop();
        return;
    }
}
