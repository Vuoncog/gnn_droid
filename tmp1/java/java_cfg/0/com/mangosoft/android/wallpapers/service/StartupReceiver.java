package com.mangosoft.android.wallpapers.service;
public class StartupReceiver extends android.content.BroadcastReceiver {
    private static final String LOG_TAG;
    public static boolean isStarted;

    static StartupReceiver()
    {
        com.mangosoft.android.wallpapers.service.StartupReceiver.LOG_TAG = com.mangosoft.android.wallpapers.service.StartupReceiver.getSimpleName();
        com.mangosoft.android.wallpapers.service.StartupReceiver.isStarted = 0;
        return;
    }

    public StartupReceiver()
    {
        return;
    }

    public void onReceive(android.content.Context p12, android.content.Intent p13)
    {
        ((android.app.AlarmManager) p12.getSystemService("alarm")).setRepeating(2, android.os.SystemClock.elapsedRealtime(), ((long) Integer.parseInt(android.preference.PreferenceManager.getDefaultSharedPreferences(p12).getString("rotation_interval", "60000"))), android.app.PendingIntent.getBroadcast(p12, 3338888, new android.content.Intent(p12, com.mangosoft.android.wallpapers.service.RotateWallpaperReceiver), 0));
        com.mangosoft.android.wallpapers.service.StartupReceiver.isStarted = 1;
        return;
    }
}
