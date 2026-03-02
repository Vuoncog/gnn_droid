package com.jgamelbe.CMP.d;
public class b {
    private static java.text.SimpleDateFormat a;
    private static java.util.TimeZone b;

    static b()
    {
        com.jgamelbe.CMP.d.b.a = new java.text.SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSS\'Z\'");
        com.jgamelbe.CMP.d.b.b = java.util.TimeZone.getTimeZone("GMT+0");
        com.jgamelbe.CMP.d.b.a.setTimeZone(com.jgamelbe.CMP.d.b.b);
        return;
    }

    public b()
    {
        return;
    }

    public static String a(String p2, String p3, String p4)
    {
        int v0_3;
        if (!new com.jgamelbe.CMP.d.a().a()) {
            try {
                int v0_6 = new StringBuffer();
                v0_6.append(com.jgamelbe.CMP.d.c.a().d()).append(p2).append(p3).append(p4);
                v0_3 = com.jgamelbe.CMP.d.d.a(v0_6.toString());
            } catch (int v0) {
                v0_3 = 0;
            }
        } else {
            v0_3 = "123456789";
        }
        return v0_3;
    }

    public static String a(String p2, String p3, String p4, String p5)
    {
        int v0_3;
        if (!new com.jgamelbe.CMP.d.a().a()) {
            try {
                int v0_6 = new StringBuffer();
                v0_6.append(com.jgamelbe.CMP.d.c.a().f()).append(p2).append(p3).append(p4).append(p5);
                v0_3 = com.jgamelbe.CMP.d.d.a(v0_6.toString());
            } catch (int v0) {
                v0_3 = 0;
            }
        } else {
            v0_3 = "123456789";
        }
        return v0_3;
    }

    public static String a(String p4, String p5, String p6, java.util.Date p7, java.util.Date p8, String p9, String p10)
    {
        String v0_3;
        if (!new com.jgamelbe.CMP.d.a().a()) {
            try {
                String v0_2 = android.os.Build.MODEL;
            } catch (String v0) {
                v0_3 = 0;
            }
            if ((v0_2 == null) || (v0_2.length() == 0)) {
                v0_2 = "unknown";
            }
            StringBuffer v1_1 = new StringBuffer();
            v1_1.append(com.jgamelbe.CMP.d.c.a().b()).append(p4).append(p5).append(p6).append(com.jgamelbe.CMP.d.b.a.format(p7)).append(p9).append(com.jgamelbe.CMP.d.b.a.format(p8)).append(v0_2).append(p10);
            v0_3 = com.jgamelbe.CMP.d.d.a(v1_1.toString());
        } else {
            v0_3 = "123456789";
        }
        return v0_3;
    }

    public static String b(String p2, String p3, String p4)
    {
        int v0_3;
        if (!new com.jgamelbe.CMP.d.a().a()) {
            try {
                int v0_6 = new StringBuffer();
                v0_6.append(com.jgamelbe.CMP.d.c.a().e()).append(p2).append(p3).append(p4);
                v0_3 = com.jgamelbe.CMP.d.d.a(v0_6.toString());
            } catch (int v0) {
                v0_3 = 0;
            }
        } else {
            v0_3 = "123456789";
        }
        return v0_3;
    }

    public static String b(String p4, String p5, String p6, java.util.Date p7, java.util.Date p8, String p9, String p10)
    {
        String v0_3;
        if (!new com.jgamelbe.CMP.d.a().a()) {
            try {
                String v0_2 = android.os.Build.MODEL;
            } catch (String v0) {
                v0_3 = 0;
            }
            if ((v0_2 == null) || (v0_2.length() == 0)) {
                v0_2 = "unknown";
            }
            StringBuffer v1_1 = new StringBuffer();
            v1_1.append(com.jgamelbe.CMP.d.c.a().c()).append(p4).append(p5).append(p6).append(com.jgamelbe.CMP.d.b.a.format(p7)).append(p9).append(com.jgamelbe.CMP.d.b.a.format(p8)).append(v0_2).append(p10);
            v0_3 = com.jgamelbe.CMP.d.d.a(v1_1.toString());
        } else {
            v0_3 = "123456789";
        }
        return v0_3;
    }
}
