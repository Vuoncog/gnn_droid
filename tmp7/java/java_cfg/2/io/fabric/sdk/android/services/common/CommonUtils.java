package io.fabric.sdk.android.services.common;
public class CommonUtils {
    static final int BYTES_IN_A_GIGABYTE = 1073741824;
    static final int BYTES_IN_A_KILOBYTE = 1024;
    static final int BYTES_IN_A_MEGABYTE = 1048576;
    private static final String CLS_SHARED_PREFERENCES_NAME = "com.crashlytics.prefs";
    static final boolean CLS_TRACE_DEFAULT = False;
    static final String CLS_TRACE_PREFERENCE_NAME = "com.crashlytics.Trace";
    static final String CRASHLYTICS_BUILD_ID = "com.crashlytics.android.build_id";
    public static final int DEVICE_STATE_BETAOS = 8;
    public static final int DEVICE_STATE_COMPROMISEDLIBRARIES = 32;
    public static final int DEVICE_STATE_DEBUGGERATTACHED = 4;
    public static final int DEVICE_STATE_ISSIMULATOR = 1;
    public static final int DEVICE_STATE_JAILBROKEN = 2;
    public static final int DEVICE_STATE_VENDORINTERNAL = 16;
    static final String FABRIC_BUILD_ID = "io.fabric.android.build_id";
    public static final java.util.Comparator FILE_MODIFIED_COMPARATOR = None;
    public static final String GOOGLE_SDK = "google_sdk";
    private static final char[] HEX_VALUES = None;
    private static final String LOG_PRIORITY_NAME_ASSERT = "A";
    private static final String LOG_PRIORITY_NAME_DEBUG = "D";
    private static final String LOG_PRIORITY_NAME_ERROR = "E";
    private static final String LOG_PRIORITY_NAME_INFO = "I";
    private static final String LOG_PRIORITY_NAME_UNKNOWN = "?";
    private static final String LOG_PRIORITY_NAME_VERBOSE = "V";
    private static final String LOG_PRIORITY_NAME_WARN = "W";
    public static final String MD5_INSTANCE = "MD5";
    public static final String SDK = "sdk";
    public static final String SHA1_INSTANCE = "SHA-1";
    private static final long UNCALCULATED_TOTAL_RAM = 255;
    private static Boolean clsTrace;
    private static long totalRamInBytes;

    static CommonUtils()
    {
        io.fabric.sdk.android.services.common.CommonUtils.clsTrace = 0;
        io.fabric.sdk.android.services.common.CommonUtils$1 v0_2 = new char[16];
        v0_2 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        io.fabric.sdk.android.services.common.CommonUtils.HEX_VALUES = v0_2;
        io.fabric.sdk.android.services.common.CommonUtils.totalRamInBytes = -1;
        io.fabric.sdk.android.services.common.CommonUtils.FILE_MODIFIED_COMPARATOR = new io.fabric.sdk.android.services.common.CommonUtils$1();
        return;
    }

    public CommonUtils()
    {
        return;
    }

    public static long calculateFreeRamInBytes(android.content.Context p2)
    {
        android.app.ActivityManager$MemoryInfo v1_1 = new android.app.ActivityManager$MemoryInfo();
        ((android.app.ActivityManager) p2.getSystemService("activity")).getMemoryInfo(v1_1);
        return v1_1.availMem;
    }

    public static long calculateUsedDiskSpaceInBytes(String p6)
    {
        long v0_1 = new android.os.StatFs(p6);
        long v2 = ((long) v0_1.getBlockSize());
        return ((((long) v0_1.getBlockCount()) * v2) - (((long) v0_1.getAvailableBlocks()) * v2));
    }

    public static boolean canTryConnection(android.content.Context p2)
    {
        int v0_3;
        if (!io.fabric.sdk.android.services.common.CommonUtils.checkPermission(p2, "android.permission.ACCESS_NETWORK_STATE")) {
            v0_3 = 1;
        } else {
            int v0_1 = ((android.net.ConnectivityManager) p2.getSystemService("connectivity")).getActiveNetworkInfo();
            if ((v0_1 == 0) || (!v0_1.isConnectedOrConnecting())) {
                v0_3 = 0;
            } else {
                v0_3 = 1;
            }
        }
        return v0_3;
    }

    public static boolean checkPermission(android.content.Context p1, String p2)
    {
        int v0_1;
        if (p1.checkCallingOrSelfPermission(p2) != 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static void closeOrLog(java.io.Closeable p3, String p4)
    {
        if (p3 != null) {
            try {
                p3.close();
            } catch (java.io.IOException v0) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", p4, v0);
            }
        }
        return;
    }

    public static void closeQuietly(java.io.Closeable p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (Exception v0) {
                throw v0;
            } catch (Exception v0) {
            }
        }
        return;
    }

    static long convertMemInfoToBytes(String p4, String p5, int p6)
    {
        return (Long.parseLong(p4.split(p5)[0].trim()) * ((long) p6));
    }

    public static void copyStream(java.io.InputStream p2, java.io.OutputStream p3, byte[] p4)
    {
        while(true) {
            int v0 = p2.read(p4);
            if (v0 == -1) {
                break;
            }
            p3.write(p4, 0, v0);
        }
        return;
    }

    public static javax.crypto.Cipher createCipher(int p2, String p3)
    {
        throw new java.security.InvalidKeyException("This method is deprecated");
    }

    public static varargs String createInstanceIdFrom(String[] p7)
    {
        if ((p7 != null) && (p7.length != 0)) {
            int v2_3 = new java.util.ArrayList();
            StringBuilder v3_2 = p7.length;
            int v0_6 = 0;
            while (v0_6 < v3_2) {
                String v4_0 = p7[v0_6];
                if (v4_0 != null) {
                    v2_3.add(v4_0.replace("-", "").toLowerCase(java.util.Locale.US));
                }
                v0_6++;
            }
            java.util.Collections.sort(v2_3);
            StringBuilder v3_1 = new StringBuilder();
            int v2_0 = v2_3.iterator();
            while (v2_0.hasNext()) {
                v3_1.append(((String) v2_0.next()));
            }
            int v0_1 = v3_1.toString();
            if (v0_1.length() <= 0) {
                int v0_3 = 0;
            } else {
                v0_3 = io.fabric.sdk.android.services.common.CommonUtils.sha1(v0_1);
            }
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static byte[] dehexify(String p7)
    {
        int v1 = p7.length();
        byte[] v2 = new byte[(v1 / 2)];
        int v0_0 = 0;
        while (v0_0 < v1) {
            v2[(v0_0 / 2)] = ((byte) ((Character.digit(p7.charAt(v0_0), 16) << 4) + Character.digit(p7.charAt((v0_0 + 1)), 16)));
            v0_0 += 2;
        }
        return v2;
    }

    public static String extractFieldFromSystemFile(java.io.File p7, String p8)
    {
        String v0_0 = 0;
        if (p7.exists()) {
            try {
                Throwable v2_0 = new java.io.BufferedReader(new java.io.FileReader(p7), 1024);
                try {
                    do {
                        String v1_2 = v2_0.readLine();
                    } while((String v1_3.length <= 1) || (!v1_3[0].equals(p8)));
                    v0_0 = v1_3[1];
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close system file reader.");
                } catch (String v1_0) {
                    io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Error parsing ").append(p7).toString(), v1_0);
                    io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close system file reader.");
                }
                if (v1_2 != null) {
                    v1_3 = java.util.regex.Pattern.compile("\\s*:\\s*").split(v1_2, 2);
                    if ((v1_3.length > 1) && (v1_3[0].equals(p8))) {
                    }
                }
            } catch (String v1_1) {
                v2_0 = 0;
                String v0_1 = v1_1;
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close system file reader.");
                throw v0_1;
            } catch (String v1_0) {
                v2_0 = 0;
            } catch (String v0_1) {
            }
        }
        return v0_0;
    }

    public static void finishAffinity(android.app.Activity p2, int p3)
    {
        if (p2 != null) {
            if (android.os.Build$VERSION.SDK_INT < 16) {
                p2.setResult(p3);
                p2.finish();
            } else {
                p2.finishAffinity();
            }
        }
        return;
    }

    public static void finishAffinity(android.content.Context p1, int p2)
    {
        if ((p1 instanceof android.app.Activity)) {
            io.fabric.sdk.android.services.common.CommonUtils.finishAffinity(((android.app.Activity) p1), p2);
        }
        return;
    }

    public static void flushOrLog(java.io.Flushable p3, String p4)
    {
        if (p3 != null) {
            try {
                p3.flush();
            } catch (java.io.IOException v0) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", p4, v0);
            }
        }
        return;
    }

    public static String getAppIconHashOrNull(android.content.Context p6)
    {
        String v0_0 = 0;
        try {
            Throwable v2_0 = p6.getResources().openRawResource(io.fabric.sdk.android.services.common.CommonUtils.getAppIconResourceId(p6));
            try {
                String v1_0 = io.fabric.sdk.android.services.common.CommonUtils.sha1(v2_0);
            } catch (String v1_1) {
                io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Could not calculate hash for app icon.", v1_1);
                io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close icon input stream.");
                return v0_0;
            }
            if (!io.fabric.sdk.android.services.common.CommonUtils.isNullOrEmpty(v1_0)) {
                v0_0 = v1_0;
            }
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close icon input stream.");
            return v0_0;
        } catch (String v1_6) {
            v2_0 = 0;
            String v0_1 = v1_6;
            io.fabric.sdk.android.services.common.CommonUtils.closeOrLog(v2_0, "Failed to close icon input stream.");
            throw v0_1;
        } catch (String v1_1) {
            v2_0 = 0;
        } catch (String v0_1) {
        }
    }

    public static int getAppIconResourceId(android.content.Context p1)
    {
        return p1.getApplicationContext().getApplicationInfo().icon;
    }

    public static android.app.ActivityManager$RunningAppProcessInfo getAppProcessInfo(String p4, android.content.Context p5)
    {
        android.app.ActivityManager$RunningAppProcessInfo v0_2;
        android.app.ActivityManager$RunningAppProcessInfo v0_6 = ((android.app.ActivityManager) p5.getSystemService("activity")).getRunningAppProcesses();
        if (v0_6 == null) {
            v0_2 = 0;
        } else {
            java.util.Iterator v2 = v0_6.iterator();
            while (v2.hasNext()) {
                v0_2 = ((android.app.ActivityManager$RunningAppProcessInfo) v2.next());
                if (v0_2.processName.equals(p4)) {
                }
            }
        }
        return v0_2;
    }

    public static float getBatteryLevel(android.content.Context p4)
    {
        float v0_5 = p4.registerReceiver(0, new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return (((float) v0_5.getIntExtra("level", -1)) / ((float) v0_5.getIntExtra("scale", -1)));
    }

    public static int getBatteryVelocity(android.content.Context p6, boolean p7)
    {
        int v0_1;
        int v0_2 = io.fabric.sdk.android.services.common.CommonUtils.getBatteryLevel(p6);
        if (p7) {
            if ((!p7) || (((double) v0_2) < 99.0)) {
                if ((!p7) || (((double) v0_2) >= 99.0)) {
                    v0_1 = 0;
                } else {
                    v0_1 = 2;
                }
            } else {
                v0_1 = 3;
            }
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean getBooleanResourceValue(android.content.Context p2, String p3, boolean p4)
    {
        if (p2 != null) {
            String v0_2 = p2.getResources();
            if (v0_2 != null) {
                int v1_1 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p2, p3, "bool");
                if (v1_1 <= 0) {
                    String v0_0 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p2, p3, "string");
                    if (v0_0 > null) {
                        p4 = Boolean.parseBoolean(p2.getString(v0_0));
                    }
                } else {
                    p4 = v0_2.getBoolean(v1_1);
                }
            }
        }
        return p4;
    }

    public static int getCpuArchitectureInt()
    {
        return io.fabric.sdk.android.services.common.CommonUtils$Architecture.getValue().ordinal();
    }

    public static int getDeviceState(android.content.Context p2)
    {
        int v0 = 0;
        if (io.fabric.sdk.android.services.common.CommonUtils.isEmulator(p2)) {
            v0 = 1;
        }
        if (io.fabric.sdk.android.services.common.CommonUtils.isRooted(p2)) {
            v0 |= 2;
        }
        if (io.fabric.sdk.android.services.common.CommonUtils.isDebuggerAttached()) {
            v0 |= 4;
        }
        return v0;
    }

    public static boolean getProximitySensorEnabled(android.content.Context p3)
    {
        int v1 = 0;
        if (!io.fabric.sdk.android.services.common.CommonUtils.isEmulator(p3)) {
            int v0_1;
            if (((android.hardware.SensorManager) p3.getSystemService("sensor")).getDefaultSensor(8) == null) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            v1 = v0_1;
        }
        return v1;
    }

    public static String getResourcePackageName(android.content.Context p2)
    {
        String v0_1;
        String v0_3 = p2.getApplicationContext().getApplicationInfo().icon;
        if (v0_3 <= null) {
            v0_1 = p2.getPackageName();
        } else {
            v0_1 = p2.getResources().getResourcePackageName(v0_3);
        }
        return v0_1;
    }

    public static int getResourcesIdentifier(android.content.Context p2, String p3, String p4)
    {
        return p2.getResources().getIdentifier(p3, p4, io.fabric.sdk.android.services.common.CommonUtils.getResourcePackageName(p2));
    }

    public static android.content.SharedPreferences getSharedPrefs(android.content.Context p2)
    {
        return p2.getSharedPreferences("com.crashlytics.prefs", 0);
    }

    public static String getStringsFileValue(android.content.Context p1, String p2)
    {
        String v0_2;
        String v0_1 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p1, p2, "string");
        if (v0_1 <= null) {
            v0_2 = "";
        } else {
            v0_2 = p1.getString(v0_1);
        }
        return v0_2;
    }

    public static declared_synchronized long getTotalRamInBytes()
    {
        try {
            if (io.fabric.sdk.android.services.common.CommonUtils.totalRamInBytes == -1) {
                long v0_2 = 0;
                io.fabric.sdk.android.Logger v2_0 = io.fabric.sdk.android.services.common.CommonUtils.extractFieldFromSystemFile(new java.io.File("/proc/meminfo"), "MemTotal");
                if (!android.text.TextUtils.isEmpty(v2_0)) {
                    String v4_2 = v2_0.toUpperCase(java.util.Locale.US);
                    try {
                        if (!v4_2.endsWith("KB")) {
                            if (!v4_2.endsWith("MB")) {
                                if (!v4_2.endsWith("GB")) {
                                    io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Unexpected meminfo format while computing RAM: ").append(v4_2).toString());
                                } else {
                                    v0_2 = io.fabric.sdk.android.services.common.CommonUtils.convertMemInfoToBytes(v4_2, "GB", 1073741824);
                                }
                            } else {
                                v0_2 = io.fabric.sdk.android.services.common.CommonUtils.convertMemInfoToBytes(v4_2, "MB", 1048576);
                            }
                        } else {
                            v0_2 = io.fabric.sdk.android.services.common.CommonUtils.convertMemInfoToBytes(v4_2, "KB", 1024);
                        }
                    } catch (io.fabric.sdk.android.Logger v2_10) {
                        io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Unexpected meminfo format while computing RAM: ").append(v4_2).toString(), v2_10);
                    }
                }
                io.fabric.sdk.android.services.common.CommonUtils.totalRamInBytes = v0_2;
            }
        } catch (long v0_3) {
            throw v0_3;
        }
        return io.fabric.sdk.android.services.common.CommonUtils.totalRamInBytes;
    }

    private static String hash(java.io.InputStream p4, String p5)
    {
        try {
            String v0_4 = java.security.MessageDigest.getInstance("SHA-1");
            io.fabric.sdk.android.Logger v1_2 = new byte[1024];
        } catch (String v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", "Could not calculate hash for app icon.", v0_3);
            String v0_2 = "";
            return v0_2;
        }
        while(true) {
            int v2_1 = p4.read(v1_2);
            if (v2_1 == -1) {
                break;
            }
            v0_4.update(v1_2, 0, v2_1);
        }
        v0_2 = io.fabric.sdk.android.services.common.CommonUtils.hexify(v0_4.digest());
        return v0_2;
    }

    private static String hash(String p1, String p2)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1.getBytes(), p2);
    }

    private static String hash(byte[] p5, String p6)
    {
        try {
            String v0_0 = java.security.MessageDigest.getInstance(p6);
            v0_0.update(p5);
            String v0_1 = io.fabric.sdk.android.services.common.CommonUtils.hexify(v0_0.digest());
        } catch (String v0_3) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", new StringBuilder().append("Could not create hashing algorithm: ").append(p6).append(", returning empty string.").toString(), v0_3);
            v0_1 = "";
        }
        return v0_1;
    }

    public static String hexify(byte[] p6)
    {
        char[] v1 = new char[(p6.length * 2)];
        String v0_2 = 0;
        while (v0_2 < p6.length) {
            char v2_0 = (p6[v0_2] & 255);
            v1[(v0_2 * 2)] = io.fabric.sdk.android.services.common.CommonUtils.HEX_VALUES[(v2_0 >> 4)];
            v1[((v0_2 * 2) + 1)] = io.fabric.sdk.android.services.common.CommonUtils.HEX_VALUES[(v2_0 & 15)];
            v0_2++;
        }
        return new String(v1);
    }

    public static void hideKeyboard(android.content.Context p3, android.view.View p4)
    {
        android.view.inputmethod.InputMethodManager v0_2 = ((android.view.inputmethod.InputMethodManager) p3.getSystemService("input_method"));
        if (v0_2 != null) {
            v0_2.hideSoftInputFromWindow(p4.getWindowToken(), 0);
        }
        return;
    }

    public static boolean isAppDebuggable(android.content.Context p1)
    {
        int v0_3;
        if ((p1.getApplicationInfo().flags & 2) == 0) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return v0_3;
    }

    public static boolean isClsTrace(android.content.Context p2)
    {
        if (io.fabric.sdk.android.services.common.CommonUtils.clsTrace == null) {
            io.fabric.sdk.android.services.common.CommonUtils.clsTrace = Boolean.valueOf(io.fabric.sdk.android.services.common.CommonUtils.getBooleanResourceValue(p2, "com.crashlytics.Trace", 0));
        }
        return io.fabric.sdk.android.services.common.CommonUtils.clsTrace.booleanValue();
    }

    public static boolean isDebuggerAttached()
    {
        if ((!android.os.Debug.isDebuggerConnected()) && (!android.os.Debug.waitingForDebugger())) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean isEmulator(android.content.Context p3)
    {
        int v0_1;
        int v0_2 = android.provider.Settings$Secure.getString(p3.getContentResolver(), "android_id");
        if ((!"sdk".equals(android.os.Build.PRODUCT)) && ((!"google_sdk".equals(android.os.Build.PRODUCT)) && (v0_2 != 0))) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isLoggingEnabled(android.content.Context p1)
    {
        return 0;
    }

    public static boolean isNullOrEmpty(String p1)
    {
        if ((p1 != null) && (p1.length() != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isRooted(android.content.Context p4)
    {
        int v0 = 1;
        boolean v1_0 = io.fabric.sdk.android.services.common.CommonUtils.isEmulator(p4);
        java.io.File v2_5 = android.os.Build.TAGS;
        if (((v1_0) || ((v2_5 == null) || (!v2_5.contains("test-keys")))) && (!new java.io.File("/system/app/Superuser.apk").exists())) {
            java.io.File v2_4 = new java.io.File("/system/xbin/su");
            if ((v1_0) || (!v2_4.exists())) {
                v0 = 0;
            }
        }
        return v0;
    }

    public static void logControlled(android.content.Context p2, int p3, String p4, String p5)
    {
        if (io.fabric.sdk.android.services.common.CommonUtils.isClsTrace(p2)) {
            io.fabric.sdk.android.Fabric.getLogger().log(p3, "Fabric", p5);
        }
        return;
    }

    public static void logControlled(android.content.Context p2, String p3)
    {
        if (io.fabric.sdk.android.services.common.CommonUtils.isClsTrace(p2)) {
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", p3);
        }
        return;
    }

    public static void logControlledError(android.content.Context p2, String p3, Throwable p4)
    {
        if (io.fabric.sdk.android.services.common.CommonUtils.isClsTrace(p2)) {
            io.fabric.sdk.android.Fabric.getLogger().e("Fabric", p3);
        }
        return;
    }

    public static void logOrThrowIllegalArgumentException(String p1, String p2)
    {
        if (!io.fabric.sdk.android.Fabric.isDebuggable()) {
            io.fabric.sdk.android.Fabric.getLogger().w(p1, p2);
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void logOrThrowIllegalStateException(String p1, String p2)
    {
        if (!io.fabric.sdk.android.Fabric.isDebuggable()) {
            io.fabric.sdk.android.Fabric.getLogger().w(p1, p2);
            return;
        } else {
            throw new IllegalStateException(p2);
        }
    }

    public static String logPriorityToString(int p1)
    {
        String v0;
        switch (p1) {
            case 2:
                v0 = "V";
                break;
            case 3:
                v0 = "D";
                break;
            case 4:
                v0 = "I";
                break;
            case 5:
                v0 = "W";
                break;
            case 6:
                v0 = "E";
                break;
            case 7:
                v0 = "A";
                break;
            default:
                v0 = "?";
        }
        return v0;
    }

    public static String md5(String p1)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1, "MD5");
    }

    public static String md5(byte[] p1)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1, "MD5");
    }

    public static void openKeyboard(android.content.Context p3, android.view.View p4)
    {
        android.view.inputmethod.InputMethodManager v0_2 = ((android.view.inputmethod.InputMethodManager) p3.getSystemService("input_method"));
        if (v0_2 != null) {
            v0_2.showSoftInputFromInputMethod(p4.getWindowToken(), 0);
        }
        return;
    }

    public static String padWithZerosToMaxIntWidth(int p5)
    {
        if (p5 >= 0) {
            int v2_2 = new Object[1];
            v2_2[0] = Integer.valueOf(p5);
            return String.format(java.util.Locale.US, "%1$10s", v2_2).replace(32, 48);
        } else {
            throw new IllegalArgumentException("value must be zero or greater");
        }
    }

    public static String resolveBuildId(android.content.Context p5)
    {
        String v0_0 = 0;
        io.fabric.sdk.android.Logger v1_2 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p5, "io.fabric.android.build_id", "string");
        if (v1_2 == null) {
            v1_2 = io.fabric.sdk.android.services.common.CommonUtils.getResourcesIdentifier(p5, "com.crashlytics.android.build_id", "string");
        }
        if (v1_2 != null) {
            v0_0 = p5.getResources().getString(v1_2);
            io.fabric.sdk.android.Fabric.getLogger().d("Fabric", new StringBuilder().append("Build ID is: ").append(v0_0).toString());
        }
        return v0_0;
    }

    public static String sha1(java.io.InputStream p1)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1, "SHA-1");
    }

    public static String sha1(String p1)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1, "SHA-1");
    }

    public static String sha1(byte[] p1)
    {
        return io.fabric.sdk.android.services.common.CommonUtils.hash(p1, "SHA-1");
    }

    public static String streamToString(java.io.InputStream p2)
    {
        String v0_2;
        String v0_3 = new java.util.Scanner(p2).useDelimiter("\\A");
        if (!v0_3.hasNext()) {
            v0_2 = "";
        } else {
            v0_2 = v0_3.next();
        }
        return v0_2;
    }

    public static boolean stringsEqualIncludingNull(String p1, String p2)
    {
        int v0;
        if (p1 != p2) {
            if (p1 == null) {
                v0 = 0;
            } else {
                v0 = p1.equals(p2);
            }
        } else {
            v0 = 1;
        }
        return v0;
    }
}
