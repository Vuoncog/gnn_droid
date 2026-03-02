package com.ailock.tszlock;
public class TuyaImageManager {
    static final String EX = ".jpg";
    private static int HARD_CACHE_CAPACITY;
    static final String TUYA_PATH;
    private static final java.util.HashMap mHardBitmapCache;
    private static final java.util.concurrent.ConcurrentHashMap mSoftBitmapCache;

    static TuyaImageManager()
    {
        com.ailock.tszlock.TuyaImageManager.TUYA_PATH = new StringBuilder().append(android.os.Environment.getExternalStorageDirectory()).append("/360\u8d85\u7ea7\u9501\u5c4f/").toString();
        com.ailock.tszlock.TuyaImageManager.HARD_CACHE_CAPACITY = 10;
        com.ailock.tszlock.TuyaImageManager.mHardBitmapCache = new com.ailock.tszlock.TuyaImageManager$1((com.ailock.tszlock.TuyaImageManager.HARD_CACHE_CAPACITY / 2), 1061158912, 1);
        com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache = new java.util.concurrent.ConcurrentHashMap((com.ailock.tszlock.TuyaImageManager.HARD_CACHE_CAPACITY / 2));
        return;
    }

    public TuyaImageManager()
    {
        return;
    }

    static synthetic int access$0()
    {
        return com.ailock.tszlock.TuyaImageManager.HARD_CACHE_CAPACITY;
    }

    static synthetic java.util.concurrent.ConcurrentHashMap access$1()
    {
        return com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache;
    }

    public static void clearCache()
    {
        if (com.ailock.tszlock.TuyaImageManager.mHardBitmapCache != null) {
            com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.clear();
        }
        if (com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache != null) {
            com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache.clear();
        }
        return;
    }

    public static android.graphics.Bitmap getHeadImageBitmap(String p7)
    {
        android.graphics.Bitmap v0_1 = ((android.graphics.Bitmap) com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.get(p7));
        if (v0_1 == null) {
            ref.SoftReference v1_1 = ((ref.SoftReference) com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache.get(p7));
            if (v1_1 != null) {
                com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache.remove(p7);
                v0_1 = ((android.graphics.Bitmap) v1_1.get());
                if (v0_1 != null) {
                    com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.put(p7, v0_1);
                    return v0_1;
                }
            }
            android.graphics.BitmapFactory$Options v3_1 = new android.graphics.BitmapFactory$Options();
            v3_1.inSampleSize = 4;
            try {
                v0_1 = android.graphics.BitmapFactory.decodeFile(new StringBuilder(String.valueOf(com.ailock.tszlock.TuyaImageManager.TUYA_PATH)).append(p7).append(".jpg").toString(), v3_1);
            } catch (Exception v2) {
                v2.printStackTrace();
            }
            if (v0_1 != null) {
                try {
                    com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.put(p7, v0_1);
                } catch (Throwable v5_8) {
                    throw v5_8;
                }
            }
        } else {
            com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.remove(p7);
            com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.put(p7, v0_1);
        }
        return v0_1;
    }

    public static void removeHeadImage(String p1)
    {
        if (com.ailock.tszlock.TuyaImageManager.mHardBitmapCache != null) {
            com.ailock.tszlock.TuyaImageManager.mHardBitmapCache.remove(p1);
        }
        if (com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache != null) {
            com.ailock.tszlock.TuyaImageManager.mSoftBitmapCache.remove(p1);
        }
        return;
    }
}
