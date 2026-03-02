package com.unlocker.purchase;
 class c$8 implements com.unlocker.purchase.b$a {
    final synthetic String a;
    final synthetic com.unlocker.purchase.c b;

    c$8(com.unlocker.purchase.c p1, String p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void a(String p2, java.io.OutputStream p3)
    {
        org.apache.commons.io.IOUtils.write(this.a, p3, p2);
        return;
    }

    public void a(java.util.Map p1)
    {
        return;
    }
}
