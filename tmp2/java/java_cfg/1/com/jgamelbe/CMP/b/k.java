package com.jgamelbe.CMP.b;
public class k extends com.jgamelbe.CMP.b.j {
    private static final String b;
    private static int c;

    static k()
    {
        int v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyStackActive";
        }
        com.jgamelbe.CMP.b.k.b = v0_1;
        com.jgamelbe.CMP.b.k.c = 0;
        return;
    }

    public k(android.content.Context p1)
    {
        this.a = p1;
        return;
    }

    public com.jgamelbe.CMP.b.i a()
    {
        com.jgamelbe.CMP.b.i v0_8;
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.k.b, new StringBuilder("[MyStackActive]execute() enter ,execTimes = ").append(com.jgamelbe.CMP.b.k.c).toString());
        if (com.jgamelbe.CMP.b.k.c < 3) {
            String v2_1 = com.jgamelbe.CMP.e.q.a().j;
            java.util.ArrayList v4_3 = this.a(com.jgamelbe.CMP.d.b.a(com.jgamelbe.CMP.e.q.a().b, com.jgamelbe.CMP.e.r.a().a, com.jgamelbe.CMP.e.r.a().b, v2_1));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("deviceManufacturer", com.jgamelbe.CMP.e.q.a().k));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("deviceOS", v2_1));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("deviceModel", com.jgamelbe.CMP.e.q.a().i));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("net", com.jgamelbe.CMP.e.q.a().d));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("screenWidth", String.valueOf(com.jgamelbe.CMP.e.q.a().b())));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("screenHeight", String.valueOf(com.jgamelbe.CMP.e.q.a().c())));
            v4_3.add(new org.apache.http.message.BasicNameValuePair("colorDepth", String.valueOf(24)));
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.k.b, "[MyStackActive]execute() postDataAndResponse data !");
            v0_8 = this.a(new com.jgamelbe.CMP.b.f().a(com.jgamelbe.CMP.b.h.b(), v4_3));
        } else {
            v0_8 = new com.jgamelbe.CMP.b.i();
        }
        return v0_8;
    }

    public void a(org.json.JSONObject p1, com.jgamelbe.CMP.b.i p2)
    {
        return;
    }
}
