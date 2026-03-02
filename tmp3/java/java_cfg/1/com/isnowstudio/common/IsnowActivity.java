package com.isnowstudio.common;
public abstract class IsnowActivity extends android.app.Activity {
    protected com.isnowstudio.common.widget.TitleBar a;
    protected int b;
    final String c;
    boolean d;
    boolean e;
    boolean f;
    com.a.a.a.a.c g;
    com.a.a.a.a.d h;
    com.a.a.a.a.e i;

    public IsnowActivity()
    {
        this.b = -1;
        this.c = "isnow.studio.premium";
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.h = new com.isnowstudio.common.b(this);
        this.i = new com.isnowstudio.common.c(this);
        return;
    }

    protected final void a()
    {
        this.a = ((com.isnowstudio.common.widget.TitleBar) this.findViewById(2131230735));
        if (-1 != this.b) {
            this.a.f.setText(this.b);
        }
        this.a.a.setImageResource(2130837504);
        this.a.a.setOnClickListener(new com.isnowstudio.common.a(this));
        this.a.b.setVisibility(8);
        this.a.c.setVisibility(8);
        return;
    }

    protected void a(int p1)
    {
        return;
    }

    final void a(String p4)
    {
        android.app.AlertDialog v0_1 = new android.app.AlertDialog$Builder(this);
        v0_1.setMessage(p4);
        v0_1.setNeutralButton("OK", 0);
        new StringBuilder().append("Showing alert dialog: ").append(p4).toString();
        v0_1.create().show();
        return;
    }

    public final void b()
    {
        boolean v0_5;
        android.view.View vtmp1 = this.findViewById(2131230746);
        if (this.e) {
            v0_5 = 8;
        } else {
            v0_5 = 0;
        }
        vtmp1.setVisibility(v0_5);
        new StringBuilder().append("mIsPremium is ").append(this.e).toString();
        if (!this.e) {
            com.isnowstudio.common.a.b.a(this);
        }
        this.invalidateOptionsMenu();
        return;
    }

    public java.io.File getCacheDir()
    {
        return super.getCacheDir();
    }

    protected void onActivityResult(int p3, int p4, android.content.Intent p5)
    {
        new StringBuilder().append("onActivityResult(").append(p3).append(",").append(p4).append(",").append(p5).toString();
        if ((9999 == p3) && (!this.g.a(p3, p4, p5))) {
            super.onActivityResult(p3, p4, p5);
        }
        return;
    }

    public void onConfigurationChanged(android.content.res.Configuration p1)
    {
        super.onConfigurationChanged(p1);
        return;
    }

    protected void onCreate(android.os.Bundle p1)
    {
        com.mobclick.android.MobclickAgent.onError(this);
        super.onCreate(p1);
        return;
    }

    protected android.app.Dialog onCreateDialog(int p2)
    {
        android.app.Dialog v0_1;
        switch (p2) {
            case 0:
                v0_1 = com.isnowstudio.common.c.c.a(this, this.getPackageName());
                break;
            default:
                v0_1 = super.onCreateDialog(p2);
        }
        return v0_1;
    }

    public boolean onOptionsItemSelected(android.view.MenuItem p8)
    {
        boolean v0 = 1;
        switch (p8.getItemId()) {
            case 2131230779:
                this.g.a(this, "isnow.studio.premium", this.h);
                break;
            case 2131230780:
                com.isnowstudio.common.c.c.a(this, this.getPackageName());
                break;
            case 2131230781:
                com.isnowstudio.common.c.c.a(this);
                break;
            case 2131230782:
                Object[] v2_0 = new Object[1];
                v2_0[0] = this.getString(2131099648);
                String v1_2 = this.getString(2131099659, v2_0);
                String v3_4 = new Object[2];
                v3_4[0] = new StringBuilder().append("http://market.android.com/details?id=").append(this.getPackageName()).toString();
                v3_4[1] = this.getString(2131099649);
                com.isnowstudio.common.c.a.a(this, v1_2, this.getString(2131099660, v3_4));
                break;
            case 2131230783:
                Object[] v2_4 = new Object[1];
                v2_4[0] = this.getString(2131099648);
                com.isnowstudio.common.c.a.a(this, this.getString(2131099654, v2_4));
                break;
            case 2131230784:
                this.showDialog(0);
                break;
            default:
                v0 = super.onOptionsItemSelected(p8);
        }
        return v0;
    }

    protected void onPause()
    {
        com.mobclick.android.MobclickAgent.onPause(this);
        super.onPause();
        return;
    }

    public boolean onPrepareOptionsMenu(android.view.Menu p3)
    {
        new StringBuilder().append("mInAppBillAvailable:").append(this.d).append(" and mIsPremium:").append(this.e).toString();
        new StringBuilder().append("mIsShowRemoveAds:").append(this.f).toString();
        if (!this.f) {
            p3.removeItem(2131230779);
        }
        return super.onPrepareOptionsMenu(p3);
    }

    protected void onResume()
    {
        com.mobclick.android.MobclickAgent.onResume(this);
        if ((this instanceof com.isnowstudio.common.f)) {
            com.isnowstudio.common.a.b.a(this);
        }
        super.onResume();
        return;
    }
}
