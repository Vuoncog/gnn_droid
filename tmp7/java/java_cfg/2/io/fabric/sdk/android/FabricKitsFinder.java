package io.fabric.sdk.android;
 class FabricKitsFinder implements java.util.concurrent.Callable {
    private static final String FABRIC_BUILD_TYPE_KEY = "fabric-build-type";
    static final String FABRIC_DIR = "fabric/";
    private static final String FABRIC_IDENTIFIER_KEY = "fabric-identifier";
    private static final String FABRIC_VERSION_KEY = "fabric-version";
    final String apkFileName;

    FabricKitsFinder(String p1)
    {
        this.apkFileName = p1;
        return;
    }

    private io.fabric.sdk.android.KitInfo loadKitInfo(java.util.zip.ZipEntry p8, java.util.zip.ZipFile p9)
    {
        try {
            int v2 = p9.getInputStream(p8);
            try {
                io.fabric.sdk.android.KitInfo v0_9 = new java.util.Properties();
                v0_9.load(v2);
                String v3_1 = v0_9.getProperty("fabric-identifier");
                String v4_1 = v0_9.getProperty("fabric-version");
                String v5_1 = v0_9.getProperty("fabric-build-type");
            } catch (io.fabric.sdk.android.KitInfo v0_5) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Error when parsing fabric properties ").append(p8.getName()).toString(), v0_5);
                io.fabric.sdk.android.services.common.CommonUtils.closeQuietly(v2);
                io.fabric.sdk.android.KitInfo v0_3 = 0;
                return v0_3;
            }
            if ((!android.text.TextUtils.isEmpty(v3_1)) && (!android.text.TextUtils.isEmpty(v4_1))) {
                v0_3 = new io.fabric.sdk.android.KitInfo(v3_1, v4_1, v5_1);
                io.fabric.sdk.android.services.common.CommonUtils.closeQuietly(v2);
                return v0_3;
            } else {
                throw new IllegalStateException(new StringBuilder().append("Invalid format of fabric file,").append(p8.getName()).toString());
            }
        } catch (io.fabric.sdk.android.KitInfo v0_7) {
            v2 = 0;
            io.fabric.sdk.android.services.common.CommonUtils.closeQuietly(v2);
            throw v0_7;
        } catch (io.fabric.sdk.android.KitInfo v0_5) {
            v2 = 0;
        } catch (io.fabric.sdk.android.KitInfo v0_7) {
        }
    }

    public bridge synthetic Object call()
    {
        return this.call();
    }

    public java.util.Map call()
    {
        java.util.HashMap v3_1 = new java.util.HashMap();
        StringBuilder v4_3 = android.os.SystemClock.elapsedRealtime();
        StringBuilder v6_3 = this.loadApkFile();
        String v7_1 = v6_3.entries();
        String v0_7 = 0;
        while (v7_1.hasMoreElements()) {
            String v2_2 = (v0_7 + 1);
            String v0_3 = ((java.util.zip.ZipEntry) v7_1.nextElement());
            if ((v0_3.getName().startsWith("fabric/")) && (v0_3.getName().length() > "fabric/".length())) {
                String v0_4 = this.loadKitInfo(v0_3, v6_3);
                if (v0_4 != null) {
                    v3_1.put(v0_4.getIdentifier(), v0_4);
                    io.fabric.sdk.android.Logger v8_6 = io.fabric.sdk.android.Fabric.getLogger();
                    Object[] v11_1 = new Object[2];
                    v11_1[0] = v0_4.getIdentifier();
                    v11_1[1] = v0_4.getVersion();
                    v8_6.v("Fabric", String.format("Found kit:[%s] version:[%s]", v11_1));
                }
            }
            v0_7 = v2_2;
        }
        if (v6_3 != null) {
            try {
                v6_3.close();
            } catch (java.io.IOException v1) {
            }
        }
        io.fabric.sdk.android.Fabric.getLogger().v("Fabric", new StringBuilder().append("finish scanning in ").append((android.os.SystemClock.elapsedRealtime() - v4_3)).append(" reading:").append(v0_7).toString());
        return v3_1;
    }

    protected java.util.zip.ZipFile loadApkFile()
    {
        return new java.util.zip.ZipFile(this.apkFileName);
    }
}
