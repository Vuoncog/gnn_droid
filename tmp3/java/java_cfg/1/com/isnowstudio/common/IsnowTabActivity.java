package com.isnowstudio.common;
public abstract class IsnowTabActivity extends android.app.TabActivity {

    public IsnowTabActivity()
    {
        return;
    }

    public void onConfigurationChanged(android.content.res.Configuration p1)
    {
        super.onConfigurationChanged(p1);
        return;
    }

    protected void onCreate(android.os.Bundle p1)
    {
        super.onCreate(p1);
        return;
    }

    protected void onPause()
    {
        super.onPause();
        return;
    }

    protected void onResume()
    {
        com.isnowstudio.common.a.b.a(this);
        super.onResume();
        return;
    }
}
