package com.jgamelbe.CMP.b;
public class n extends com.jgamelbe.CMP.b.j {

    public n(android.content.Context p1)
    {
        this.a = p1;
        return;
    }

    private org.json.JSONArray a(android.content.Context p7)
    {
        org.json.JSONArray v1_1 = new org.json.JSONArray();
        java.util.Iterator v2_1 = p7.getPackageManager().getInstalledPackages(0).iterator();
        while (v2_1.hasNext()) {
            Exception v0_2 = ((android.content.pm.PackageInfo) v2_1.next());
            if (((v0_2.versionName != null) && ((v0_2.versionName == null) || (!v0_2.versionName.equals(android.os.Build$VERSION.RELEASE)))) && ((v0_2.applicationInfo.flags & 1) <= 0)) {
                String v3_7 = v0_2.packageName;
                Exception v0_3 = v0_2.versionName;
                if ((v3_7 != null) && (v0_3 != null)) {
                    try {
                        org.json.JSONObject v4_2 = new org.json.JSONObject();
                        v4_2.put("appUid", v3_7);
                        v4_2.put("appVer", v0_3);
                        v1_1.put(v4_2);
                    } catch (Exception v0) {
                    }
                }
            }
        }
        return v1_1;
    }

    public com.jgamelbe.CMP.b.i a()
    {
        try {
            com.jgamelbe.CMP.b.i v0_2 = this.b(com.jgamelbe.CMP.d.b.a(com.jgamelbe.CMP.e.q.a().b, com.jgamelbe.CMP.e.r.a().a, com.jgamelbe.CMP.e.r.a().b));
            v0_2.put("installedList", this.a(this.a));
            com.jgamelbe.CMP.b.i v0_5 = this.a(new com.jgamelbe.CMP.b.f().a(com.jgamelbe.CMP.b.h.e(), v0_2));
        } catch (com.jgamelbe.CMP.b.i v0_6) {
            v0_6.printStackTrace();
            v0_5 = new com.jgamelbe.CMP.b.i();
        }
        return v0_5;
    }

    public void a(org.json.JSONObject p2, com.jgamelbe.CMP.b.i p3)
    {
        org.json.JSONObject v0_1 = p2.optJSONObject("productInfo");
        if (v0_1 != null) {
            this.c(v0_1);
        }
        return;
    }
}
