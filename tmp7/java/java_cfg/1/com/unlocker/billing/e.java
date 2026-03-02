package com.unlocker.billing;
public class e {
    String a;
    String b;
    String c;
    String d;
    String e;
    String f;
    String g;

    public e(String p3, String p4)
    {
        this.a = p3;
        this.g = p4;
        String v0_2 = new org.json.JSONObject(this.g);
        this.b = v0_2.optString("productId");
        this.c = v0_2.optString("type");
        this.d = v0_2.optString("price");
        this.e = v0_2.optString("title");
        this.f = v0_2.optString("description");
        return;
    }

    public String a()
    {
        return this.b;
    }

    public String toString()
    {
        return new StringBuilder().append("SkuDetails:").append(this.g).toString();
    }
}
