package com.unlocker;
public final class Util {

    public static android.content.SharedPreferences a(android.content.Context p1)
    {
        return android.preference.PreferenceManager.getDefaultSharedPreferences(p1);
    }

    public static Object a(String p9, int p10, int p11, double p12, java.util.concurrent.Callable p14)
    {
        int v2_2 = p11;
        try {
            while(true) {
                int v0_1 = p14.call();
                return v0_1;
                Object[] v5_1 = new Object[2];
                v5_1[0] = Integer.valueOf(v2_2);
                v5_1[1] = Integer.valueOf(int v0_2);
                android.util.Log.e(p9, String.format("Work execution failed; waiting %d msec before next attempt (repeat: %d)...", v5_1), Exception v3_1);
                Thread.sleep(((long) v2_2));
                v2_2 = ((int) (((double) v2_2) * p12));
            }
            throw v3_1;
        } catch (int v0_0) {
            throw v0_0;
        } catch (Exception v3_0) {
            Object[] v5_2 = new Object[1];
            v5_2[0] = Integer.valueOf(p11);
            android.util.Log.e(p9, String.format("Ignored iteration exception; waiting %d msec before next attempt...", v5_2), v3_0);
            Thread.sleep(((long) p11));
        } catch (Exception v3_1) {
            v0_2 = (v0_1 + 1);
            if (v0_2 < p10) {
            }
        }
    }

    public static java.net.HttpURLConnection a(android.content.Context p10, String p11, String p12, String p13)
    {
        try {
            android.content.pm.PackageInfo v8 = p10.getPackageManager().getPackageInfo(p10.getPackageName(), 0);
            try {
                int v4_1 = new java.net.URI(p11);
                java.net.URISyntaxException v0_5 = ((java.net.HttpURLConnection) new java.net.URL(new java.net.URI(v4_1.getScheme(), 0, v4_1.getHost(), v4_1.getPort(), new StringBuilder().append("/secured").append(p12).toString(), p13, 0).toString()).openConnection());
                v0_5.setInstanceFollowRedirects(1);
                v0_5.setConnectTimeout(30000);
                v0_5.setReadTimeout(30000);
                v0_5.setRequestMethod("GET");
                v0_5.setRequestProperty("X-APPLICATION-NAME", v8.packageName);
                v0_5.setRequestProperty("X-APPLICATION-VERSION", String.valueOf(v8.versionCode));
                v0_5.setRequestProperty("X-INSTALLATION-ID", com.unlocker.Util.b(p10));
                v0_5.setRequestProperty("X-LOCALE", String.valueOf(java.util.Locale.getDefault()));
                return v0_5;
            } catch (java.net.URISyntaxException v0_6) {
                throw new RuntimeException(v0_6);
            }
        } catch (java.net.URISyntaxException v0_7) {
            throw new RuntimeException(v0_7);
        }
        v4_1 = new java.net.URI(p11);
        v0_5 = ((java.net.HttpURLConnection) new java.net.URL(new java.net.URI(v4_1.getScheme(), 0, v4_1.getHost(), v4_1.getPort(), new StringBuilder().append("/secured").append(p12).toString(), p13, 0).toString()).openConnection());
        v0_5.setInstanceFollowRedirects(1);
        v0_5.setConnectTimeout(30000);
        v0_5.setReadTimeout(30000);
        v0_5.setRequestMethod("GET");
        v0_5.setRequestProperty("X-APPLICATION-NAME", v8.packageName);
        v0_5.setRequestProperty("X-APPLICATION-VERSION", String.valueOf(v8.versionCode));
        v0_5.setRequestProperty("X-INSTALLATION-ID", com.unlocker.Util.b(p10));
        v0_5.setRequestProperty("X-LOCALE", String.valueOf(java.util.Locale.getDefault()));
        return v0_5;
    }

    public static String b(android.content.Context p2)
    {
        return android.provider.Settings$Secure.getString(p2.getContentResolver(), "android_id");
    }
}
