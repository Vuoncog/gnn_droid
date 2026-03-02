package com.isnowstudio.common.activity;
final class c extends android.widget.ArrayAdapter {
    final synthetic com.isnowstudio.common.activity.WhiteListActivity a;

    public c(com.isnowstudio.common.activity.WhiteListActivity p2, android.content.Context p3, java.util.List p4)
    {
        this.a = p2;
        super(p3, 2130903049, p4);
        return;
    }

    public final android.view.View getView(int p7, android.view.View p8, android.view.ViewGroup p9)
    {
        com.isnowstudio.common.activity.d v0_1 = ((com.isnowstudio.common.activity.b) this.getItem(p7));
        if (p8 == null) {
            p8 = android.view.LayoutInflater.from(this.getContext()).inflate(2130903049, 0);
        }
        android.graphics.drawable.Drawable v3_1 = this.getContext().getResources().getDrawable(17301651);
        try {
            android.widget.CheckBox v1_1 = com.isnowstudio.common.b.e.a(this.getContext().getPackageManager().getApplicationInfo(v0_1.a, 0), this.getContext().getPackageManager());
            String v2_5 = v1_1;
        } catch (String v2) {
            v2_5 = v1_1;
        }
        android.view.View vtmp14 = p8.findViewById(2131230720);
        if (v2_5.a != null) {
            v3_1 = v2_5.a;
        }
        String v2_6;
        ((android.widget.ImageView) vtmp14).setImageDrawable(v3_1);
        android.view.View vtmp15 = p8.findViewById(2131230721);
        if (v2_5 != null) {
            v2_6 = v2_5.b;
        } else {
            v2_6 = v0_1.b;
        }
        ((android.widget.TextView) vtmp15).setText(v2_6);
        android.widget.CheckBox v1_10 = ((android.widget.CheckBox) p8.findViewById(2131230727));
        v1_10.setTag(v0_1);
        v1_10.setChecked(v0_1.c);
        v1_10.setOnCheckedChangeListener(new com.isnowstudio.common.activity.d(this, v1_10));
        return p8;
    }
}
