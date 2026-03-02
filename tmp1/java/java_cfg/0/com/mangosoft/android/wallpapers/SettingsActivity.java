package com.mangosoft.android.wallpapers;
public class SettingsActivity extends android.preference.PreferenceActivity implements android.content.SharedPreferences$OnSharedPreferenceChangeListener {
    private static final String[] EXTERNAL_COLUMNS;
    private static final String[] SUPPORTED_EXTENSIONS;
    private android.content.SharedPreferences prefs;

    static SettingsActivity()
    {
        String[] v0_2 = new String[5];
        v0_2[0] = "jpg";
        v0_2[1] = "jpeg";
        v0_2[2] = "png";
        v0_2[3] = "JPEG";
        v0_2[4] = "JPG";
        com.mangosoft.android.wallpapers.SettingsActivity.SUPPORTED_EXTENSIONS = v0_2;
        String[] v0_0 = new String[1];
        v0_0[0] = "_data";
        com.mangosoft.android.wallpapers.SettingsActivity.EXTERNAL_COLUMNS = v0_0;
        return;
    }

    public SettingsActivity()
    {
        return;
    }

    private android.database.Cursor createCursor()
    {
        java.util.ArrayList v0_1 = new java.util.ArrayList();
        String v4_0 = "(";
        String[] v5_0 = com.mangosoft.android.wallpapers.SettingsActivity.SUPPORTED_EXTENSIONS;
        String v6_0 = v5_0.length;
        int v7 = 0;
        while (v7 < v6_0) {
            v0_1.add(new StringBuilder("%.").append(v5_0[v7]).toString());
            if (v4_0.length() > 1) {
                v4_0 = new StringBuilder(String.valueOf(v4_0)).append(" OR ").toString();
            }
            v4_0 = new StringBuilder(String.valueOf(v4_0)).append("(_DATA LIKE ?)").toString();
            v7++;
        }
        String v4_2 = new StringBuilder("(").append(new StringBuilder(String.valueOf(v4_0)).append(")").toString()).append(") AND (_DATA NOT LIKE ?)").toString();
        v0_1.add("%espeak-data/scratch%");
        String[] v5_10 = new String[v0_1.size()];
        android.database.Cursor v3 = this.getExternalCursor(v4_2, ((String[]) v0_1.toArray(v5_10)));
        this.startManagingCursor(v3);
        return v3;
    }

    private String formatName(String p3, Integer p4)
    {
        String v3_2 = p3.substring(0, p3.lastIndexOf("/"));
        return new StringBuilder(String.valueOf(new StringBuilder("...").append(v3_2.substring(v3_2.lastIndexOf("/"))).toString())).append("(").append(p4).append(" pics)").toString();
    }

    private android.database.Cursor getExternalCursor(String p7, String[] p8)
    {
        return this.managedQuery(android.provider.MediaStore$Images$Media.EXTERNAL_CONTENT_URI, com.mangosoft.android.wallpapers.SettingsActivity.EXTERNAL_COLUMNS, p7, p8, "bucket_display_name");
    }

    private java.util.HashMap getExternalFolderInfo()
    {
        java.util.HashMap v1_1 = new java.util.HashMap();
        android.database.Cursor v0 = this.createCursor();
        if (v0.getCount() > 0) {
            v0.moveToFirst();
            while (!v0.isAfterLast()) {
                String v2_0 = v0.getString(v0.getColumnIndexOrThrow("_data"));
                String v2_1 = v2_0.substring(0, (v2_0.lastIndexOf("/") + 1));
                if (!v1_1.containsKey(v2_1)) {
                    v1_1.put(v2_1, Integer.valueOf(1));
                } else {
                    v1_1.put(v2_1, Integer.valueOf((((Integer) v1_1.get(v2_1)).intValue() + 1)));
                }
                v0.moveToNext();
            }
        }
        return v1_1;
    }

    private void lookUp(java.util.ArrayList p2, java.util.ArrayList p3)
    {
        this.takeInfo(this.getExternalFolderInfo(), p2, p3);
        return;
    }

    private void takeInfo(java.util.HashMap p10, java.util.ArrayList p11, java.util.ArrayList p12)
    {
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        v1_1.add(Integer.valueOf(0));
        String v6_4 = p10.keySet().iterator();
        while (v6_4.hasNext()) {
            String v2_1 = ((String) v6_4.next());
            Integer v0_1 = ((Integer) p10.get(v2_1));
            int v3_0 = 0;
            while (v3_0 != v1_1.size()) {
                if (((Integer) v1_1.get(v3_0)).intValue() >= v0_1.intValue()) {
                    v3_0++;
                } else {
                    v1_1.add(v3_0, v0_1);
                    p12.add(v3_0, v2_1);
                    p11.add(v3_0, this.formatName(v2_1, v0_1));
                    break;
                }
            }
        }
        int v4 = 1;
        int v3_1 = 0;
        while (v3_1 != p12.size()) {
            if (!((String) p12.get(v3_1)).trim().equals("/sdcard/wp_hourse/downloads/")) {
                v3_1++;
            } else {
                p12.remove(v3_1);
                p11.remove(v3_1);
                p11.add(0, new StringBuilder("\u9ed8\u8ba4\u4e0b\u8f7d\u76ee\u5f55(").append(v1_1.get(v3_1)).append("pics)").toString());
                p12.add(0, "Downloads");
                v4 = 0;
                break;
            }
        }
        if (v4 != 0) {
            p11.add(0, "\u9ed8\u8ba4\u4e0b\u8f7d\u76ee\u5f55(0pics)");
            p12.add(0, "Downloads");
        }
        return;
    }

    protected void onCreate(android.os.Bundle p14)
    {
        super.onCreate(p14);
        android.preference.PreferenceManager.getDefaultSharedPreferences(this).registerOnSharedPreferenceChangeListener(this);
        android.preference.PreferenceScreen v8 = this.getPreferenceManager().createPreferenceScreen(this);
        android.preference.PreferenceCategory v3_1 = new android.preference.PreferenceCategory(this);
        v3_1.setTitle("\u81ea\u52a8\u5207\u6362\u58c1\u7eb8");
        v8.addPreference(v3_1);
        android.preference.CheckBoxPreference v10_1 = new android.preference.CheckBoxPreference(this);
        v10_1.setKey("enable_bg_wallpaper");
        v10_1.setTitle("\u6253\u5f00\u81ea\u52a8\u5207\u6362");
        v10_1.setSummary("\u5173\u95ed\u6216\u8005\u6253\u5f00\u81ea\u52a8\u5207\u6362\u58c1\u7eb8\u529f\u80fd");
        v3_1.addPreference(v10_1);
        android.preference.PreferenceCategory v7_1 = new android.preference.PreferenceCategory(this);
        v7_1.setTitle("\u58c1\u7eb8\u6e90");
        v8.addPreference(v7_1);
        java.util.ArrayList v2_1 = new java.util.ArrayList();
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        this.lookUp(v1_1, v2_1);
        android.preference.ListPreference v9_1 = new android.preference.ListPreference(this);
        String v12_6 = new String[v1_1.size()];
        v9_1.setEntries(((CharSequence[]) v1_1.toArray(v12_6)));
        String v12_10 = new String[v2_1.size()];
        v9_1.setEntryValues(((CharSequence[]) v2_1.toArray(v12_10)));
        v9_1.setDefaultValue("Downloads");
        v9_1.setDialogTitle("\u8bbe\u7f6e\u58c1\u7eb8\u6e90");
        v9_1.setKey("wallpaper_source");
        v9_1.setTitle("\u8bbe\u7f6e\u58c1\u7eb8\u6e90");
        v9_1.setSummary("\u9009\u62e9\u9700\u8981\u5207\u6362\u7684\u58c1\u7eb8\u8bf4\u5c5e\u7684\u6587\u4ef6\u5939");
        v9_1.setDialogIcon(2130837528);
        v7_1.addPreference(v9_1);
        android.preference.PreferenceCategory v6_1 = new android.preference.PreferenceCategory(this);
        v6_1.setTitle("\u5207\u6362\u65f6\u95f4");
        v8.addPreference(v6_1);
        android.preference.ListPreference v4_1 = new android.preference.ListPreference(this);
        v4_1.setEntries(2131034112);
        v4_1.setEntryValues(2131034113);
        v4_1.setDefaultValue("60000");
        v4_1.setDialogTitle("\u8bbe\u7f6e\u5207\u6362\u65f6\u95f4");
        v4_1.setKey("rotation_interval");
        v4_1.setTitle("\u58c1\u7eb8\u5207\u6362\u65f6\u95f4");
        v4_1.setSummary("\u70b9\u51fb\u8bbe\u7f6e\u58c1\u7eb8\u5207\u6362\u65f6\u95f4\u95f4\u9694");
        v6_1.addPreference(v4_1);
        android.preference.PreferenceCategory v0_1 = new android.preference.PreferenceCategory(this);
        v0_1.setTitle("\u4e0d\u663e\u793a\u63d0\u793a\u56fe\u6807");
        v8.addPreference(v0_1);
        android.preference.CheckBoxPreference v11_1 = new android.preference.CheckBoxPreference(this);
        v11_1.setKey("disable_rotate_bg_notification");
        v11_1.setTitle("\u4e0d\u663e\u793a\u63d0\u793a\u56fe\u6807");
        v11_1.setSummary("\u5728\u58c1\u7eb8\u5207\u6362\u7684\u65f6\u5019\u4e0d\u5728\u624b\u673a\u9876\u90e8\u663e\u793a\u63d0\u793a\u56fe\u6807");
        v0_1.addPreference(v11_1);
        this.setPreferenceScreen(v8);
        return;
    }

    public void onSharedPreferenceChanged(android.content.SharedPreferences p3, String p4)
    {
        this.sendBroadcast(new android.content.Intent("com.awesomewp.ROTATE_SERVICE"));
        return;
    }
}
