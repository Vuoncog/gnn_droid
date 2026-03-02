package com.jgamelbe.CMP.b;
public class l extends com.jgamelbe.CMP.b.j {
    private static final String b;
    private android.os.Bundle c;

    static l()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyStackCommitDownloadLog";
        }
        com.jgamelbe.CMP.b.l.b = v0_1;
        return;
    }

    public l(android.content.Context p1, android.os.Bundle p2)
    {
        this.a = p1;
        this.c = p2;
        return;
    }

    public com.jgamelbe.CMP.b.i a()
    {
        return this.a("android_v10.2.8", com.jgamelbe.CMP.e.q.a().b, com.jgamelbe.CMP.e.r.a().a, com.jgamelbe.CMP.e.r.a().b, this.c.getString("downAppId"), this.c.getString("downAppIdEncode"), new java.util.Date(this.c.getLong("startTime")), new java.util.Date(this.c.getLong("endTime")), Boolean.valueOf(com.jgamelbe.CMP.e.r.a().c));
    }

    public com.jgamelbe.CMP.b.i a(String p8, String p9, String p10, String p11, String p12, String p13, java.util.Date p14, java.util.Date p15, Boolean p16)
    {
        String v2_2 = new Object[6];
        v2_2[0] = p10;
        v2_2[1] = p11;
        v2_2[2] = p12;
        v2_2[3] = p13;
        v2_2[4] = p14.toLocaleString();
        v2_2[5] = p15.toLocaleString();
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.l.b, String.format("[MyStackCommitDownloadLog] productId=%s,passwordId=%s,downAppid=%s,downAppidEncode=%s,startTime=%s,endTime=%s", v2_2));
        com.jgamelbe.CMP.b.i v0_3 = this.a(com.jgamelbe.CMP.d.b.a(p9, p10, p11, p14, p15, p12, p13));
        v0_3.add(new org.apache.http.message.BasicNameValuePair("stime", com.jgamelbe.CMP.e.f.a(p14)));
        v0_3.add(new org.apache.http.message.BasicNameValuePair("etime", com.jgamelbe.CMP.e.f.a(p15)));
        v0_3.add(new org.apache.http.message.BasicNameValuePair("downAppid", p12));
        v0_3.add(new org.apache.http.message.BasicNameValuePair("downAppidEncode", p13));
        return this.a(new com.jgamelbe.CMP.b.f().a(com.jgamelbe.CMP.b.h.c(), v0_3));
    }

    public void a(org.json.JSONObject p1, com.jgamelbe.CMP.b.i p2)
    {
        return;
    }
}
