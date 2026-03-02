package com.mangosoft.android.wallpapers.util;
 class SiteUtils$2 extends java.lang.Thread {
    private final synthetic android.app.Activity val$ctx;
    private final synthetic android.os.Handler val$handler;
    private final synthetic String val$infoServiceUrl;

    SiteUtils$2(String p1, android.app.Activity p2, android.os.Handler p3)
    {
        this.val$infoServiceUrl = p1;
        this.val$ctx = p2;
        this.val$handler = p3;
        return;
    }

    public void run()
    {
        try {
            org.json.JSONObject v9_1 = new org.json.JSONObject(com.mangosoft.android.wallpapers.util.SiteUtils.getUrlResponse(this.val$infoServiceUrl));
        } catch (com.mangosoft.android.wallpapers.util.SiteUtils$2$1 v0_14) {
            android.util.Log.e("Main", "", v0_14);
            return;
        }
        if (v9_1.getBoolean("active")) {
            String v6 = v9_1.getString("id").trim();
            if (com.mangosoft.android.wallpapers.util.SiteUtils.access$0(this.val$ctx, v6)) {
                return;
            } else {
                this.val$handler.post(new com.mangosoft.android.wallpapers.util.SiteUtils$2$1(this, v9_1.getString("type").trim(), v9_1.getString("title").trim(), this.val$ctx, v9_1.getString("content").trim(), v6, v9_1.getInt("version")));
                return;
            }
        } else {
            return;
        }
    }
}
