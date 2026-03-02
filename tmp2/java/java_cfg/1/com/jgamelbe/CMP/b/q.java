package com.jgamelbe.CMP.b;
public class q extends com.jgamelbe.CMP.b.j {
    private static final String b;
    private int c;

    static q()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyStackGetPushAdlist";
        }
        com.jgamelbe.CMP.b.q.b = v0_1;
        return;
    }

    public q(android.content.Context p1, int p2)
    {
        this.a = p1;
        this.c = p2;
        return;
    }

    private java.util.ArrayList a(org.json.JSONArray p4)
    {
        int v0_1 = new java.util.ArrayList();
        if ((p4 != null) && (p4.length() > 0)) {
            java.util.ArrayList v1_2 = new java.util.ArrayList();
            int v0_2 = 0;
            while (v0_2 < p4.length()) {
                v1_2.add(com.jgamelbe.CMP.c.f.a(p4.optJSONObject(v0_2)));
                v0_2++;
            }
            v0_1 = v1_2;
        }
        return v0_1;
    }

    private com.jgamelbe.CMP.b.i b()
    {
        long v0_4;
        String v1_0 = this.a(com.jgamelbe.CMP.d.b.b(com.jgamelbe.CMP.e.q.a().b, com.jgamelbe.CMP.e.r.a().a, com.jgamelbe.CMP.e.r.a().b));
        if (this.c != 0) {
            v1_0.add(new org.apache.http.message.BasicNameValuePair("adIndex", String.valueOf(com.jgamelbe.CMP.b.e.c(this.a))));
            v0_4 = com.jgamelbe.CMP.b.h.h();
        } else {
            v0_4 = com.jgamelbe.CMP.b.h.i();
        }
        long v0_16;
        org.json.JSONObject v6_4 = new com.jgamelbe.CMP.b.f().a(v0_4, v1_0);
        if (v6_4 != null) {
            try {
                if ((this.c == 1) && (com.jgamelbe.CMP.b.e.a(this.a))) {
                    long v0_13;
                    long v0_11 = v6_4.optString("nextPushAdDealy", "");
                    if ((v0_11 == 0) || ((v0_11.length() <= 0) || (v0_11.equals("null")))) {
                        v0_13 = 0;
                    } else {
                        v0_13 = v6_4.getLong("nextPushAdDealy");
                    }
                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.q.b, new StringBuilder("[MyStackGetPushAdlist] getPushAdlist() delaySeconds=").append(v0_13).toString());
                    if (v0_13 > 0) {
                        if (v0_13 < 30) {
                            v0_13 = 30;
                        }
                        com.jgamelbe.CMP.b.e.a(this.a, v0_13);
                    }
                }
            } catch (long v0_15) {
                v0_15.printStackTrace();
            }
            v0_16 = this.a(v6_4);
        } else {
            v0_16 = new com.jgamelbe.CMP.b.i();
        }
        return v0_16;
    }

    public com.jgamelbe.CMP.b.i a()
    {
        return this.b();
    }

    public void a(org.json.JSONObject p3, com.jgamelbe.CMP.b.i p4)
    {
        org.json.JSONArray vtmp1 = p3.optJSONArray("pushAd");
        switch (p4.a) {
            case 0:
                p4.c = this.a(vtmp1);
                break;
        }
        return;
    }
}
