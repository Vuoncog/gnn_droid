package com.ailock.tszlock;
public class AlarmReceiver2 extends android.content.BroadcastReceiver {

    public AlarmReceiver2()
    {
        return;
    }

    public static void enableAlert(android.content.Context p8)
    {
        java.util.Calendar v1 = java.util.Calendar.getInstance();
        v1.setTimeInMillis(System.currentTimeMillis());
        v1.add(13, 5);
        ((android.app.AlarmManager) p8.getSystemService("alarm")).set(0, v1.getTimeInMillis(), android.app.PendingIntent.getBroadcast(p8, 0, new android.content.Intent("com.ailock.tszlock.ALARM_ALERT_2"), 268435456));
        return;
    }

    public void onReceive(android.content.Context p5, android.content.Intent p6)
    {
        if (android.preference.PreferenceManager.getDefaultSharedPreferences(p5).getBoolean("lockOpen", 1)) {
            p5.startService(new android.content.Intent(p5, com.ailock.tszlock.LockService));
        }
        return;
    }
}
