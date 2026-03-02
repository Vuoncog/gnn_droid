package com.jgamelbe.CMP.b;
public class p extends com.jgamelbe.CMP.b.j {
    private String b;

    public p(android.content.Context p1, String p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public com.jgamelbe.CMP.b.i a()
    {
        com.jgamelbe.CMP.b.i v0_3 = this.a("");
        v0_3.add(new org.apache.http.message.BasicNameValuePair("downAppidEncode", this.b));
        return this.a(new com.jgamelbe.CMP.b.f().a(com.jgamelbe.CMP.b.h.g(), v0_3));
    }

    public void a(org.json.JSONObject p2, com.jgamelbe.CMP.b.i p3)
    {
        p3.c = com.jgamelbe.CMP.c.e.a(p2);
        return;
    }
}
