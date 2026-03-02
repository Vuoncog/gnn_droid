package com.jgamelbe.CMP.c;
public class e {
    public String a;
    public String b;
    public String c;

    public e()
    {
        return;
    }

    public static com.jgamelbe.CMP.c.e a(org.json.JSONObject p2)
    {
        com.jgamelbe.CMP.c.e v0_0 = 0;
        if (p2 != null) {
            v0_0 = new com.jgamelbe.CMP.c.e();
            try {
                v0_0.a = p2.optString("id");
                v0_0.b = p2.optString("appUid");
                v0_0.c = p2.optString("runAppScore");
            } catch (Exception v1) {
            }
        }
        return v0_0;
    }
}
