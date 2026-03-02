package com.mangosoft.android.wallpapers.service;
public class RotateWallpaperService extends android.app.Service {
    private static final String LOG_TAG = "RotateService";
    private static final int SERVICE_NOTIFICATION_ID = 663234633;
    private android.app.NotificationManager notificationManager;

    public RotateWallpaperService()
    {
        return;
    }

    public android.os.IBinder onBind(android.content.Intent p2)
    {
        return 0;
    }

    public void onCreate()
    {
        super.onCreate();
        this.notificationManager = ((android.app.NotificationManager) this.getSystemService("notification"));
        return;
    }

    public void onDestroy()
    {
        try {
            this.notificationManager.cancel(663234633);
        } catch (Exception v0) {
        }
        return;
    }

    public void onStart(android.content.Intent p15, int p16)
    {
        android.content.SharedPreferences v7 = android.preference.PreferenceManager.getDefaultSharedPreferences(this);
        try {
            if (!v7.getBoolean("enable_bg_wallpaper", 0)) {
                try {
                    this.notificationManager.cancel(663234633);
                } catch (android.app.NotificationManager v10) {
                }
            } else {
                void v14_1 = super.onStart(p15, p16);
                java.io.File[] v5_1;
                String v9 = v7.getString("wallpaper_source", "Downloads");
                if (!v9.equals("Downloads")) {
                    v5_1 = new java.io.File(v9.trim()).listFiles();
                } else {
                    v5_1 = new java.io.File("/sdcard/wp_hourse/downloads/").listFiles();
                }
                if (v5_1.length != 0) {
                    android.graphics.Bitmap v0 = android.graphics.BitmapFactory.decodeFile(v5_1[new java.util.Random().nextInt(v5_1.length)].getAbsolutePath());
                    if (v0 != null) {
                        v14_1.setWallpaper(v0);
                    }
                    android.app.Notification v6_1 = new android.app.Notification(2130837512, "\u58c1\u7eb8\u5c4b", System.currentTimeMillis());
                    v6_1.setLatestEventInfo(v14_1, "\u58c1\u7eb8\u5c4b", "\u58c1\u7eb8\u5c4b\u81ea\u52a8\u5207\u6362\u58c1\u7eb8\u670d\u52a1", android.app.PendingIntent.getActivity(v14_1, 0, new android.content.Intent(v14_1, com.mangosoft.android.wallpapers.SettingsActivity), 0));
                    v14_1.notificationManager.notify(663234633, v6_1);
                    if (v7.getBoolean("disable_rotate_bg_notification", 0)) {
                        v14_1.notificationManager.cancel(663234633);
                    }
                }
            }
        } catch (android.app.NotificationManager v10_20) {
            v10_20.printStackTrace();
        }
        return;
    }
}
