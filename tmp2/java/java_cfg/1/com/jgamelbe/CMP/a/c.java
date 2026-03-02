package com.jgamelbe.CMP.a;
public class c extends android.os.AsyncTask {
    private static final String a;
    private static com.jgamelbe.CMP.a.a b;
    private static boolean c;
    private android.content.Context d;
    private com.jgamelbe.CMP.c.a e;
    private java.util.Date f;
    private java.util.Date g;
    private org.apache.http.impl.client.DefaultHttpClient h;
    private boolean i;
    private String j;

    static c()
    {
        int v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyTaskFetchAndInstallApk";
        }
        com.jgamelbe.CMP.a.c.a = v0_1;
        com.jgamelbe.CMP.a.c.b = new com.jgamelbe.CMP.a.a();
        com.jgamelbe.CMP.a.c.c = 0;
        return;
    }

    private c()
    {
        this.i = 0;
        boolean v0_3 = com.jgamelbe.CMP.a.c.b.b();
        if (v0_3) {
            com.jgamelbe.CMP.a.c.c = 1;
            this.d = v0_3.c;
            this.e = v0_3.a;
            this.j = this.a(this.e.h);
            this.i = v0_3.b;
        }
        return;
    }

    private String a(String p5)
    {
        return new StringBuilder("My").append(p5.hashCode()).append("_").append(new java.util.Date().getTime()).append(".apk").toString();
    }

    private void a(com.jgamelbe.CMP.c.a p5)
    {
        android.content.Context v0_0 = this.c();
        android.content.Intent v1_1 = new android.content.Intent();
        v1_1.addFlags(268435456);
        v1_1.setAction("android.intent.action.VIEW");
        v1_1.setDataAndType(android.net.Uri.fromFile(v0_0), "application/vnd.android.package-archive");
        android.content.Context v0_3 = new com.jgamelbe.CMP.c.d();
        v0_3.a = p5;
        v0_3.b = new java.util.Date();
        com.jgamelbe.CMP.e.r.a().h.put(p5.c, v0_3);
        this.d.startActivity(v1_1);
        return;
    }

    private boolean a()
    {
        int v0_4;
        int v0_1 = new android.os.Bundle();
        v0_1.putString("downAppId", this.e.a);
        v0_1.putString("downAppIdEncode", this.e.q);
        v0_1.putLong("startTime", this.f.getTime());
        v0_1.putLong("endTime", this.g.getTime());
        int v0_2 = new com.jgamelbe.CMP.b.l(this.d, v0_1).a();
        if ((v0_2 != 0) && (v0_2.a == 0)) {
            v0_4 = 1;
        } else {
            com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.a.c.a, new StringBuilder("[TaskDownload]commitLog() commit download log failed! appid =").append(this.e.a).toString());
            v0_4 = 0;
        }
        return v0_4;
    }

    public static boolean a(android.content.Context p9, com.jgamelbe.CMP.c.a p10, boolean p11)
    {
        int v0_4;
        if (com.jgamelbe.CMP.a.c.b.a(p9, p10, p11)) {
            if (!p11) {
                com.jgamelbe.CMP.e.s.a(p9, p10.a.hashCode(), 17301633, p10.b, p10.b, "\u51c6\u5907\u4e0b\u8f7d\u5b89\u88c5...", 0);
            }
            if (!com.jgamelbe.CMP.a.c.c) {
                int v0_3 = new com.jgamelbe.CMP.a.c();
                Void[] v1_1 = new Void[1];
                v1_1[0] = 0;
                v0_3.execute(v1_1);
            }
            v0_4 = 1;
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    private boolean a(com.jgamelbe.CMP.c.a p12, java.io.InputStream p13, long p14)
    {
        int v0_0 = 1;
        try {
            int v2_8 = new java.io.File(com.jgamelbe.CMP.e.v.a(), this.b());
        } catch (int v0_1) {
            v0_1.printStackTrace();
            v0_0 = 0;
            return v0_0;
        }
        if (!v2_8.isFile()) {
            v2_8.createNewFile();
            int v3_1 = new String[3];
            v3_1[0] = "chmod";
            v3_1[1] = "604";
            v3_1[2] = v2_8.getPath();
            com.jgamelbe.CMP.e.v.a(v3_1);
        }
        java.io.BufferedOutputStream v5_4 = new java.io.BufferedOutputStream(new java.io.FileOutputStream(v2_8));
        byte[] v6 = new byte[1024];
        long v7 = (p14 / 100);
        int v2_3 = 0;
        int v3_4 = 0;
        int v4_3 = 0;
        do {
            Integer[] v9_0 = p13.read(v6);
            if (v9_0 != -1) {
                v5_4.write(v6, 0, v9_0);
                v4_3 += v9_0;
                v2_3 += v9_0;
            } else {
                v5_4.close();
                p13.close();
                if (((long) v4_3) < p14) {
                    v0_0 = 0;
                    return v0_0;
                } else {
                    return v0_0;
                }
            }
        } while((((long) v4_3) >= p14) || (((long) v2_3) <= v7));
        Integer[] v9_5 = new Integer[1];
        int v2_5 = (v3_4 + 1);
        v9_5[0] = Integer.valueOf(v3_4);
        this.publishProgress(v9_5);
        v3_4 = v2_5;
        v2_3 = 0;
    }

    private String b()
    {
        return this.j;
    }

    private java.io.File c()
    {
        int v0_1 = new java.io.File(com.jgamelbe.CMP.e.v.a(), this.b());
        if (!v0_1.isFile()) {
            v0_1 = 0;
        }
        return v0_1;
    }

    protected varargs Boolean a(Void[] p7)
    {
        Boolean v0_4;
        if (com.jgamelbe.CMP.a.c.c) {
            v0_4 = Boolean.valueOf(0);
            try {
                com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.a.c.a, new StringBuilder("[MyTaskFetchAndInstallApk] doInBackground() , appDownloadUrl:").append(this.e.h).toString());
                boolean v1_5 = new org.apache.http.client.methods.HttpGet(this.e.h);
                this.h.getParams().setParameter("http.connection.timeout", Integer.valueOf(180000));
                this.h.getParams().setParameter("http.socket.timeout", Integer.valueOf(60000));
                java.io.InputStream v2_12 = new org.apache.http.protocol.BasicHttpContext();
                com.jgamelbe.CMP.b.d.a(this.h);
                com.jgamelbe.CMP.c.a v3_11 = this.h.execute(v1_5, v2_12);
                boolean v1_7 = v3_11.getStatusLine().getStatusCode();
                switch (v1_7) {
                    case 200:
                        Boolean v0_16;
                        Boolean v0_13 = ((org.apache.http.client.methods.HttpUriRequest) v2_12.getAttribute("http.request"));
                        if (!v0_13.getURI().isAbsolute()) {
                            v0_16 = new StringBuilder(String.valueOf(((org.apache.http.HttpHost) v2_12.getAttribute("http.target_host")).toURI())).append(v0_13.getURI()).toString();
                        } else {
                            v0_16 = v0_13.getURI().toString();
                        }
                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.a.c.a, new StringBuilder("[MyTaskFetchAndInstallApk] doInBackground():").append(v0_16).toString());
                        this.e.h = v0_16;
                        java.io.InputStream v2_23 = v3_11.getEntity().getContent();
                        Boolean v0_2 = v3_11.getEntity().getContentLength();
                        if (v0_2 < 0) {
                            v0_2 = ((long) this.e.p);
                        }
                        v0_4 = Boolean.valueOf(this.a(this.e, v2_23, v0_2));
                        if (v0_4.booleanValue()) {
                            this.g = new java.util.Date();
                            v0_4 = Boolean.valueOf(this.a());
                        }
                        break;
                    default:
                        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.a.c.a, new StringBuilder("[MyTaskFetchAndInstallApk] doInBackground(),download failed! Url = ").append(this.e.h).append(" !resp code = ").append(v1_7).toString());
                }
            } catch (Boolean v0_8) {
            }
            v0_8.printStackTrace();
            com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.a.c.a, new StringBuilder("[MyTaskFetchAndInstallApk] doInBackground(),download failed! e=").append(v0_8).toString());
            v0_4 = Boolean.valueOf(0);
        } else {
            v0_4 = Boolean.valueOf(0);
        }
        return v0_4;
    }

    protected void a(Boolean p9)
    {
        if (!p9.booleanValue()) {
            com.jgamelbe.CMP.e.s.a(this.d, this.e.a.hashCode(), 17301634, this.e.b, "\u4e0b\u8f7d\u5931\u8d25");
        } else {
            if (!this.i) {
                android.content.Intent v6_1 = new android.content.Intent();
                v6_1.addFlags(268435456);
                v6_1.setAction("android.intent.action.VIEW");
                v6_1.setDataAndType(android.net.Uri.fromFile(this.c()), "application/vnd.android.package-archive");
                com.jgamelbe.CMP.e.s.a(this.d, this.e.a.hashCode(), 17301634, "\u4e0b\u8f7d\u5b8c\u6bd5", this.e.b, "\u4e0b\u8f7d\u5b8c\u6bd5,\u70b9\u51fb\u5b89\u88c5", v6_1);
            }
            this.a(this.e);
        }
        com.jgamelbe.CMP.a.c.c = 0;
        com.jgamelbe.CMP.a.c.b.a();
        if (com.jgamelbe.CMP.a.c.b.c() > 0) {
            com.jgamelbe.CMP.a.c v0_11 = new com.jgamelbe.CMP.a.c();
            Void[] v1_6 = new Void[1];
            v1_6[0] = 0;
            v0_11.execute(v1_6);
        }
        return;
    }

    protected varargs void a(Integer[] p9)
    {
        if (!this.i) {
            com.jgamelbe.CMP.e.s.a(this.d, this.e.a.hashCode(), 17301633, this.e.b, this.e.b, new StringBuilder("\u5f53\u524d\u4e0b\u8f7d\uff1a").append(p9[0]).append("%").toString(), 0);
        }
        return;
    }

    protected varargs synthetic Object doInBackground(Object[] p2)
    {
        return this.a(((Void[]) p2));
    }

    protected synthetic void onPostExecute(Object p1)
    {
        this.a(((Boolean) p1));
        return;
    }

    protected void onPreExecute()
    {
        if (com.jgamelbe.CMP.a.c.c) {
            this.f = new java.util.Date();
            this.d = com.jgamelbe.CMP.e.r.a().b();
            this.h = new org.apache.http.impl.client.DefaultHttpClient();
        }
        return;
    }

    protected varargs synthetic void onProgressUpdate(Object[] p1)
    {
        this.a(((Integer[]) p1));
        return;
    }
}
