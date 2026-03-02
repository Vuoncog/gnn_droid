package com.ailock.tszlock;
public class BgManagerActivity extends android.app.Activity {
    static final String BG_NAME = "\u9ed8\u8ba4\u58c1\u7eb8";
    static final String DEFAULT_NAME = "\u4e2a\u6027\u58c1\u7eb8";
    static final String EX = ".jpg";
    private com.ailock.tszlock.BgManagerActivity$ImageListAdapter adapter;
    int chooseIndex;
    android.content.SharedPreferences$Editor editor;
    private android.widget.GridView listView;
    String nextFile;
    android.content.SharedPreferences prefs;
    int screenHeight;
    int screenWidth;
    String setFileName;

    public BgManagerActivity()
    {
        return;
    }

    static synthetic com.ailock.tszlock.BgManagerActivity$ImageListAdapter access$0(com.ailock.tszlock.BgManagerActivity p1)
    {
        return p1.adapter;
    }

    String getNextFileName()
    {
        int v4 = 1;
        try {
            java.io.File[] v2 = new java.io.File(com.ailock.tszlock.TuyaImageManager.TUYA_PATH).listFiles();
            int v3 = 0;
        } catch (Exception v0) {
            Exception v9_13 = 0;
            return v9_13;
        }
        while (v3 < v2.length) {
            java.io.File v1 = v2[v3];
            if (v1.isFile()) {
                String v6 = v1.getName();
                if ((v6.startsWith("\u4e2a\u6027\u58c1\u7eb8")) && (v6.endsWith(".jpg"))) {
                    try {
                        int v5 = com.ailock.tszlock.Tools.StringToInt(v6.substring("\u4e2a\u6027\u58c1\u7eb8".length(), (v6.length() - ".jpg".length())));
                    } catch (Exception v9) {
                    }
                    if (v5 >= v4) {
                        v4 = (v5 + 1);
                    }
                }
            }
            v3++;
        }
        v9_13 = new StringBuilder("\u4e2a\u6027\u58c1\u7eb8").append(v4).append(".jpg").toString();
        return v9_13;
    }

    void getScreenRect()
    {
        android.view.Display v0 = this.getWindowManager().getDefaultDisplay();
        this.screenWidth = v0.getWidth();
        this.screenHeight = v0.getHeight();
        return;
    }

    protected void onActivityResult(int p4, int p5, android.content.Intent p6)
    {
        super.onActivityResult(p4, p5, p6);
        if ((p5 == -1) && (p4 == 1)) {
            if (!new java.io.File(new StringBuilder(String.valueOf(com.ailock.tszlock.TuyaImageManager.TUYA_PATH)).append(this.nextFile).toString()).exists()) {
                this.showToast("\u6dfb\u52a0\u5931\u8d25");
            } else {
                this.showToast("\u6dfb\u52a0\u6210\u529f");
            }
        }
        return;
    }

    public void onCreate(android.os.Bundle p9)
    {
        super.onCreate(p9);
        this.setContentView(2130903040);
        this.prefs = android.preference.PreferenceManager.getDefaultSharedPreferences(this);
        this.editor = this.prefs.edit();
        this.setFileName = this.prefs.getString("setFileName", "\u9ed8\u8ba4\u58c1\u7eb8");
        this.listView = ((android.widget.GridView) this.findViewById(2131230721));
        this.adapter = new com.ailock.tszlock.BgManagerActivity$ImageListAdapter(this, this);
        this.listView.setAdapter(this.adapter);
        this.listView.setCacheColorHint(0);
        this.listView.setOnItemClickListener(new com.ailock.tszlock.BgManagerActivity$1(this));
        android.widget.TextView v3_1 = ((android.widget.TextView) this.findViewById(2131230735));
        v3_1.setText("\u70b9\u51fb\u6dfb\u52a0");
        v3_1.setTextColor(this.getResources().getColor(2131099649));
        v3_1.setBackgroundResource(2130837508);
        v3_1.setOnClickListener(new com.ailock.tszlock.BgManagerActivity$2(this));
        ((android.widget.LinearLayout) this.findViewById(2131230734)).setOnClickListener(new com.ailock.tszlock.BgManagerActivity$3(this));
        if (this.prefs.getBoolean("randomImage", 0)) {
            ((android.widget.LinearLayout) this.findViewById(2131230720)).setVisibility(0);
        }
        return;
    }

    protected void onResume()
    {
        super.onResume();
        String[] v1_1 = new String[0];
        new com.ailock.tszlock.BgManagerActivity$ScanTask(this).execute(v1_1);
        return;
    }

    void saveSetData(String p4)
    {
        this.setFileName = p4;
        this.editor.putString("setFileName", this.setFileName);
        this.editor.commit();
        return;
    }

    void showDeleteNoteDialog()
    {
        android.app.AlertDialog$Builder v0_1 = new android.app.AlertDialog$Builder(this);
        v0_1.setIcon(17301659);
        v0_1.setTitle("\u6e29\u99a8\u63d0\u793a");
        v0_1.setMessage("\u786e\u5b9a\u5220\u9664\u8be5\u58c1\u7eb8\uff1f");
        v0_1.setPositiveButton("\u786e\u5b9a", new com.ailock.tszlock.BgManagerActivity$5(this));
        v0_1.setNegativeButton("\u53d6\u6d88", 0);
        v0_1.create().show();
        return;
    }

    void showMenuDialog()
    {
        android.app.AlertDialog$Builder v0_1 = new android.app.AlertDialog$Builder(this);
        v0_1.setTitle("\u8bf7\u9009\u62e9\u64cd\u4f5c\uff1a");
        v0_1.setItems(2131034112, new com.ailock.tszlock.BgManagerActivity$4(this));
        v0_1.setNegativeButton("\u53d6\u6d88", 0);
        v0_1.create().show();
        return;
    }

    void showToast(String p3)
    {
        android.widget.Toast.makeText(this.getApplicationContext(), p3, 0).show();
        return;
    }

    public void startPhotoZoom()
    {
        this.getScreenRect();
        int v3 = this.screenWidth;
        int v1 = this.screenHeight;
        android.content.Intent v2_1 = new android.content.Intent();
        v2_1.setAction("android.intent.action.GET_CONTENT");
        v2_1.setType("image/*");
        v2_1.putExtra("crop", "true");
        v2_1.putExtra("aspectX", v3);
        v2_1.putExtra("aspectY", v1);
        v2_1.putExtra("outputX", v3);
        v2_1.putExtra("outputY", v1);
        this.nextFile = this.getNextFileName();
        if (this.nextFile == null) {
            this.showToast("sdcard\u9519\u8bef\uff0c\u65e0\u6cd5\u6dfb\u52a0");
        } else {
            v2_1.putExtra("output", android.net.Uri.fromFile(new java.io.File(new StringBuilder(String.valueOf(com.ailock.tszlock.TuyaImageManager.TUYA_PATH)).append(this.nextFile).toString())));
            v2_1.putExtra("outputFormat", "JPEG");
            this.startActivityForResult(v2_1, 1);
            this.showToast("\u9009\u62e9\u56fe\u7247\u8fdb\u884c\u88c1\u526a");
        }
        return;
    }
}
