package com.ailock.tszlock;
 class MyWakeLock {
    private static android.os.PowerManager$WakeLock sWakeLock;

    MyWakeLock()
    {
        return;
    }

    static void acquire(android.content.Context p3)
    {
        if (com.ailock.tszlock.MyWakeLock.sWakeLock != null) {
            com.ailock.tszlock.MyWakeLock.sWakeLock.release();
        }
        com.ailock.tszlock.MyWakeLock.sWakeLock = ((android.os.PowerManager) p3.getSystemService("power")).newWakeLock(805306394, com.ailock.tszlock.UnLockActivity.wakeLockTag);
        com.ailock.tszlock.MyWakeLock.sWakeLock.acquire();
        return;
    }

    static void release()
    {
        if (com.ailock.tszlock.MyWakeLock.sWakeLock != null) {
            com.ailock.tszlock.MyWakeLock.sWakeLock.release();
            com.ailock.tszlock.MyWakeLock.sWakeLock = 0;
        }
        return;
    }
}
