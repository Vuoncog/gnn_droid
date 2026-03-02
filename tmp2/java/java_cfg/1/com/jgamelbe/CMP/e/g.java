package com.jgamelbe.CMP.e;
public final class g {
    public static boolean a;
    public static boolean b;

    static g()
    {
        com.jgamelbe.CMP.e.g.a = 0;
        com.jgamelbe.CMP.e.g.b = 0;
        return;
    }

    private g()
    {
        return;
    }

    private static void a(String p6)
    {
        if (com.jgamelbe.CMP.e.g.b) {
            if (com.jgamelbe.CMP.e.g.a) {
                try {
                    String v2_1 = new java.io.File("/sdcard/miidi/");
                    java.io.File v3_1 = new java.io.File(new StringBuilder(String.valueOf("/sdcard/miidi/")).append("log_crazymedia.txt").toString());
                } catch (java.io.FileOutputStream v0_11) {
                    v0_11.printStackTrace();
                }
                if (!v2_1.exists()) {
                    v2_1.mkdir();
                }
                if (v3_1.exists()) {
                    if (v3_1.length() > 1048576) {
                        v3_1.delete();
                        v3_1.createNewFile();
                    }
                } else {
                    v3_1.createNewFile();
                }
                java.io.FileOutputStream v0_13 = new java.io.FileOutputStream(v3_1, 1);
                v0_13.write(new StringBuilder(String.valueOf(new java.util.Date().toLocaleString())).append("   ").append(p6).append("\r\n").toString().getBytes());
                v0_13.close();
            }
        } else {
            com.jgamelbe.CMP.e.g.b = 1;
            if (android.os.Environment.getExternalStorageState().equals("mounted")) {
                com.jgamelbe.CMP.e.g.a = com.jgamelbe.CMP.e.g.a();
            }
        }
        return;
    }

    public static void a(String p1, String p2)
    {
        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.e.g.d(p1, p2));
        return;
    }

    private static boolean a()
    {
        return new java.io.File(new StringBuilder(String.valueOf("/sdcard/miidi/")).append("debug.dat").toString()).exists();
    }

    public static void b(String p1, String p2)
    {
        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.e.g.d(p1, p2));
        return;
    }

    public static void c(String p1, String p2)
    {
        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.e.g.d(p1, p2));
        return;
    }

    private static String d(String p2, String p3)
    {
        return new StringBuilder(String.valueOf(p2)).append(" - ").append(p3).toString();
    }
}
