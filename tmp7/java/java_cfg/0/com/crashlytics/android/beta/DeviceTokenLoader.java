package com.crashlytics.android.beta;
public class DeviceTokenLoader implements io.fabric.sdk.android.services.cache.ValueLoader {
    private static final String BETA_APP_PACKAGE_NAME = "io.crash.air";
    private static final String DIRFACTOR_DEVICE_TOKEN_PREFIX = "assets/com.crashlytics.android.beta/dirfactor-device-token=";

    public DeviceTokenLoader()
    {
        return;
    }

    String determineDeviceToken(java.util.zip.ZipInputStream p4)
    {
        String v0_1;
        String v0_0 = p4.getNextEntry();
        if (v0_0 == null) {
            v0_1 = "";
        } else {
            String v0_2 = v0_0.getName();
            if (!v0_2.startsWith("assets/com.crashlytics.android.beta/dirfactor-device-token=")) {
            } else {
                v0_1 = v0_2.substring("assets/com.crashlytics.android.beta/dirfactor-device-token=".length(), (v0_2.length() - 1));
            }
        }
        return v0_1;
    }

    java.util.zip.ZipInputStream getZipInputStreamOfApkFrom(android.content.Context p4, String p5)
    {
        return new java.util.zip.ZipInputStream(new java.io.FileInputStream(p4.getPackageManager().getApplicationInfo(p5, 0).sourceDir));
    }

    public bridge synthetic Object load(android.content.Context p2)
    {
        return this.load(p2);
    }

    public String load(android.content.Context p10)
    {
        String v4_0 = System.nanoTime();
        Throwable v0_1 = "";
        try {
            java.io.IOException v1_4 = this.getZipInputStreamOfApkFrom(p10, "io.crash.air");
            try {
                v0_1 = this.determineDeviceToken(v1_4);
            } catch (io.fabric.sdk.android.Logger v2_7) {
                io.fabric.sdk.android.Logger v2_4 = v1_4;
                java.io.IOException v1_1 = v2_7;
                io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to find the APK file", v1_1);
                if (v2_4 == null) {
                    io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                    return v0_1;
                } else {
                    try {
                        v2_4.close();
                    } catch (java.io.IOException v1_3) {
                        io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to close the APK file", v1_3);
                    }
                    io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                    return v0_1;
                }
            } catch (io.fabric.sdk.android.Logger v2_5) {
                v2_4 = v1_4;
                java.io.IOException v1_0 = v2_5;
                io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to read the APK file", v1_0);
                if (v2_4 == null) {
                    io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                    return v0_1;
                } else {
                    try {
                        v2_4.close();
                    } catch (java.io.IOException v1_2) {
                        io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to close the APK file", v1_2);
                    }
                    io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                    return v0_1;
                }
            }
            if (v1_4 == null) {
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                return v0_1;
            } else {
                try {
                    v1_4.close();
                } catch (java.io.IOException v1_7) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to close the APK file", v1_7);
                }
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                return v0_1;
            }
        } catch (Throwable v0_0) {
            v2_4 = v1_4;
            if (v2_4 != null) {
                try {
                    v2_4.close();
                } catch (java.io.IOException v1_6) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to close the APK file", v1_6);
                }
            }
            throw v0_0;
        } catch (io.fabric.sdk.android.Logger v2) {
            io.fabric.sdk.android.Fabric.getLogger().d("Beta", "Beta by Crashlytics app is not installed");
            if (v1_4 == null) {
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                return v0_1;
            } else {
                try {
                    v1_4.close();
                } catch (java.io.IOException v1_5) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Beta", "Failed to close the APK file", v1_5);
                }
                io.fabric.sdk.android.Fabric.getLogger().d("Beta", new StringBuilder().append("Beta device token load took ").append((((double) (System.nanoTime() - v4_0)) / 1000000.0)).append("ms").toString());
                return v0_1;
            }
        } catch (io.fabric.sdk.android.Logger v2_3) {
            v2_4 = v1_4;
            v1_1 = v2_3;
        } catch (io.fabric.sdk.android.Logger v2_12) {
            v2_4 = v1_4;
            v1_0 = v2_12;
        } catch (Throwable v0_0) {
            v2_4 = v1_4;
        } catch (Throwable v0_0) {
        }
    }
}
