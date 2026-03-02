package com.unlocker;
public class e {

    public static long a(java.io.OutputStream p5)
    {
        Exception v1_3 = Runtime.getRuntime().exec("logcat -d -v threadtime");
        try {
            String v2_1 = org.apache.commons.io.IOUtils.copyLarge(v1_3.getInputStream(), p5);
            try {
                v1_3.destroy();
            } catch (Exception v0_1) {
                android.util.Log.e("UNLOCKER-LogStream", "Failed to destroy logcat process", v0_1);
            }
            return v2_1;
        } catch (Exception v0_3) {
            try {
                v1_3.destroy();
            } catch (Exception v1_0) {
                android.util.Log.e("UNLOCKER-LogStream", "Failed to destroy logcat process", v1_0);
            }
            throw v0_3;
        }
    }
}
