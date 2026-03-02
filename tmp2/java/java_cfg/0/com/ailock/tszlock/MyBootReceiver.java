package com.ailock.tszlock;
public class MyBootReceiver extends android.content.BroadcastReceiver {

    public MyBootReceiver()
    {
        return;
    }

    public void onReceive(android.content.Context p6, android.content.Intent p7)
    {
        if (p6.getContentResolver() != null) {
            android.content.SharedPreferences v2 = android.preference.PreferenceManager.getDefaultSharedPreferences(p6);
            boolean v0 = v2.getBoolean("autoStart", 1);
            boolean vtmp4 = v2.getBoolean("lockOpen", 1);
            if ((v0) && (vtmp4)) {
                p6.startService(new android.content.Intent(p6, com.ailock.tszlock.LockService));
            }
        }
        return;
    }
}
