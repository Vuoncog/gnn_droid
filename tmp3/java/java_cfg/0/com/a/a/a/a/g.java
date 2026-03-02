package com.a.a.a.a;
public final class g {
    String a;
    String b;
    String c;
    long d;
    int e;
    String f;
    String g;
    String h;
    String i;

    public g(String p4, String p5)
    {
        this.h = p4;
        String v0_2 = new org.json.JSONObject(this.h);
        this.a = v0_2.optString("orderId");
        this.b = v0_2.optString("packageName");
        this.c = v0_2.optString("productId");
        this.d = v0_2.optLong("purchaseTime");
        this.e = v0_2.optInt("purchaseState");
        this.f = v0_2.optString("developerPayload");
        this.g = v0_2.optString("token", v0_2.optString("purchaseToken"));
        this.i = p5;
        return;
    }

    public final String toString()
    {
        return new StringBuilder().append("PurchaseInfo:").append(this.h).toString();
    }
}
