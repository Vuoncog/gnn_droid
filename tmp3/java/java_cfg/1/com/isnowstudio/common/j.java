package com.isnowstudio.common;
public abstract class j extends android.widget.ListView {
    public com.isnowstudio.common.d a;
    public int b;
    protected com.isnowstudio.common.k c;
    protected android.content.Context d;
    public boolean e;

    public j(android.content.Context p4)
    {
        super(p4);
        super.b = 0;
        super.d = p4;
        super.e = 1;
        super.setBackgroundColor(0);
        super.setCacheColorHint(0);
        super.setDivider(new android.graphics.drawable.ColorDrawable(-3355444));
        super.setDividerHeight(1);
        super.setScrollbarFadingEnabled(1);
        super.b();
        return;
    }

    public abstract void a();

    public void a(int p1)
    {
        return;
    }

    public abstract void b();
}
