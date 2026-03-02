package com.ailock.tszlock;
 class UnLockActivity$1 extends android.content.BroadcastReceiver {
    final synthetic com.ailock.tszlock.UnLockActivity this$0;

    UnLockActivity$1(com.ailock.tszlock.UnLockActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onReceive(android.content.Context p8, android.content.Intent p9)
    {
        if ("android.intent.action.BATTERY_CHANGED".equals(p9.getAction())) {
            this.this$0.onBatteryInfoReceiver(p9.getIntExtra("level", 0), p9.getIntExtra("scale", 100), p9.getIntExtra("plugged", 0));
        }
        return;
    }
}
