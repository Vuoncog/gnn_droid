package com.a.a.b.a;
final class h extends android.content.BroadcastReceiver {
    final synthetic com.a.a.b.a.f a;

    private h(com.a.a.b.a.f p1)
    {
        this.a = p1;
        return;
    }

    synthetic h(com.a.a.b.a.f p1, com.a.a.b.a.g p2)
    {
        this(p1);
        return;
    }

    public void onReceive(android.content.Context p4, android.content.Intent p5)
    {
        if ("android.intent.action.BATTERY_CHANGED".equals(p5.getAction())) {
            int v0_1;
            if (p5.getIntExtra("plugged", -1) > 0) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            com.a.a.b.a.f.a(this.a).post(new com.a.a.b.a.i(this, v0_1));
        }
        return;
    }
}
