package com.crashlytics.android.core;
final class Utils {

    private Utils()
    {
        return;
    }

    public static void capFileCount(java.io.File p5, java.io.FilenameFilter p6, int p7, java.util.Comparator p8)
    {
        java.io.File[] v2 = p5.listFiles(p6);
        if ((v2 != null) && (v2.length > p7)) {
            java.util.Arrays.sort(v2, p8);
            int v1 = v2.length;
            int v3 = v2.length;
            int v0_0 = 0;
            while ((v0_0 < v3) && (v1 > p7)) {
                v2[v0_0].delete();
                v1--;
                v0_0++;
            }
        }
        return;
    }
}
