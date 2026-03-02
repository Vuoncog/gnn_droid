package com.isnowstudio.common.c;
public abstract class f {
    public static final java.util.HashMap a;

    static f()
    {
        java.util.HashMap v0_1 = new java.util.HashMap();
        com.isnowstudio.common.c.f.a = v0_1;
        v0_1.put("FFD8FF", "jpg");
        com.isnowstudio.common.c.f.a.put("89504E470D0A1A0A", "png");
        com.isnowstudio.common.c.f.a.put("47494638", "gif");
        com.isnowstudio.common.c.f.a.put("49492A00", "tiff");
        com.isnowstudio.common.c.f.a.put("492049", "tiff");
        com.isnowstudio.common.c.f.a.put("4D4D00", "tiff");
        com.isnowstudio.common.c.f.a.put("424D", "bmp");
        com.isnowstudio.common.c.f.a.put("494433", "mp3");
        com.isnowstudio.common.c.f.a.put("3026B2758E66CF11", "wma,asf,wmv");
        com.isnowstudio.common.c.f.a.put("00000020667479704D3441", "m4a");
        com.isnowstudio.common.c.f.a.put("52494646", "wav");
        com.isnowstudio.common.c.f.a.put("4F676753", "ogg");
        com.isnowstudio.common.c.f.a.put("4D546864", "mid");
        com.isnowstudio.common.c.f.a.put("41564920", "avi");
        com.isnowstudio.common.c.f.a.put("2E524D46", "rm");
        com.isnowstudio.common.c.f.a.put("000001BA", "mpg");
        com.isnowstudio.common.c.f.a.put("000001B3", "mpg");
        com.isnowstudio.common.c.f.a.put("6D6F6F76", "mov");
        com.isnowstudio.common.c.f.a.put("000000146674797033677035", "mp4");
        com.isnowstudio.common.c.f.a.put("000000206674797033677035", "mp4");
        com.isnowstudio.common.c.f.a.put("0000001466747970336770", "3gp");
        com.isnowstudio.common.c.f.a.put("0000002066747970336770", "3gp");
        com.isnowstudio.common.c.f.a.put("504B0304", "zip");
        com.isnowstudio.common.c.f.a.put("504B0506", "zip");
        com.isnowstudio.common.c.f.a.put("504B0708", "zip");
        com.isnowstudio.common.c.f.a.put("526172211A0700", "rar");
        com.isnowstudio.common.c.f.a.put("1F8B08", "gz");
        return;
    }

    public f()
    {
        return;
    }

    public static int a(String p2, String p3)
    {
        return com.isnowstudio.common.c.f.a(p2, p3, p2.substring(p2.lastIndexOf("/"), p2.length()));
    }

    private static int a(String p7, String p8, String p9)
    {
        int v0_0 = -1;
        int v2_3 = new java.io.File(p7);
        String v3_6 = new java.io.File(p8);
        int v4_5 = new byte[2048];
        if ((!v2_3.isFile()) || ((!v3_6.isDirectory()) || (!v3_6.canWrite()))) {
            if ((!v2_3.isDirectory()) || ((!v3_6.isDirectory()) || (!v3_6.canWrite()))) {
                if (v3_6.canWrite()) {
                    v0_0 = 0;
                }
            } else {
                int v2_2 = v2_3.list();
                String v3_4 = new StringBuilder().append(p8).append(p9).toString();
                int v4_4 = v2_2.length;
                if (new java.io.File(v3_4).mkdir()) {
                    int v0_1 = 0;
                    while (v0_1 < v4_4) {
                        com.isnowstudio.common.c.f.a(new StringBuilder().append(p7).append("/").append(v2_2[v0_1]).toString(), v3_4);
                        v0_1++;
                    }
                }
            }
        } else {
            try {
                String v5_17 = new java.io.BufferedOutputStream(new java.io.FileOutputStream(new java.io.File(new StringBuilder().append(p8).append(p9).toString())));
                String v3_10 = new java.io.BufferedInputStream(new java.io.FileInputStream(v2_3));
            } catch (String v1_3) {
                android.util.Log.e("FileNotFoundException", v1_3.getMessage());
            } catch (String v1_1) {
                android.util.Log.e("IOException", v1_1.getMessage());
            }
            while(true) {
                int v2_5 = v3_10.read(v4_5, 0, 2048);
                if (v2_5 == -1) {
                    break;
                }
                v5_17.write(v4_5, 0, v2_5);
            }
            v5_17.flush();
            v3_10.close();
            v5_17.close();
        }
        return v0_0;
    }

    public static String a(String p3)
    {
        String v0 = "";
        String v1_2 = p3.lastIndexOf(".");
        if (v1_2 >= null) {
            v0 = p3.substring(v1_2);
        }
        String v1_1 = com.isnowstudio.common.c.f.c(p3);
        if (v1_1 == null) {
            v1_1 = v0;
        }
        if ((".apk".equals(v0)) && (".zip".equals(v1_1))) {
            v1_1 = v0;
        }
        return v1_1;
    }

    private static String a(byte[] p6)
    {
        int v0_0;
        StringBuilder v2_1 = new StringBuilder();
        if ((p6 != null) && (p6.length > 0)) {
            int v0_1 = 0;
            while (v0_1 < p6.length) {
                String v3_3 = Integer.toHexString((p6[v0_1] & 255)).toUpperCase();
                if (v3_3.length() < 2) {
                    v2_1.append(0);
                }
                v2_1.append(v3_3);
                v0_1++;
            }
            v0_0 = v2_1.toString();
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    private static void a(java.io.File p6, java.util.zip.ZipOutputStream p7, String p8)
    {
        int v0 = 0;
        java.io.File[] v1_1 = new byte[2048];
        if (!p6.isFile()) {
            if (p6.isDirectory()) {
                java.io.File[] v1_0 = p6.listFiles();
                p7.putNextEntry(new java.util.zip.ZipEntry(new StringBuilder().append(p8).append("/").toString()));
                int v2_2 = v1_0.length;
                while (v0 < v2_2) {
                    java.io.File v3_5 = v1_0[v0];
                    if (!v3_5.isFile()) {
                        com.isnowstudio.common.c.f.a(v3_5, p7, new StringBuilder().append(p8).append("/").append(v3_5.getName()).toString());
                    } else {
                        com.isnowstudio.common.c.f.a(v3_5, p7, p8);
                    }
                    v0++;
                }
            }
        } else {
            p7.putNextEntry(new java.util.zip.ZipEntry(new StringBuilder().append(p8).append("/").append(p6.getName()).toString()));
            int v2_7 = new java.io.BufferedInputStream(new java.io.FileInputStream(p6));
            while(true) {
                java.io.File v3_14 = v2_7.read(v1_1, 0, 2048);
                if (v3_14 == -1) {
                    break;
                }
                p7.write(v1_1, 0, v3_14);
            }
            p7.closeEntry();
            v2_7.close();
        }
        return;
    }

    public static void a(String[] p5, String p6)
    {
        try {
            String v1_3 = new java.util.zip.ZipOutputStream(new java.io.BufferedOutputStream(new java.io.FileOutputStream(p6), 2048));
            int v2_2 = p5.length;
            int v0_1 = 0;
        } catch (int v0_4) {
            android.util.Log.e("File not found", v0_4.getMessage());
            return;
        } catch (int v0_2) {
            android.util.Log.e("IOException", v0_2.getMessage());
            return;
        }
        while (v0_1 < v2_2) {
            java.io.File v4_1 = new java.io.File(p5[v0_1]);
            if (!v4_1.isFile()) {
                com.isnowstudio.common.c.f.a(v4_1, v1_3, v4_1.getName());
            } else {
                com.isnowstudio.common.c.f.a(v4_1, v1_3, "");
            }
            v0_1++;
        }
        v1_3.close();
        return;
    }

    public static int b(String p7)
    {
        int v1 = 0;
        java.io.File v2_1 = new java.io.File(p7);
        if ((!v2_1.exists()) || ((!v2_1.isFile()) || (!v2_1.canWrite()))) {
            if ((v2_1.exists()) && ((v2_1.isDirectory()) && (v2_1.canRead()))) {
                String[] v3 = v2_1.list();
                if ((v3 == null) || (v3.length != 0)) {
                    if ((v3 != null) && (v3.length > 0)) {
                        int v0_6 = 0;
                        while (v0_6 < v3.length) {
                            String v4_2 = new java.io.File(new StringBuilder().append(v2_1.getAbsolutePath()).append("/").append(v3[v0_6]).toString());
                            if (!v4_2.isDirectory()) {
                                if (v4_2.isFile()) {
                                    v4_2.delete();
                                }
                            } else {
                                com.isnowstudio.common.c.f.b(v4_2.getAbsolutePath());
                            }
                            v0_6++;
                        }
                    }
                    if ((v2_1.exists()) && (v2_1.delete())) {
                        return v1;
                    }
                } else {
                    v2_1.delete();
                    return v1;
                }
            }
            v1 = -1;
        } else {
            v2_1.delete();
        }
        return v1;
    }

    public static int b(String p2, String p3)
    {
        int v0_1;
        if (com.isnowstudio.common.c.f.a(p2, p3, p2.substring(p2.lastIndexOf("/"), p2.length())) != 0) {
            v0_1 = -1;
        } else {
            v0_1 = com.isnowstudio.common.c.f.b(p2);
        }
        return v0_1;
    }

    public static int c(String p3, String p4)
    {
        int v0 = -1;
        boolean v1_5 = p3.length();
        if ((v1_5) && (v1_5)) {
            if (p3.charAt((v1_5 - 1)) != 47) {
                p3 = new StringBuilder().append(p3).append("/").toString();
            }
            boolean v1_6 = new java.io.File(new StringBuilder().append(p3).append(p4).toString());
            if (!v1_6.exists()) {
                if (v1_6.mkdir()) {
                    v0 = 0;
                }
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    private static String c(String p7)
    {
        java.io.IOException v1_0 = 0;
        StringBuffer v4_1 = new StringBuffer();
        try {
            int v2_0 = new java.io.FileInputStream(p7);
            int v3_0 = 0;
        } catch (String v0_9) {
            v2_0 = 0;
            if (v2_0 != 0) {
                try {
                    v2_0.close();
                } catch (java.io.IOException v1) {
                }
            }
            throw v0_9;
        } catch (String v0) {
            String v0_2 = 0;
            if (v1_0 == null) {
                return v0_2;
            } else {
                try {
                    v1_0.close();
                } catch (java.io.IOException v1) {
                }
                return v0_2;
            }
        }
        while (v3_0 < 12) {
            try {
                String v0_4 = new byte[1];
                v2_0.read(v0_4, 0, v0_4.length);
                v4_1.append(com.isnowstudio.common.c.f.a(v0_4));
                String v0_8 = ((String) com.isnowstudio.common.c.f.a.get(v4_1.toString()));
            } catch (String v0_9) {
            } catch (String v0) {
                v0_2 = v1_0;
                v1_0 = v2_0;
            }
            if (v0_8 == null) {
                v3_0++;
                v1_0 = v0_8;
            } else {
                try {
                    v0_2 = new StringBuilder().append(".").append(v0_8).toString();
                    try {
                        v2_0.close();
                    } catch (java.io.IOException v1) {
                    }
                    return v0_2;
                } catch (java.io.IOException v1) {
                    v1_0 = v2_0;
                }
            }
        }
        try {
            v2_0.close();
            v0_2 = v1_0;
        } catch (String v0) {
            v0_2 = v1_0;
        }
        return v0_2;
    }

    public static int d(String p7, String p8)
    {
        int v0 = -1;
        boolean v2_2 = new java.io.File(p7);
        if ((p8.length() > 0) && (v2_2.renameTo(new java.io.File(new StringBuilder().append(p7.substring(0, p7.lastIndexOf("/"))).append("/").append(p8).append("").toString())))) {
            v0 = 0;
        }
        return v0;
    }

    public static void e(String p7, String p8)
    {
        java.io.IOException v0_1 = new byte[2048];
        if (p8.charAt((p8.length() - 1)) != 47) {
            p8 = new StringBuilder().append(p8).append("/").toString();
        }
        java.io.File v1_4 = new java.io.File(p8);
        if (!v1_4.exists()) {
            v1_4.mkdir();
        }
        try {
            java.util.zip.ZipInputStream v2_3 = new java.util.zip.ZipInputStream(new java.io.FileInputStream(p7));
        } catch (java.io.IOException v0_3) {
            v0_3.printStackTrace();
            return;
        } catch (java.io.IOException v0_2) {
            v0_2.printStackTrace();
            return;
        }
        while(true) {
            int v3_2 = v2_3.getNextEntry();
            if (v3_2 == 0) {
                break;
            }
            if (!v3_2.isDirectory()) {
                java.io.FileOutputStream v4_2 = new java.io.FileOutputStream(new StringBuilder().append(v1_4).append("/").append(v3_2.getName()).toString());
                while(true) {
                    int v3_7 = v2_3.read(v0_1, 0, 2048);
                    if (v3_7 == -1) {
                        break;
                    }
                    v4_2.write(v0_1, 0, v3_7);
                }
                v2_3.closeEntry();
                v4_2.close();
            } else {
                int v3_8 = v3_2.getName();
                new java.io.File(new StringBuilder().append(v1_4).append("/").append(v3_8.substring(0, (v3_8.length() - 1))).toString()).mkdirs();
            }
        }
        return;
    }
}
