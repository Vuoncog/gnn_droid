package com.ailock.tszlock;
public class LockService extends android.app.Service {
    String action;
    com.ailock.tszlock.LockService$MyLockBroadcastReceiver mMasterResetReciever;

    public LockService()
    {
        this.action = "";
        return;
    }

    String getTopName()
    {
        return ((android.app.ActivityManager$RunningTaskInfo) ((android.app.ActivityManager) this.getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getPackageName();
    }

    void locakUnregister()
    {
        if (this.mMasterResetReciever != null) {
            this.unregisterReceiver(this.mMasterResetReciever);
            this.mMasterResetReciever = 0;
        }
        return;
    }

    void lockRegister()
    {
        android.content.IntentFilter v0_1 = new android.content.IntentFilter();
        v0_1.addAction("android.intent.action.SCREEN_ON");
        v0_1.addAction("android.intent.action.SCREEN_OFF");
        this.mMasterResetReciever = new com.ailock.tszlock.LockService$MyLockBroadcastReceiver(this);
        this.registerReceiver(this.mMasterResetReciever, v0_1);
        return;
    }

    public android.os.IBinder onBind(android.content.Intent p2)
    {
        return 0;
    }

    public void onDestroy()
    {
        super.onDestroy();
        this.locakUnregister();
        return;
    }

    public void onStart(android.content.Intent p2, int p3)
    {
        super.onStart(p2, p3);
        if (this.mMasterResetReciever == null) {
            this.lockRegister();
        }
        if (!com.ailock.tszlock.UnLockActivity.isLive) {
            com.ailock.tszlock.AlarmReceiver2.enableAlert(this);
        }
        return;
    }
}
