package com.ailock.tszlock;
 class UnLockActivity$2 implements java.lang.Runnable {
    final synthetic com.ailock.tszlock.UnLockActivity this$0;

    UnLockActivity$2(com.ailock.tszlock.UnLockActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    public void run()
    {
        com.ailock.tszlock.MyWakeLock.release();
        this.this$0.updateTimeView();
        this.this$0.updateDateView();
        com.ailock.tszlock.UnLockActivity.access$0(this.this$0).postDelayed(this, 60000);
        return;
    }
}
