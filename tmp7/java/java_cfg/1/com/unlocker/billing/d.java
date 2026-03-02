package com.unlocker.billing;
public class d {
    String a;
    String b;
    String c;
    String d;
    long e;
    int f;
    String g;
    String h;
    String i;
    String j;

    public d(String p5, String p6, String p7)
    {
        this.a = p5;
        this.i = p6;
        String v0_2 = new org.json.JSONObject(this.i);
        this.b = v0_2.optString("orderId");
        this.c = v0_2.optString("packageName");
        this.d = v0_2.optString("productId");
        this.e = v0_2.optLong("purchaseTime");
        this.f = v0_2.optInt("purchaseState");
        this.g = v0_2.optString("developerPayload");
        this.h = v0_2.optString("token", v0_2.optString("purchaseToken"));
        this.j = p7;
        return;
    }

    public String a()
    {
        return this.a;
    }

    public String b()
    {
        return this.b;
    }

    public String c()
    {
        return this.d;
    }

    public String d()
    {
        return this.g;
    }

    public String e()
    {
        return this.h;
    }

    public String f()
    {
        return this.i;
    }

    public String g()
    {
        return this.j;
    }

    public String toString()
    {
        return new StringBuilder().append("PurchaseInfo(type:").append(this.a).append("):").append(this.i).toString();
    }
}
