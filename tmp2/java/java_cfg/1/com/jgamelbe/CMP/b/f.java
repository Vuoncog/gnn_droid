package com.jgamelbe.CMP.b;
public class f {
    private static final String a;
    private org.apache.http.client.HttpClient b;

    static f()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyHttpClientTransfer";
        }
        com.jgamelbe.CMP.b.f.a = v0_1;
        return;
    }

    public f()
    {
        this.b = new org.apache.http.impl.client.DefaultHttpClient();
        this.b.getParams().setParameter("http.connection.timeout", Integer.valueOf(180000));
        this.b.getParams().setParameter("http.socket.timeout", Integer.valueOf(60000));
        com.jgamelbe.CMP.b.d.a(this.b);
        return;
    }

    public org.json.JSONObject a(String p7, Object p8)
    {
        if (((p8 instanceof org.json.JSONObject)) || ((p8 instanceof org.json.JSONArray))) {
            try {
                org.json.JSONObject v0_7;
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postJsonData() uri:").append(p7).append("! params :").append(p8.toString()).toString());
                org.json.JSONObject v0_4 = new org.apache.http.client.methods.HttpPost(p7);
                v0_4.setEntity(new org.apache.http.entity.StringEntity(p8.toString()));
                v0_4.setHeader("Content-Type", "application/json");
                org.json.JSONObject v0_5 = this.b.execute(v0_4);
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postJsonData() response code :").append(v0_5.getStatusLine().getStatusCode()).toString());
            } catch (org.json.JSONObject v0_12) {
                v0_7 = 0;
                Exception v1_1 = v0_12;
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postJsonData() failed ! e=").append(v1_1).toString());
                return v0_7;
            }
            if (v0_5.getStatusLine().getStatusCode() != 200) {
                v0_7 = 0;
                return v0_7;
            } else {
                String v2_13 = new java.io.BufferedReader(new java.io.InputStreamReader(v0_5.getEntity().getContent()));
                String v3_12 = new StringBuffer();
                while(true) {
                    org.json.JSONObject v0_10 = v2_13.readLine();
                    if (v0_10 == null) {
                        break;
                    }
                    v3_12.append(v0_10);
                }
                v0_7 = new org.json.JSONObject(v3_12.toString());
                try {
                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postJsonData() response:").append(v3_12.toString()).toString());
                } catch (Exception v1_1) {
                }
                return v0_7;
            }
        } else {
            throw new IllegalArgumentException("jsonObject Class not belong [JSONObject|JSONArray] ");
        }
    }

    public org.json.JSONObject a(String p7, java.util.List p8)
    {
        org.json.JSONObject v0_1 = new org.apache.http.client.methods.HttpPost(p7);
        try {
            org.json.JSONObject v0_3;
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postDataAndResponse() uri:").append(p7).append("! params :").append(p8.toString()).toString());
            v0_1.setEntity(new org.apache.http.client.entity.UrlEncodedFormEntity(p8));
            org.json.JSONObject v0_2 = this.b.execute(v0_1);
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postDataAndResponse() response code :").append(v0_2.getStatusLine().getStatusCode()).toString());
        } catch (org.json.JSONObject v0_8) {
            v0_3 = 0;
            Exception v1_1 = v0_8;
            v1_1.printStackTrace();
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postDataAndResponse() failed ! e=").append(v1_1).toString());
            return v0_3;
        }
        if (v0_2.getStatusLine().getStatusCode() != 200) {
            v0_3 = 0;
            return v0_3;
        } else {
            String v2_8 = new java.io.BufferedReader(new java.io.InputStreamReader(v0_2.getEntity().getContent()));
            String v3_12 = new StringBuffer();
            while(true) {
                org.json.JSONObject v0_6 = v2_8.readLine();
                if (v0_6 == null) {
                    break;
                }
                v3_12.append(v0_6);
            }
            v0_3 = new org.json.JSONObject(v3_12.toString());
            try {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.f.a, new StringBuilder("[MyHttpClientTransfer]postDataAndResponse() response:").append(v3_12.toString()).toString());
            } catch (Exception v1_1) {
            }
            return v0_3;
        }
    }
}
