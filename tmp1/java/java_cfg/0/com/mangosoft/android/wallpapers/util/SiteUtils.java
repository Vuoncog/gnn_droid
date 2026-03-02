package com.mangosoft.android.wallpapers.util;
public class SiteUtils {
    public static final String BASE_URL = "http://awesomewp.com/";
    private static final String CATEGORIES_LIST_URL = "http://awesomewp.com/categories/resources.txt";
    public static final String DOWNLOADS_PATH = "/sdcard/wp_hourse/downloads/";
    public static final String DOWNLOAD_URL = "http://awesomewp.com/public/download.php?name=";
    public static final String D_157_118 = "157x118";
    public static final String D_320_240 = "320x240";
    public static final String D_480_320 = "480x320";
    public static final String D_640_480 = "640x480";
    public static final String D_960_800 = "960x800";
    public static final String D_960_854 = "960x854";
    private static final String FEATURED_IMAGES_LIST_URL = "http://awesomewp.com/featured/resources.txt";
    public static final String FEATURED_PATH = "/sdcard/wp_hourse/featured/";
    private static final String INFO_SERVICE_URL = "http://awesomewp.com/api/info.txt";
    public static final int THUM_HEIGHT = 118;
    public static final int THUM_WIDTH = 157;
    private static java.util.ArrayList categories;

    static SiteUtils()
    {
        com.mangosoft.android.wallpapers.util.SiteUtils.categories = 0;
        return;
    }

    public SiteUtils()
    {
        return;
    }

    static synthetic boolean access$0(android.content.Context p1, String p2)
    {
        return com.mangosoft.android.wallpapers.util.SiteUtils.hasShowed(p1, p2);
    }

    static synthetic boolean access$1(android.content.Context p1, String p2)
    {
        return com.mangosoft.android.wallpapers.util.SiteUtils.saveShowedId(p1, p2);
    }

    static synthetic void access$2(android.app.Activity p0, String p1, String p2, int p3)
    {
        com.mangosoft.android.wallpapers.util.SiteUtils.checkVersion(p0, p1, p2, p3);
        return;
    }

    private static final void checkVersion(android.app.Activity p7, String p8, String p9, int p10)
    {
        try {
            String v2 = p7.getApplication().getPackageName();
        } catch (android.app.AlertDialog$Builder v4_8) {
            android.util.Log.e("Main", "", v4_8);
            return;
        }
        if (p10 <= p7.getApplication().getPackageManager().getPackageInfo(v2, 0).versionCode) {
            return;
        } else {
            new android.app.AlertDialog$Builder(p7).setIcon(2130837512).setTitle(p8).setMessage(p9).setPositiveButton("Update now", new com.mangosoft.android.wallpapers.util.SiteUtils$3(v2, p7)).setNegativeButton("Do it later", 0).show();
            return;
        }
    }

    public static void clear()
    {
        com.mangosoft.android.wallpapers.util.SiteUtils.categories = 0;
        return;
    }

    public static void closeQuietly(java.io.InputStream p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    public static void closeQuietly(java.io.OutputStream p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    private static void closeStream(java.io.Closeable p1)
    {
        if (p1 != null) {
            try {
                p1.close();
            } catch (java.io.IOException v0) {
            }
        }
        return;
    }

    private static String convertStreamToString(java.io.InputStream p5)
    {
        java.io.BufferedReader v1_1 = new java.io.BufferedReader(new java.io.InputStreamReader(p5), 8192);
        StringBuilder v2_1 = new StringBuilder();
        try {
            while(true) {
                String v0 = v1_1.readLine();
                v2_1.append(new StringBuilder(String.valueOf(v0)).append("\n").toString());
            }
            try {
                p5.close();
            } catch (java.io.IOException v3) {
            }
            return v2_1.toString();
        } catch (java.io.IOException v3_6) {
            try {
                p5.close();
            } catch (java.io.IOException v4) {
            }
            throw v3_6;
        } catch (java.io.IOException v3) {
            try {
                p5.close();
            } catch (java.io.IOException v3) {
            }
            return v2_1.toString();
        }
        if (v0 != null) {
        }
    }

    public static int copy(java.io.InputStream p4, java.io.OutputStream p5)
    {
        int v2_2;
        long v0 = com.mangosoft.android.wallpapers.util.SiteUtils.copyLarge(p4, p5);
        if (v0 <= 2147483647) {
            v2_2 = ((int) v0);
        } else {
            v2_2 = -1;
        }
        return v2_2;
    }

    public static void copyFile(java.io.File p7, java.io.File p8)
    {
        if ((!p8.exists()) || (!p8.isDirectory())) {
            java.io.FileInputStream v1_1 = new java.io.FileInputStream(p7);
            java.io.FileOutputStream v2_1 = new java.io.FileOutputStream(p8);
            try {
                com.mangosoft.android.wallpapers.util.SiteUtils.copy(v1_1, v2_1);
                com.mangosoft.android.wallpapers.util.SiteUtils.closeQuietly(v2_1);
                com.mangosoft.android.wallpapers.util.SiteUtils.closeQuietly(v1_1);
            } catch (java.io.IOException v3_5) {
                com.mangosoft.android.wallpapers.util.SiteUtils.closeQuietly(v2_1);
                com.mangosoft.android.wallpapers.util.SiteUtils.closeQuietly(v1_1);
                throw v3_5;
            } catch (Exception v0) {
                throw new java.io.IOException(new StringBuilder("Failed to copy full contents from \'").append(p7).append("\' to \'").append(p8).append("\'").toString());
            }
            if (p7.length() == p8.length()) {
                p8.setLastModified(p7.lastModified());
                return;
            } else {
                throw new java.io.IOException(new StringBuilder("Failed to copy full contents from \'").append(p7).append("\' to \'").append(p8).append("\'").toString());
            }
        } else {
            throw new java.io.IOException(new StringBuilder("Destination \'").append(p8).append("\' exists but is a directory").toString());
        }
    }

    public static long copyLarge(java.io.InputStream p6, java.io.OutputStream p7)
    {
        byte[] v0 = new byte[4096];
        long v1 = 0;
        while(true) {
            int v3 = p6.read(v0);
            if (-1 == v3) {
                break;
            }
            p7.write(v0, 0, v3);
            v1 += ((long) v3);
        }
        return v1;
    }

    public static boolean download(String p11, String p12)
    {
        int v6_10;
        java.io.InputStream v5 = new java.net.URL(p11).openStream();
        if (v5 != null) {
            java.io.File v2_0 = new java.io.File("/sdcard/wp_hourse/downloads/", new StringBuilder("download_").append(System.currentTimeMillis()).append(".tmp").toString());
            java.io.FileOutputStream v4_1 = new java.io.FileOutputStream(v2_0);
            byte[] v0 = new byte[16384];
            while(true) {
                int v3 = v5.read(v0);
                if (v3 <= 0) {
                    break;
                }
                v4_1.write(v0, 0, v3);
            }
            v5.close();
            v4_1.close();
            if (v2_0.length() != 0) {
                com.mangosoft.android.wallpapers.util.SiteUtils.copyFile(v2_0, new java.io.File(new StringBuilder("/sdcard/wp_hourse/downloads/").append(p12).toString()));
                v2_0.delete();
                v6_10 = 1;
                return v6_10;
            } else {
                v2_0.delete();
                v6_10 = 0;
                return v6_10;
            }
        } else {
            v6_10 = 0;
            return v6_10;
        }
    }

    public static CharSequence formatTitle(String p2, int p3)
    {
        return android.text.Html.fromHtml(new StringBuilder("<b><font color=\"#000000\">").append(p2).append("</font></b>   ").append(p3).toString());
    }

    public static android.graphics.Bitmap getBitmapFromUrl(String p1)
    {
        return com.mangosoft.android.wallpapers.util.SiteUtils.getBitmapFromUrl(new java.net.URL(p1));
    }

    public static android.graphics.Bitmap getBitmapFromUrl(java.net.URL p9)
    {
        java.io.BufferedInputStream v3 = 0;
        java.io.BufferedOutputStream v5 = 0;
        try {
            java.io.BufferedInputStream v4_1 = new java.io.BufferedInputStream(p9.openStream(), 4096);
            try {
                java.io.ByteArrayOutputStream v2_1 = new java.io.ByteArrayOutputStream();
                java.io.BufferedOutputStream v6_1 = new java.io.BufferedOutputStream(v2_1, 4096);
                try {
                    com.mangosoft.android.wallpapers.util.SiteUtils.copy(v4_1, v6_1);
                    v6_1.flush();
                    byte[] v1 = v2_1.toByteArray();
                    android.graphics.Bitmap v0 = android.graphics.BitmapFactory.decodeByteArray(v1, 0, v1.length);
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v4_1);
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v6_1);
                    v3 = v4_1;
                    java.io.IOException v7_3 = v0;
                } catch (java.io.IOException v7_1) {
                    v5 = v6_1;
                    v3 = v4_1;
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v3);
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v5);
                    throw v7_1;
                } catch (java.io.IOException v7) {
                    v5 = v6_1;
                    v3 = v4_1;
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v3);
                    com.mangosoft.android.wallpapers.util.SiteUtils.closeStream(v5);
                    v7_3 = 0;
                }
                return v7_3;
            } catch (java.io.IOException v7_1) {
                v3 = v4_1;
            } catch (java.io.IOException v7) {
                v3 = v4_1;
            }
        } catch (java.io.IOException v7_1) {
        } catch (java.io.IOException v7) {
        }
    }

    public static declared_synchronized java.util.ArrayList getCategories()
    {
        try {
            if ((com.mangosoft.android.wallpapers.util.SiteUtils.categories == null) || (com.mangosoft.android.wallpapers.util.SiteUtils.categories.isEmpty())) {
                String v5 = com.mangosoft.android.wallpapers.util.SiteUtils.getUrlResponse("http://awesomewp.com/categories/resources.txt");
                if (v5 == null) {
                    int v8_1 = 0;
                } else {
                    java.util.ArrayList v2_1 = new java.util.ArrayList();
                    try {
                        org.json.JSONArray v0_1 = new org.json.JSONArray(v5);
                        int v3 = 0;
                    } catch (int v8) {
                        com.mangosoft.android.wallpapers.util.SiteUtils.categories = v2_1;
                        v8_1 = v2_1;
                    }
                    while (v3 != v0_1.length()) {
                        org.json.JSONObject v4 = v0_1.getJSONObject(v3);
                        com.mangosoft.android.wallpapers.model.Category v1_1 = new com.mangosoft.android.wallpapers.model.Category("", v4.getString("cat_name"));
                        v1_1.imageCount = v4.getInt("image_count");
                        if (!v1_1.name.contains("(hot!)")) {
                            v2_1.add(v1_1);
                        } else {
                            v2_1.add(0, v1_1);
                        }
                        v3++;
                    }
                }
            } else {
                v8_1 = com.mangosoft.android.wallpapers.util.SiteUtils.categories;
            }
        } catch (int v8_10) {
            throw v8_10;
        }
        return v8_1;
    }

    public static java.util.List getFeaturedImages()
    {
        java.util.List v10_14;
        String v9 = com.mangosoft.android.wallpapers.util.SiteUtils.getUrlResponse("http://awesomewp.com/featured/resources.txt");
        if (v9 == null) {
            v10_14 = 0;
        } else {
            java.util.List v7_0 = new java.util.ArrayList();
            try {
                int v1 = new org.json.JSONObject(v9).getInt("image_count");
            } catch (java.util.List v10) {
            }
            StringBuffer v0_1 = new StringBuffer();
            int v5 = (v1 - 1);
            while (v5 >= 0) {
                com.mangosoft.android.wallpapers.model.Image v6_1 = new com.mangosoft.android.wallpapers.model.Image(com.mangosoft.android.wallpapers.util.SiteUtils.parserImageName(v5, v0_1));
                v0_1.setLength(0);
                v0_1.append("http://awesomewp.com/").append("featured/").append("157x118").append("/").append(v6_1.getName());
                v6_1.setUrl(v0_1.toString());
                v7_0.add(v6_1);
                v5--;
            }
            java.util.Collections.shuffle(v7_0);
            if (v7_0.size() > 8) {
                v7_0 = v7_0.subList(0, 8);
            }
            java.io.File[] v4 = new java.io.File("/sdcard/wp_hourse/featured/").listFiles();
            if (v4 != null) {
                java.util.List v10_13 = v4.length;
                String v11_5 = 0;
                while (v11_5 < v10_13) {
                    v4[v11_5].delete();
                    v11_5++;
                }
            }
            java.util.List v10_15 = v7_0.iterator();
            while (v10_15.hasNext()) {
                com.mangosoft.android.wallpapers.model.Image v6_3 = ((com.mangosoft.android.wallpapers.model.Image) v10_15.next());
                String v3 = v6_3.getUrl().substring("http://awesomewp.com/".length()).replaceAll("/", "_").substring(9);
                if (com.mangosoft.android.wallpapers.util.SiteUtils.saveToFeatured(v6_3.getUrl(), v3)) {
                    v6_3.setLocalUrl(new StringBuilder("/sdcard/wp_hourse/featured/").append(v3).toString());
                }
            }
            v10_14 = v7_0;
        }
        return v10_14;
    }

    public static java.util.ArrayList getImages(String p9)
    {
        if ((com.mangosoft.android.wallpapers.util.SiteUtils.categories == null) || (com.mangosoft.android.wallpapers.util.SiteUtils.categories.isEmpty())) {
            com.mangosoft.android.wallpapers.util.SiteUtils.categories = com.mangosoft.android.wallpapers.util.SiteUtils.getCategories();
        }
        String v6_2 = com.mangosoft.android.wallpapers.util.SiteUtils.categories.iterator();
        while (v6_2.hasNext()) {
            com.mangosoft.android.wallpapers.model.Category v2_1 = ((com.mangosoft.android.wallpapers.model.Category) v6_2.next());
            if (v2_1.name.equals(p9)) {
                java.util.ArrayList v5_1 = new java.util.ArrayList();
                int v1 = v2_1.imageCount;
                StringBuffer v0_1 = new StringBuffer();
                int v3 = (v1 - 1);
                while (v3 >= 1) {
                    com.mangosoft.android.wallpapers.model.Image v4_1 = new com.mangosoft.android.wallpapers.model.Image(com.mangosoft.android.wallpapers.util.SiteUtils.parserImageName(v3, v0_1));
                    v0_1.setLength(0);
                    v0_1.append("http://awesomewp.com/").append("categories/").append(p9).append("/").append("157x118").append("/").append(v4_1.getName());
                    v4_1.setUrl(v0_1.toString());
                    v5_1.add(v4_1);
                    v3--;
                }
                String v6_15 = v5_1;
            }
            return v6_15;
        }
        v6_15 = 0;
        return v6_15;
    }

    public static int getLatestVersion()
    {
        try {
            String v4 = com.mangosoft.android.wallpapers.util.SiteUtils.convertStreamToString(new org.apache.http.impl.client.DefaultHttpClient().execute(new org.apache.http.client.methods.HttpGet("http://awesomewp.com/version.txt")).getEntity().getContent()).trim();
            int v5 = Integer.parseInt(v4.substring((v4.indexOf("=") + 1)));
        } catch (Exception v6) {
        }
        return v5;
    }

    public static String getPhoneScreenTag(android.content.Context p5)
    {
        String v2_6;
        int v1 = p5.getResources().getDisplayMetrics().widthPixels;
        int v0 = p5.getResources().getDisplayMetrics().heightPixels;
        if ((v1 > 240) || (v0 > 320)) {
            if ((v1 > 320) || (v0 > 480)) {
                if ((v1 > 480) || (v0 > 800)) {
                    if ((v1 > 480) || (v0 > 854)) {
                        if ((v1 < 768) || (v0 < 1024)) {
                            v2_6 = "640x480";
                        } else {
                            v2_6 = "960x854";
                        }
                    } else {
                        v2_6 = "960x854";
                    }
                } else {
                    v2_6 = "960x800";
                }
            } else {
                v2_6 = "640x480";
            }
        } else {
            v2_6 = "480x320";
        }
        return v2_6;
    }

    public static String getUrlResponse(String p5)
    {
        try {
            int v4_0 = com.mangosoft.android.wallpapers.util.SiteUtils.convertStreamToString(new org.apache.http.impl.client.DefaultHttpClient().execute(new org.apache.http.client.methods.HttpGet(p5)).getEntity().getContent());
        } catch (int v4) {
            v4_0 = 0;
        }
        return v4_0;
    }

    private static final boolean hasShowed(android.content.Context p3, String p4)
    {
        int v1_0;
        if (!android.preference.PreferenceManager.getDefaultSharedPreferences(p3).getString("web_info_last_id", "").equals(p4)) {
            v1_0 = 0;
        } else {
            v1_0 = 1;
        }
        return v1_0;
    }

    public static void loading()
    {
        new com.mangosoft.android.wallpapers.util.SiteUtils$1().start();
        return;
    }

    public static final void moreApps(android.content.Context p5)
    {
        p5.startActivity(new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(new StringBuilder("market://search?q=pub:").append("ZEDD").toString())));
        return;
    }

    private static String parserImageName(int p2, StringBuffer p3)
    {
        p3.setLength(0);
        p3.append(p2).append(".jpg");
        return p3.toString();
    }

    public static final void recommend(android.content.Context p4)
    {
        android.content.Intent v1_1 = new android.content.Intent("android.intent.action.SEND");
        v1_1.putExtra("android.intent.extra.SUBJECT", "Android application recommendation");
        v1_1.putExtra("android.intent.extra.TEXT", "I recommend this android app to you: awesome wallpapers. You can find it in android market by searching for: Awesome Wallpapers");
        v1_1.setType("text/plain");
        p4.startActivity(android.content.Intent.createChooser(v1_1, "Recommend by"));
        return;
    }

    private static final boolean saveShowedId(android.content.Context p3, String p4)
    {
        int v1_0;
        if (!android.preference.PreferenceManager.getDefaultSharedPreferences(p3).edit().putString("web_info_last_id", p4).commit()) {
            v1_0 = 0;
        } else {
            v1_0 = 1;
        }
        return v1_0;
    }

    public static boolean saveToFeatured(String p11, String p12)
    {
        int v6_10;
        java.io.InputStream v5 = new java.net.URL(p11).openStream();
        if (v5 != null) {
            java.io.File v2_0 = new java.io.File("/sdcard/wp_hourse/featured/", new StringBuilder("featured_").append(System.currentTimeMillis()).append(".tmp").toString());
            java.io.FileOutputStream v4_1 = new java.io.FileOutputStream(v2_0);
            byte[] v0 = new byte[16384];
            while(true) {
                int v3 = v5.read(v0);
                if (v3 <= 0) {
                    break;
                }
                v4_1.write(v0, 0, v3);
            }
            v5.close();
            v4_1.close();
            if (v2_0.length() != 0) {
                com.mangosoft.android.wallpapers.util.SiteUtils.copyFile(v2_0, new java.io.File(new StringBuilder("/sdcard/wp_hourse/featured/").append(p12).toString()));
                v2_0.delete();
                v6_10 = 1;
                return v6_10;
            } else {
                v2_0.delete();
                v6_10 = 0;
                return v6_10;
            }
        } else {
            v6_10 = 0;
            return v6_10;
        }
    }

    public static final void showInfoFromWeb(android.os.Handler p1, android.app.Activity p2)
    {
        com.mangosoft.android.wallpapers.util.SiteUtils.showInfoFromWeb(p1, p2, "http://awesomewp.com/api/info.txt");
        return;
    }

    public static final void showInfoFromWeb(android.os.Handler p1, android.app.Activity p2, String p3)
    {
        new com.mangosoft.android.wallpapers.util.SiteUtils$2(p3, p2, p1).start();
        return;
    }

    public static final void suggestion(android.content.Context p7)
    {
        android.content.Intent v1_1 = new android.content.Intent("android.intent.action.SEND");
        v1_1.putExtra("android.intent.extra.SUBJECT", "Suggestion/Comments for Awesome Wallpapers");
        v1_1.putExtra("android.intent.extra.TEXT", "Please tell us about any Application issues you are having or make a suggestion for improving our Application. \n\nAlso, Please tell us what wallpapers you want but we don\'t have. We will try to get it done for you:)");
        String[] v4_1 = new String[1];
        v4_1[0] = "AwesomeApps4Me@gmail.com";
        v1_1.putExtra("android.intent.extra.EMAIL", v4_1);
        v1_1.setType("message/rfc822");
        p7.startActivity(v1_1);
        return;
    }
}
