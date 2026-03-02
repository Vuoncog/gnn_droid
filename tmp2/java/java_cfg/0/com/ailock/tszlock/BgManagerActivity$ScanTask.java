package com.ailock.tszlock;
 class BgManagerActivity$ScanTask extends android.os.AsyncTask {
    final synthetic com.ailock.tszlock.BgManagerActivity this$0;

    BgManagerActivity$ScanTask(com.ailock.tszlock.BgManagerActivity p1)
    {
        this.this$0 = p1;
        return;
    }

    protected varargs bridge synthetic Object doInBackground(Object[] p2)
    {
        return this.doInBackground(((String[]) p2));
    }

    protected varargs String doInBackground(String[] p11)
    {
        com.ailock.tszlock.BgManagerActivity$Image v4_1 = new com.ailock.tszlock.BgManagerActivity$Image(this.this$0);
        v4_1.name = "\u9ed8\u8ba4\u58c1\u7eb8";
        v4_1.kind = 1;
        com.ailock.tszlock.BgManagerActivity$Image[] v7_16 = new com.ailock.tszlock.BgManagerActivity$Image[1];
        v7_16[0] = v4_1;
        this.publishProgress(v7_16);
        try {
            java.io.File v1_1 = new java.io.File(com.ailock.tszlock.TuyaImageManager.TUYA_PATH);
            v1_1.mkdirs();
            int v0 = ".jpg".length();
            java.io.File[] v2 = v1_1.listFiles();
            int v3 = 0;
        } catch (com.ailock.tszlock.BgManagerActivity$Image[] v7) {
            return 0;
        }
        while (v3 < v2.length) {
            java.io.File v1_2 = v2[v3];
            if (v1_2.isFile()) {
                String v6 = v1_2.getName();
                if ((v6.startsWith("\u4e2a\u6027\u58c1\u7eb8")) && (v6.endsWith(".jpg"))) {
                    com.ailock.tszlock.BgManagerActivity$Image v5_1 = new com.ailock.tszlock.BgManagerActivity$Image(this.this$0);
                    v5_1.name = v6.substring(0, (v6.length() - v0));
                    com.ailock.tszlock.BgManagerActivity$Image[] v7_13 = new com.ailock.tszlock.BgManagerActivity$Image[1];
                    v7_13[0] = v5_1;
                    this.publishProgress(v7_13);
                }
            }
            v3++;
        }
        return 0;
    }

    protected bridge synthetic void onPostExecute(Object p1)
    {
        this.onPostExecute(((String) p1));
        return;
    }

    protected void onPostExecute(String p1)
    {
        super.onPostExecute(p1);
        return;
    }

    protected void onPreExecute()
    {
        super.onPreExecute();
        com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).clear();
        com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).setNotifyOnChange(0);
        return;
    }

    protected varargs void onProgressUpdate(com.ailock.tszlock.BgManagerActivity$Image[] p3)
    {
        super.onProgressUpdate(p3);
        com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).add(p3[0]);
        com.ailock.tszlock.BgManagerActivity.access$0(this.this$0).notifyDataSetChanged();
        return;
    }

    protected varargs bridge synthetic void onProgressUpdate(Object[] p1)
    {
        this.onProgressUpdate(((com.ailock.tszlock.BgManagerActivity$Image[]) p1));
        return;
    }
}
