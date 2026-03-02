package com.isnowstudio.common.widget;
public class TitleBar extends android.widget.RelativeLayout {
    public android.widget.ImageButton a;
    public android.widget.ImageButton b;
    public android.widget.ImageButton c;
    public android.widget.RelativeLayout d;
    public com.isnowstudio.common.widget.ImagesLayout e;
    public android.widget.TextView f;

    public TitleBar(android.content.Context p3, android.util.AttributeSet p4)
    {
        super(p3, p4);
        super.setGravity(16);
        android.view.LayoutInflater.from(p3).inflate(2130903048, super);
        super.a = ((android.widget.ImageButton) super.findViewById(2131230758));
        super.b = ((android.widget.ImageButton) super.findViewById(2131230764));
        super.c = ((android.widget.ImageButton) super.findViewById(2131230763));
        super.d = ((android.widget.RelativeLayout) super.findViewById(2131230759));
        super.f = ((android.widget.TextView) super.findViewById(2131230760));
        super.e = ((com.isnowstudio.common.widget.ImagesLayout) super.findViewById(2131230761));
        return;
    }
}
