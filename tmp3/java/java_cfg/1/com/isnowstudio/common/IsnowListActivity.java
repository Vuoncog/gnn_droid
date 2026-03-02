package com.isnowstudio.common;
public abstract class IsnowListActivity extends com.isnowstudio.common.IsnowActivity {
    public com.isnowstudio.common.j j;
    protected boolean k;
    protected int l;
    private android.app.ProgressDialog m;

    public IsnowListActivity()
    {
        this.k = 1;
        return;
    }

    protected void a(int p2)
    {
        this.j.a(p2);
        return;
    }

    protected void onCreate(android.os.Bundle p5)
    {
        if ((this instanceof com.isnowstudio.common.g)) {
            ((android.view.ViewGroup) this.findViewById(2131230745)).addView(this.j, new android.view.ViewGroup$LayoutParams(-1, -1));
        }
        this.registerForContextMenu(this.j);
        if (this.k) {
            this.j.a();
        }
        super.onCreate(p5);
        return;
    }

    protected android.app.Dialog onCreateDialog(int p5)
    {
        android.app.ProgressDialog v0_12;
        switch (p5) {
            case 1:
                v0_12 = new android.app.AlertDialog$Builder(this).setTitle(2131099657).setSingleChoiceItems(this.l, this.j.b, new com.isnowstudio.common.i(this)).setNeutralButton(17039360, new com.isnowstudio.common.h(this)).create();
                break;
            case 2:
                new StringBuilder().append("mProgressDialog before new :").append(this.m).toString();
                if (this.m == null) {
                    this.m = new android.app.ProgressDialog(this);
                    this.m.setTitle("");
                    this.m.setMessage(this.getString(2131099662));
                    this.m.setProgressStyle(1);
                }
                new StringBuilder().append("mProgressDialog after new :").append(this.m).toString();
                v0_12 = this.m;
                break;
            default:
                v0_12 = super.onCreateDialog(p5);
        }
        return v0_12;
    }
}
