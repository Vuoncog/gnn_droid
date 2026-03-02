package com.isnowstudio.common.c;
public abstract class b {

    public b()
    {
        return;
    }

    public static android.graphics.Bitmap a(String p5)
    {
        int v0_0 = 1;
        try {
            int v2_2 = new android.graphics.BitmapFactory$Options();
            v2_2.inJustDecodeBounds = 1;
            android.graphics.BitmapFactory.decodeFile(p5, v2_2);
            int v1_2 = v2_2.outWidth;
            int v2_0 = v2_2.outHeight;
        } catch (int v0) {
            int v0_1 = 0;
            return v0_1;
        }
        while (((v1_2 / 2) >= 44) && ((v2_0 / 2) >= 44)) {
            v1_2 /= 2;
            v2_0 /= 2;
            v0_0 *= 2;
        }
        int v1_1 = new android.graphics.BitmapFactory$Options();
        v1_1.inSampleSize = v0_0;
        v0_1 = android.graphics.BitmapFactory.decodeFile(p5, v1_1);
        return v0_1;
    }
}
