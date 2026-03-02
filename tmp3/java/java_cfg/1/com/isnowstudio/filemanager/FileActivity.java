package com.isnowstudio.filemanager;
public class FileActivity extends com.isnowstudio.common.IsnowListActivity implements android.view.View$OnClickListener, com.isnowstudio.common.f, com.isnowstudio.common.g {
    private android.view.View A;
    private android.widget.Button B;
    private android.widget.Button C;
    private boolean D;
    android.content.SharedPreferences m;
    protected String n;
    protected java.util.List o;
    protected String p;
    protected boolean q;
    protected boolean r;
    protected com.isnowstudio.filemanager.ag s;
    private android.net.Uri t;
    private android.view.ViewGroup u;
    private android.view.ViewGroup v;
    private android.view.View w;
    private android.view.View x;
    private android.view.View y;
    private android.view.View z;

    public FileActivity()
    {
        this.o = new java.util.ArrayList();
        this.q = 0;
        this.r = 0;
        this.D = 1;
        return;
    }

    static synthetic void a(com.isnowstudio.filemanager.FileActivity p2)
    {
        p2.q = 0;
        p2.v.setVisibility(8);
        p2.j.a();
        if (!android.text.TextUtils.isEmpty(p2.p)) {
            p2.j.setSelection(((com.isnowstudio.filemanager.ac) p2.s.a).a(p2.p));
        }
        return;
    }

    static synthetic void a(com.isnowstudio.filemanager.FileActivity p3, java.util.List p4)
    {
        new com.isnowstudio.common.l(p3, p3.getString(2131099663), new com.isnowstudio.filemanager.z(p3, p4)).a();
        return;
    }

    static synthetic boolean a(com.isnowstudio.filemanager.FileActivity p4, String p5, String p6)
    {
        int v0_6;
        if (!new java.io.File(new StringBuilder().append(p6).append("/").append(p5.substring((p5.lastIndexOf("/") + 1))).toString()).exists()) {
            if (!p4.r) {
                com.isnowstudio.common.c.f.a(p5, p6);
            } else {
                com.isnowstudio.common.c.f.b(p5, p6);
            }
            v0_6 = 1;
        } else {
            v0_6 = 0;
        }
        return v0_6;
    }

    private void b(boolean p3)
    {
        this.q = 1;
        this.r = p3;
        this.v.setVisibility(0);
        return;
    }

    private void g()
    {
        android.app.AlertDialog$Builder v0_1 = new java.util.ArrayList();
        int v1_8 = this.m.getString("bookmark", "");
        if (!android.text.TextUtils.isEmpty(v1_8)) {
            v0_1.addAll(java.util.Arrays.asList(v1_8.split(":")));
            new android.app.AlertDialog$Builder(this).setTitle(2131099708).setAdapter(new com.isnowstudio.filemanager.h(this, v0_1), new com.isnowstudio.filemanager.t(this, v0_1)).setNeutralButton(17039360, new com.isnowstudio.filemanager.s(this)).show();
        } else {
            android.widget.Toast.makeText(this, this.getString(2131099710), 0).show();
        }
        return;
    }

    protected final void a(int p2)
    {
        this.j.a(p2);
        return;
    }

    protected final void a(String p4, java.util.List p5)
    {
        android.app.AlertDialog v0_1 = new android.app.AlertDialog$Builder(this);
        v0_1.setTitle(2131099703);
        v0_1.setMessage(p4);
        v0_1.setCancelable(0);
        v0_1.setNegativeButton(17039360, new com.isnowstudio.filemanager.x(this));
        v0_1.setPositiveButton(17039370, new com.isnowstudio.filemanager.y(this, p5));
        v0_1.create().show();
        return;
    }

    protected final void a(java.util.List p5, String p6)
    {
        java.util.Iterator v2 = p5.iterator();
        String v1_2 = "";
        while (v2.hasNext()) {
            v1_2 = new StringBuilder().append(v1_2).append(((String) v2.next())).append("\r").toString();
        }
        this.s.b(v1_2, p6);
        return;
    }

    public final void a(boolean p5)
    {
        int v1_5;
        int v0_7 = ((com.isnowstudio.filemanager.ag) this.j);
        if (p5) {
            v1_5 = 0;
        } else {
            v1_5 = 1;
        }
        v0_7.n = v1_5;
        if (v0_7.e) {
            if (!v0_7.n) {
                v0_7.k.setVisibility(0);
            } else {
                v0_7.k.setChecked(0);
                v0_7.k.setVisibility(8);
            }
            if (!v0_7.n) {
                this.u.setVisibility(0);
                this.v.setVisibility(8);
            } else {
                this.u.setVisibility(8);
                int v1_4 = 0;
                while (v1_4 < this.j.a.getCount()) {
                    ((com.isnowstudio.filemanager.ab) this.j.a.getItem(v1_4)).d = 0;
                    v1_4++;
                }
            }
        }
        if (!p5) {
            this.j.a();
        } else {
            this.j.a.notifyDataSetChanged();
        }
        return;
    }

    protected com.isnowstudio.filemanager.ag b(String p3)
    {
        return new com.isnowstudio.filemanager.ag(this, p3, 0);
    }

    protected final void c()
    {
        this.s.a(1);
        return;
    }

    protected final void c(String p4)
    {
        this.p = "";
        new com.isnowstudio.common.l(this, this.getString(2131099663), new com.isnowstudio.filemanager.u(this, p4)).a();
        return;
    }

    protected final void d()
    {
        this.s.a(0);
        return;
    }

    protected final void e()
    {
        this.s.d();
        return;
    }

    protected final java.util.List f()
    {
        java.util.ArrayList v3_1 = new java.util.ArrayList();
        int v2 = 0;
        while (v2 < this.j.a.getCount()) {
            int v0_3 = ((com.isnowstudio.filemanager.ab) this.j.a.getItem(v2));
            if (v0_3.d) {
                v3_1.add(new StringBuilder().append(((com.isnowstudio.filemanager.ag) this.j).m).append("/").append(v0_3.a).toString());
            }
            v2++;
        }
        return v3_1;
    }

    public void onClick(android.view.View p7)
    {
        int v2_2;
        String v0_0 = 1;
        new StringBuilder().append("click on ").append(p7.getId()).toString();
        java.util.List v3_0 = this.f();
        int v2_1 = p7.getId();
        if ((v2_1 != 2131230737) && ((v2_1 != 2131230738) && ((v2_1 != 2131230739) && (v2_1 != 2131230740)))) {
            v2_2 = 0;
        } else {
            v2_2 = 1;
        }
        if ((v2_2 == 0) || (v3_0.size() != 0)) {
            switch (p7.getId()) {
                case 2131230737:
                case 2131230738:
                    this.o = this.f();
                    if (2131230738 != p7.getId()) {
                        v0_0 = 0;
                    }
                    this.b(v0_0);
                    this.a(0);
                    break;
                case 2131230739:
                    String v0_15 = new android.app.AlertDialog$Builder(this);
                    v0_15.setTitle(2131099703);
                    v0_15.setMessage(this.getString(2131099688));
                    v0_15.setCancelable(0);
                    v0_15.setNegativeButton(17039360, new com.isnowstudio.filemanager.aa(this));
                    v0_15.setPositiveButton(17039370, new com.isnowstudio.filemanager.k(this));
                    v0_15.create().show();
                    break;
                case 2131230740:
                    this.a(v3_0, new StringBuilder().append(((String) v3_0.get((v3_0.size() - 1)))).append(".zip").toString());
                    this.a(0);
                    break;
                case 2131230741:
                    this.a(0);
                    break;
                case 2131230743:
                    this.c(((com.isnowstudio.filemanager.ag) this.j).m);
                    break;
                case 2131230744:
                    this.v.setVisibility(8);
                    break;
                case 2131230758:
                    ((com.isnowstudio.filemanager.ag) this.j).a("/sdcard", 0);
                    break;
                case 2131230764:
                    this.g();
                    break;
                default:
            }
        } else {
            android.widget.Toast.makeText(this, this.getString(2131099666), 1).show();
        }
        return;
    }

    public void onConfigurationChanged(android.content.res.Configuration p1)
    {
        super.onConfigurationChanged(p1);
        return;
    }

    public boolean onContextItemSelected(android.view.MenuItem p7)
    {
        boolean v2 = 1;
        android.widget.Toast v0_8 = ((com.isnowstudio.filemanager.ab) this.j.a.getItem((((android.widget.AdapterView$AdapterContextMenuInfo) p7.getMenuInfo()).position - this.j.getHeaderViewsCount())));
        switch (p7.getItemId()) {
            case 2131230785:
            case 2131230786:
                android.widget.Toast v0_16;
                this.o.clear();
                this.o.add(new StringBuilder().append(((com.isnowstudio.filemanager.ag) this.j).m).append(java.io.File.separator).append(v0_8.a).toString());
                if (2131230786 != p7.getItemId()) {
                    v0_16 = 0;
                } else {
                    v0_16 = 1;
                }
                this.b(v0_16);
                break;
            case 2131230787:
                this.c(new StringBuilder().append(((com.isnowstudio.filemanager.ag) this.j).m).append(java.io.File.separator).append(v0_8.a).toString());
                break;
            case 2131230788:
                String v4_0 = new Object[1];
                v4_0[0] = v0_8.a;
                com.isnowstudio.filemanager.ag v3_1 = this.getString(2131099687, v4_0);
                String v4_2 = new java.util.ArrayList();
                v4_2.add(new StringBuilder().append(((com.isnowstudio.filemanager.ag) this.j).m).append(java.io.File.separator).append(v0_8.a).toString());
                this.a(v3_1, v4_2);
                break;
            case 2131230789:
                this.showDialog(12);
                break;
            case 2131230790:
                android.widget.Toast v0_23;
                android.content.SharedPreferences$Editor v1_30 = ((com.isnowstudio.filemanager.ag) this.j).m;
                if (!v0_8.b) {
                    v0_23 = v1_30;
                } else {
                    v0_23 = new StringBuilder().append(v1_30).append("/").append(v0_8.a).toString();
                }
                android.content.SharedPreferences$Editor v1_35 = this.m.getString("bookmark", "");
                if (!java.util.Arrays.asList(v1_35.split(":")).contains(v0_23)) {
                    this.m.edit().putString("bookmark", new StringBuilder().append(v1_35).append(v0_23).append(":").toString()).commit();
                }
                android.widget.Toast.makeText(this, this.getString(2131099685), 0).show();
                break;
            case 2131230791:
                this.s.b(new StringBuilder().append(this.s.m).append("/").append(v0_8.a).toString(), new StringBuilder().append(this.s.m).append("/").append(v0_8.a).append(".zip").toString());
                break;
            default:
                v2 = super.onContextItemSelected(p7);
        }
        return v2;
    }

    public void onCreate(android.os.Bundle p5)
    {
        new StringBuilder().append("oncreate start time:").append(System.currentTimeMillis()).toString();
        com.isnowstudio.filemanager.r v1_0 = this.getIntent();
        this.setContentView(2130903044);
        this.m = android.preference.PreferenceManager.getDefaultSharedPreferences(this);
        this.u = ((android.view.ViewGroup) this.findViewById(2131230736));
        this.v = ((android.view.ViewGroup) this.findViewById(2131230742));
        this.w = this.findViewById(2131230737);
        this.w.setOnClickListener(this);
        this.x = this.findViewById(2131230738);
        this.x.setOnClickListener(this);
        this.y = this.findViewById(2131230739);
        this.y.setOnClickListener(this);
        this.z = this.findViewById(2131230740);
        this.z.setOnClickListener(this);
        this.A = this.findViewById(2131230743);
        this.A.setOnClickListener(this);
        this.B = ((android.widget.Button) this.findViewById(2131230741));
        this.B.setText(17039360);
        this.B.setOnClickListener(this);
        this.C = ((android.widget.Button) this.findViewById(2131230744));
        this.C.setText(17039360);
        this.C.setOnClickListener(this);
        if (this.getPackageName().equals("com.isnowstudio.filemanager")) {
            this.a = ((com.isnowstudio.common.widget.TitleBar) this.findViewById(2131230735));
            this.a.a.setImageResource(2130837509);
            this.a.a.setOnClickListener(this);
            this.a.c.setVisibility(8);
            this.a.b.setImageResource(2130837505);
            this.a.b.setOnClickListener(this);
        } else {
            this.b = 2131099650;
            this.a();
        }
        com.isnowstudio.filemanager.ac v0_8;
        this.l = 2130968576;
        this.t = v1_0.getData();
        if (this.t != null) {
            v0_8 = this.t.getPath();
        } else {
            v0_8 = "/sdcard";
        }
        this.j = this.b(v0_8);
        this.s = ((com.isnowstudio.filemanager.ag) this.j);
        this.s.setOnItemLongClickListener(new com.isnowstudio.filemanager.j(this));
        ((com.isnowstudio.filemanager.ac) this.j.a).a(new com.isnowstudio.filemanager.r(this));
        super.onCreate(p5);
        return;
    }

    public void onCreateContextMenu(android.view.ContextMenu p4, android.view.View p5, android.view.ContextMenu$ContextMenuInfo p6)
    {
        int v0_8 = (((android.widget.AdapterView$AdapterContextMenuInfo) p6).position - this.j.getHeaderViewsCount());
        if (v0_8 >= 0) {
            this.getMenuInflater().inflate(2131165187, p4);
            int v0_3 = ((com.isnowstudio.filemanager.ab) this.j.a.getItem(v0_8));
            p4.setHeaderTitle(v0_3.a);
            this.n = v0_3.a;
            android.view.MenuItem v1_5 = p4.findItem(2131230787);
            if (!v0_3.b) {
                v1_5.setVisible(0);
            } else {
                v1_5.setVisible(this.q);
            }
            super.onCreateContextMenu(p4, p5, p6);
        }
        return;
    }

    protected android.app.Dialog onCreateDialog(int p7)
    {
        android.app.AlertDialog v0_4;
        com.isnowstudio.filemanager.p v1_10 = android.view.LayoutInflater.from(this).inflate(2130903042, 0);
        android.app.AlertDialog v0_1 = ((android.widget.EditText) v1_10.findViewById(2131230728));
        switch (p7) {
            case 11:
                v0_4 = new android.app.AlertDialog$Builder(this).setTitle(2131099673).setView(v1_10).setPositiveButton(17039370, new com.isnowstudio.filemanager.m(this, v0_1)).setNegativeButton(17039360, new com.isnowstudio.filemanager.l(this)).create();
                break;
            case 12:
                v0_4 = new android.app.AlertDialog$Builder(this).setTitle(2131099704).setView(v1_10).setPositiveButton(17039370, new com.isnowstudio.filemanager.o(this, v0_1)).setNegativeButton(17039360, new com.isnowstudio.filemanager.n(this)).create();
                break;
            case 13:
            default:
                v0_4 = super.onCreateDialog(p7);
                break;
            case 14:
                v0_4 = new android.app.AlertDialog$Builder(this).setTitle(2131099705).setView(v1_10).setPositiveButton(17039370, new com.isnowstudio.filemanager.q(this, v0_1)).setNegativeButton(17039360, new com.isnowstudio.filemanager.p(this)).create();
                break;
        }
        return v0_4;
    }

    public boolean onCreateOptionsMenu(android.view.Menu p3)
    {
        this.getMenuInflater().inflate(2131165186, p3);
        return 1;
    }

    public boolean onKeyDown(int p6, android.view.KeyEvent p7)
    {
        int v0_3;
        int v0_5 = ((com.isnowstudio.filemanager.ag) this.j);
        if ((p6 != 4) || (v0_5.m.equals("/sdcard"))) {
            if ((p6 != 4) || ((!this.D) || (!v0_5.m.equals("/sdcard")))) {
                if ((p6 != 4) || ((this.D) || (!v0_5.m.equals("/sdcard")))) {
                    v0_3 = super.onKeyDown(p6, p7);
                } else {
                    this.finish();
                    v0_3 = 0;
                }
            } else {
                if (this.getPackageName().equals("com.isnowstudio.filemanager")) {
                    android.widget.Toast.makeText(this, this.getString(2131099690), 0).show();
                    this.D = 0;
                    v0_3 = 0;
                } else {
                    v0_3 = super.onKeyDown(p6, p7);
                }
            }
        } else {
            if (v0_5.m.equals(v0_5.l)) {
            } else {
                v0_5.m = v0_5.m.substring(0, v0_5.m.lastIndexOf("/"));
                if (v0_5.m.equals("")) {
                    v0_5.m = "/";
                }
                v0_5.a();
                if (!v0_5.o.isEmpty()) {
                    v0_5.setSelection(((Integer) v0_5.o.pop()).intValue());
                }
                this.D = 1;
                v0_3 = 0;
            }
        }
        return v0_3;
    }

    public boolean onOptionsItemSelected(android.view.MenuItem p8)
    {
        int v0_1;
        switch (p8.getItemId()) {
            case 2131230773:
                this.showDialog(11);
                v0_1 = 1;
                break;
            case 2131230774:
                this.g();
                v0_1 = 1;
                break;
            case 2131230775:
                this.showDialog(1);
                v0_1 = 1;
                break;
            case 2131230776:
                this.a(1);
                v0_1 = 1;
                break;
            case 2131230777:
                ((com.isnowstudio.filemanager.ag) this.j).a("/sdcard", 0);
                v0_1 = 1;
                break;
            case 2131230778:
                ((com.isnowstudio.filemanager.ag) this.j).a();
                v0_1 = 1;
                break;
            case 2131230779:
            default:
                v0_1 = super.onOptionsItemSelected(p8);
                break;
            case 2131230780:
                com.isnowstudio.common.c.c.a(this, this.getPackageName());
                v0_1 = 1;
                break;
            case 2131230781:
                com.isnowstudio.common.c.c.a(this);
                v0_1 = 1;
                break;
            case 2131230782:
                Object[] v2_0 = new Object[1];
                v2_0[0] = this.getString(2131099648);
                int v0_3 = this.getString(2131099659, v2_0);
                String v3_4 = new Object[2];
                v3_4[0] = new StringBuilder().append("http://market.android.com/details?id=").append(this.getPackageName()).toString();
                v3_4[1] = this.getString(2131099649);
                com.isnowstudio.common.c.a.a(this, v0_3, this.getString(2131099660, v3_4));
                v0_1 = 1;
                break;
            case 2131230783:
                Object[] v2_4 = new Object[1];
                v2_4[0] = this.getString(2131099648);
                com.isnowstudio.common.c.a.a(this, this.getString(2131099654, v2_4));
                v0_1 = 1;
                break;
            case 2131230784:
                this.showDialog(0);
                v0_1 = 1;
                break;
        }
        return v0_1;
    }

    protected void onPrepareDialog(int p3, android.app.Dialog p4)
    {
        android.widget.EditText v0_2 = ((android.widget.EditText) p4.findViewById(2131230728));
        switch (p3) {
            case 11:
                v0_2.setText("");
                break;
            case 12:
                v0_2.setText(this.n);
                break;
        }
        super.onPrepareDialog(p3, p4);
        return;
    }
}
