package com.ailock.tszlock;
public class LockService$MyLockBroadcastReceiver extends android.content.BroadcastReceiver {
    final synthetic com.ailock.tszlock.LockService this$0;

    public LockService$MyLockBroadcastReceiver(com.ailock.tszlock.LockService p1)
    {
        this.this$0 = p1;
        return;
    }

    public void onReceive(android.content.Context p7, android.content.Intent p8)
    {
        try {
            if ((android.preference.PreferenceManager.getDefaultSharedPreferences(p7).getBoolean("lockOpen", 1)) && (!this.this$0.action.equals(p8.getAction()))) {
                this.this$0.action = p8.getAction();
                if (this.this$0.action.equals("android.intent.action.SCREEN_ON")) {
                    String v3 = this.this$0.getTopName();
                    if ((!v3.equals(this.this$0.getPackageName())) && (!v3.contains("launcher"))) {
                    }
                }
                if (((android.telephony.TelephonyManager) p7.getSystemService("phone")).getCallState() == 0) {
                    if (this.this$0.action.equals("android.intent.action.SCREEN_ON")) {
                        com.ailock.tszlock.MyWakeLock.acquire(p7);
                    }
                    android.content.Intent v0_1 = new android.content.Intent();
                    v0_1.setClass(p7, com.ailock.tszlock.UnLockActivity);
                    v0_1.setFlags(268435456);
                    p7.startActivity(v0_1);
                }
            }
        } catch (int v4) {
        }
        return;
    }
}
