package com.jgamelbe.CMP.b;
 class c extends android.os.AsyncTask {
    final synthetic com.jgamelbe.CMP.b.b a;

    c(com.jgamelbe.CMP.b.b p1)
    {
        this.a = p1;
        return;
    }

    protected varargs Boolean a(Void[] p6)
    {
        java.util.ArrayList v0_0 = 0;
        do {
            String v1_4 = com.jgamelbe.CMP.c.b.a().b();
            if (v1_4 != null) {
                String v2_5 = com.jgamelbe.CMP.b.b.a(this.a, v1_4);
                if ((v2_5 != null) && (v2_5.a == 0)) {
                    com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.b.b(), new StringBuilder("[MyCommitInstallLogEngine] execute() success! apkid=").append(v1_4.a).toString());
                } else {
                    com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.b.b.b(), new StringBuilder("[MyCommitInstallLogEngine] execute() failed! apkid=").append(v1_4.a).toString());
                }
            } else {
                if ((v0_0 != null) && (v0_0.size() > 0)) {
                    com.jgamelbe.CMP.c.b.a().a(v0_0);
                }
                return Boolean.valueOf(1);
            }
        } while(v1_4.e >= 5);
        if (v0_0 == null) {
            v0_0 = new java.util.ArrayList();
        }
        v0_0.add(v1_4);
    }

    protected void a(Boolean p3)
    {
        super.onPostExecute(p3);
        com.jgamelbe.CMP.b.b.a(this.a, 0);
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
        super.onPreExecute();
        com.jgamelbe.CMP.b.b.a(this.a, 1);
        return;
    }
}
