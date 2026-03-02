package com.jgamelbe.CMP.c;
public class a implements java.io.Serializable {
    private static final long serialVersionUID = 5967736787623899123;
    public String a;
    public String b;
    public String c;
    public String d;
    public int e;
    public String f;
    public String g;
    public String h;
    public Integer i;
    public int j;
    public boolean k;
    public String l;
    public String m;
    public String n;
    public String o;
    public int p;
    public String q;

    public a()
    {
        this.j = 0;
        return;
    }

    public static com.jgamelbe.CMP.c.a a(org.json.JSONObject p4)
    {
        String v0_0;
        if (p4 == null) {
            v0_0 = 0;
        } else {
            v0_0 = new com.jgamelbe.CMP.c.a();
            v0_0.a = p4.optString("id");
            v0_0.b = p4.optString("name");
            v0_0.c = p4.optString("appUid");
            v0_0.d = p4.optString("appVer");
            v0_0.e = p4.optInt("score");
            v0_0.f = p4.optString("descr");
            v0_0.g = p4.optString("iconUrl");
            v0_0.h = p4.optString("appDownloadUrl");
            v0_0.i = Integer.valueOf(p4.optInt("platformType", 0));
            v0_0.k = p4.optBoolean("showScore", 0);
            v0_0.l = p4.optString("moneyName", "\u79ef\u5206");
            v0_0.m = p4.optString("appAdverName", "\u6682\u65e0\u8bb0\u5f55");
            v0_0.n = p4.optString("appDetail", "\u6682\u65e0\u8bb0\u5f55");
            v0_0.o = p4.optString("appPicUrl", 0);
            v0_0.p = p4.optInt("appSize", -1);
            v0_0.q = p4.optString("downAppidEncode");
        }
        return v0_0;
    }
}
