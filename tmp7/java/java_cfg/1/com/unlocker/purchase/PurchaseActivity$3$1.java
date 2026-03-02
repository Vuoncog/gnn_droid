package com.unlocker.purchase;
 class PurchaseActivity$3$1 implements com.unlocker.purchase.b$a {
    final synthetic com.unlocker.purchase.PurchaseActivity$3 a;

    PurchaseActivity$3$1(com.unlocker.purchase.PurchaseActivity$3 p1)
    {
        this.a = p1;
        return;
    }

    public void a(String p5, java.io.OutputStream p6)
    {
        java.util.zip.GZIPOutputStream v0_1 = new java.util.zip.GZIPOutputStream(p6);
        byte[] v1_2 = this.a.b.getBytes(p5);
        java.io.DataOutputStream v2_1 = new java.io.DataOutputStream(v0_1);
        v2_1.writeInt(v1_2.length);
        v2_1.write(v1_2);
        v2_1.flush();
        com.unlocker.e.a(v0_1);
        v0_1.finish();
        v0_1.flush();
        return;
    }

    public void a(java.util.Map p3)
    {
        p3.put("Content-Encoding", "gzip");
        return;
    }
}
