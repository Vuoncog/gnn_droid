package com.jgamelbe.CMP.b;
public class m extends com.jgamelbe.CMP.b.j {
    private static final String b;
    private android.os.Bundle c;

    static m()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyStackCommitInstallLog";
        }
        com.jgamelbe.CMP.b.m.b = v0_1;
        return;
    }

    public m(android.content.Context p1, android.os.Bundle p2)
    {
        this.a = p1;
        this.c = p2;
        return;
    }

    private com.jgamelbe.CMP.b.i a(String p8, String p9, String p10, String p11, String p12, String p13, int p14, java.util.Date p15, java.util.Date p16, Boolean p17)
    {
        com.jgamelbe.CMP.b.i v0_1 = this.a(com.jgamelbe.CMP.d.b.b(p9, p10, p11, p15, p16, p12, p13));
        v0_1.add(new org.apache.http.message.BasicNameValuePair("downAppid", String.valueOf(p12)));
        v0_1.add(new org.apache.http.message.BasicNameValuePair("downAppidEncode", String.valueOf(p13)));
        v0_1.add(new org.apache.http.message.BasicNameValuePair("installType", String.valueOf(p14)));
        v0_1.add(new org.apache.http.message.BasicNameValuePair("stime", com.jgamelbe.CMP.e.f.a(p15)));
        v0_1.add(new org.apache.http.message.BasicNameValuePair("etime", com.jgamelbe.CMP.e.f.a(p16)));
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.m.b, new StringBuilder("[MyStackCommitInstallLog] commitInstalled() ,").append(v0_1.toString()).toString());
        return this.a(new com.jgamelbe.CMP.b.f().a(com.jgamelbe.CMP.b.h.d(), v0_1));
    }

    public com.jgamelbe.CMP.b.i a()
    {
        String v2_2 = new Object[1];
        v2_2[0] = Long.valueOf(this.c.getLong("startInstall"));
        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.m.b, String.format("[MyStackCommitInstallLog] long:%d", v2_2));
        return this.a("android_v10.2.8", com.jgamelbe.CMP.e.q.a().b, com.jgamelbe.CMP.e.r.a().a, com.jgamelbe.CMP.e.r.a().b, this.c.getString("downAppId"), this.c.getString("downAppidEncode"), 0, new java.util.Date(this.c.getLong("startInstall")), new java.util.Date(this.c.getLong("endInstall")), Boolean.valueOf(com.jgamelbe.CMP.e.r.a().c));
    }

    public void a(org.json.JSONObject p3, com.jgamelbe.CMP.b.i p4)
    {
        p4.c = Integer.valueOf(p3.optInt("score", 0));
        return;
    }
}
