package com.isnowstudio.common.activity;
final class d implements android.widget.CompoundButton$OnCheckedChangeListener {
    final synthetic android.widget.CheckBox a;
    final synthetic com.isnowstudio.common.activity.c b;

    d(com.isnowstudio.common.activity.c p1, android.widget.CheckBox p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public final void onCheckedChanged(android.widget.CompoundButton p4, boolean p5)
    {
        com.isnowstudio.common.activity.c v0_8 = ((com.isnowstudio.common.activity.b) this.a.getTag());
        v0_8.c = p5;
        if (!p5) {
            com.isnowstudio.common.activity.WhiteListActivity.a(this.b.a).edit().remove(v0_8.a).commit();
        } else {
            com.isnowstudio.common.activity.WhiteListActivity.a(this.b.a).edit().putString(v0_8.a, v0_8.b).commit();
        }
        com.isnowstudio.common.activity.WhiteListActivity.a = com.isnowstudio.common.activity.WhiteListActivity.a(this.b.a).getAll();
        this.b.notifyDataSetChanged();
        return;
    }
}
