package com.isnowstudio.common.activity;
public class WhiteListActivity extends android.app.ListActivity {
    public static java.util.Map a;
    private android.content.SharedPreferences b;
    private com.isnowstudio.common.activity.c c;
    private java.util.List d;

    static WhiteListActivity()
    {
        com.isnowstudio.common.activity.WhiteListActivity.a = new java.util.HashMap();
        return;
    }

    public WhiteListActivity()
    {
        this.d = new java.util.ArrayList();
        return;
    }

    static synthetic android.content.SharedPreferences a(com.isnowstudio.common.activity.WhiteListActivity p1)
    {
        return p1.b;
    }

    protected void onCreate(android.os.Bundle p7)
    {
        super.onCreate(p7);
        this.b = this.getSharedPreferences("whitelist", 0);
        com.isnowstudio.common.activity.a v1_0 = this.getIntent().getBooleanExtra("sys_app", 0);
        java.util.Iterator v2_1 = this.getPackageManager().getInstalledApplications(0).iterator();
        while (v2_1.hasNext()) {
            java.util.List v0_9 = ((android.content.pm.ApplicationInfo) v2_1.next());
            if ((v1_0 != null) || ((v0_9.flags & 1) != 1)) {
                com.isnowstudio.common.activity.b v3_3 = new com.isnowstudio.common.activity.b(this);
                v3_3.a = v0_9.packageName;
                v3_3.c = com.isnowstudio.common.activity.WhiteListActivity.a.containsKey(v0_9.packageName);
                this.d.add(v3_3);
            }
        }
        this.c = new com.isnowstudio.common.activity.c(this, this, this.d);
        this.setListAdapter(this.c);
        java.util.List v0_6 = this.getListView();
        v0_6.setTextFilterEnabled(1);
        v0_6.setOnItemClickListener(new com.isnowstudio.common.activity.a(this));
        return;
    }
}
