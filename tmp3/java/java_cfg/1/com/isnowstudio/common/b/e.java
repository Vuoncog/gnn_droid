package com.isnowstudio.common.b;
public final class e implements java.lang.Runnable {
    protected static java.util.Map a;
    protected android.content.Context b;

    static e()
    {
        com.isnowstudio.common.b.e.a = new java.util.HashMap();
        return;
    }

    public e()
    {
        return;
    }

    public static com.isnowstudio.common.b.f a(android.content.pm.ApplicationInfo p3, android.content.pm.PackageManager p4)
    {
        com.isnowstudio.common.b.f v0_3;
        if (!com.isnowstudio.common.b.e.a.containsKey(p3.packageName)) {
            v0_3 = new com.isnowstudio.common.b.f();
            if (p3.icon != 0) {
                v0_3.a = p4.getApplicationIcon(p3);
            }
            v0_3.b = p4.getApplicationLabel(p3).toString();
            com.isnowstudio.common.b.e.a.put(p3.packageName, v0_3);
        } else {
            v0_3 = ((com.isnowstudio.common.b.f) com.isnowstudio.common.b.e.a.get(p3.packageName));
        }
        return v0_3;
    }

    public final void run()
    {
        android.content.pm.PackageManager v4 = this.b.getPackageManager();
        String v0_16 = ((android.app.ActivityManager) this.b.getSystemService("activity"));
        java.util.Map v5_6 = v0_16.getRunningAppProcesses().iterator();
        while (v5_6.hasNext()) {
            String v6_3 = ((android.app.ActivityManager$RunningAppProcessInfo) v5_6.next()).pkgList;
            int v7 = v6_3.length;
            com.isnowstudio.common.b.f v2_4 = 0;
            while (v2_4 < v7) {
                java.util.Iterator v1_4 = v6_3[v2_4];
                com.isnowstudio.common.b.f v8_1 = new com.isnowstudio.common.b.f();
                try {
                    java.util.Map v9_1 = v4.getApplicationInfo(v1_4, 0);
                    v8_1.a = v4.getApplicationIcon(v9_1);
                    v8_1.b = v4.getApplicationLabel(v9_1).toString().trim();
                    com.isnowstudio.common.b.e.a.put(v1_4, v8_1);
                } catch (java.util.Iterator v1_6) {
                    v1_6.getMessage();
                }
                v2_4++;
            }
        }
        java.util.Iterator v1_8 = v0_16.getRunningServices(1000).iterator();
        while (v1_8.hasNext()) {
            try {
                String v0_1 = v4.getServiceInfo(((android.app.ActivityManager$RunningServiceInfo) v1_8.next()).service, 0);
            } catch (String v0_2) {
                v0_2.getMessage();
            }
            if (!com.isnowstudio.common.b.e.a.containsKey(v0_1.packageName)) {
                com.isnowstudio.common.b.f v2_3 = new com.isnowstudio.common.b.f();
                v2_3.a = v4.getApplicationIcon(v0_1.applicationInfo);
                v2_3.b = v4.getApplicationLabel(v0_1.applicationInfo).toString().trim();
                new StringBuilder().append(v0_1.packageName).append("/").append(v2_3.b).toString();
                com.isnowstudio.common.b.e.a.put(v0_1.packageName, v2_3);
            }
        }
        String v0_6 = v4.getInstalledPackages(0);
        java.util.Iterator v1_10 = new java.util.ArrayList();
        com.isnowstudio.common.b.f v2_5 = v0_6.iterator();
        while (v2_5.hasNext()) {
            String v0_14 = ((android.content.pm.PackageInfo) v2_5.next());
            if (!com.isnowstudio.common.b.e.a.containsKey(v0_14.packageName)) {
                if ((v0_14.applicationInfo.flags & 1) != 1) {
                    java.util.Map v3_15 = new com.isnowstudio.common.b.f();
                    v3_15.a = v4.getApplicationIcon(v0_14.applicationInfo);
                    v3_15.b = v4.getApplicationLabel(v0_14.applicationInfo).toString().trim();
                    com.isnowstudio.common.b.e.a.put(v0_14.packageName, v3_15);
                } else {
                    v1_10.add(v0_14);
                }
            }
        }
        java.util.Iterator v1_11 = v1_10.iterator();
        while (v1_11.hasNext()) {
            String v0_11 = ((android.content.pm.PackageInfo) v1_11.next());
            if (!com.isnowstudio.common.b.e.a.containsKey(v0_11.packageName)) {
                com.isnowstudio.common.b.f v2_9 = new com.isnowstudio.common.b.f();
                v2_9.a = v4.getApplicationIcon(v0_11.applicationInfo);
                v2_9.b = v4.getApplicationLabel(v0_11.applicationInfo).toString().trim();
                com.isnowstudio.common.b.e.a.put(v0_11.packageName, v2_9);
            }
        }
        return;
    }
}
