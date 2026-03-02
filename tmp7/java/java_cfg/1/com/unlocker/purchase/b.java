package com.unlocker.purchase;
abstract class b {
    private final com.unlocker.purchase.Parameters a;
    private final android.content.Context b;

    protected b(android.content.Context p1, com.unlocker.purchase.Parameters p2)
    {
        this.a = p2;
        this.b = p1;
        return;
    }

    static synthetic android.content.Context a(com.unlocker.purchase.b p1)
    {
        return p1.b;
    }

    static synthetic com.unlocker.purchase.Parameters b(com.unlocker.purchase.b p1)
    {
        return p1.a;
    }

    public String a(String p8, com.unlocker.purchase.b$a p9)
    {
        return ((String) com.unlocker.Util.a("UNLOCKER-HttpPostString", 3, 1000, 1.0, new com.unlocker.purchase.b$1(this, p8, p9)));
    }

    protected abstract boolean a();
}
