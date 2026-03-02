package com.mangosoft.android.wallpapers.service;
public class RotateWallpaperReceiver extends android.content.BroadcastReceiver {
    private static final String LOG_TAG;

    static RotateWallpaperReceiver()
    {
        com.mangosoft.android.wallpapers.service.RotateWallpaperReceiver.LOG_TAG = com.mangosoft.android.wallpapers.service.RotateWallpaperReceiver.getSimpleName();
        return;
    }

    public RotateWallpaperReceiver()
    {
        return;
    }

    public void onReceive(android.content.Context p3, android.content.Intent p4)
    {
        p3.startService(new android.content.Intent(p3, com.mangosoft.android.wallpapers.service.RotateWallpaperService));
        return;
    }
}
