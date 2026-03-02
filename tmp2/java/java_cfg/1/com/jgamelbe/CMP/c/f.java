package com.jgamelbe.CMP.c;
public class f {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public String g;
    public boolean h;

    public f()
    {
        this.f = 1;
        this.h = 1;
        return;
    }

    public static com.jgamelbe.CMP.c.f a(org.json.JSONObject p4)
    {
        boolean v0_0;
        if (p4 == null) {
            v0_0 = 0;
        } else {
            v0_0 = new com.jgamelbe.CMP.c.f();
            v0_0.a = p4.optString("adkey");
            v0_0.b = p4.optString("title");
            v0_0.c = p4.optString("subtitle");
            v0_0.d = p4.optString("iconUrl");
            v0_0.e = p4.optString("clickEffect");
            v0_0.f = p4.optBoolean("playSound", 1);
            if (v0_0.b.equals(0)) {
                v0_0.b = "xxxx";
            }
            if (p4.has("mcpaPackageName")) {
                v0_0.g = p4.optString("mcpaPackageName");
            }
            if (p4.has("clearAble")) {
                v0_0.h = p4.optBoolean("clearAble");
            }
        }
        return v0_0;
    }

    public String toString()
    {
        Object[] v1_1 = new Object[6];
        v1_1[0] = this.a;
        v1_1[1] = this.b;
        v1_1[2] = this.c;
        v1_1[3] = this.d;
        v1_1[4] = this.e;
        v1_1[5] = Boolean.valueOf(this.f);
        return String.format("{adkey : %s ,   title : %s , subtitle : %s ,  iconUrl : %s, clickEffect : %s , isPalySound : %s }", v1_1);
    }
}
