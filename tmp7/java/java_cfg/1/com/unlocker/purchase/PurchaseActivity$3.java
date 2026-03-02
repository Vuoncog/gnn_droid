package com.unlocker.purchase;
final class PurchaseActivity$3 implements java.lang.Runnable {
    final synthetic com.unlocker.purchase.b a;
    final synthetic String b;

    PurchaseActivity$3(com.unlocker.purchase.b p1, String p2)
    {
        this.a = p1;
        this.b = p2;
        return;
    }

    public void run()
    {
        try {
            this.a.a("/unlocker/report-log", new com.unlocker.purchase.PurchaseActivity$3$1(this));
        } catch (Exception v0_1) {
            android.util.Log.e("UNLOCKER-PurchActivity", "Failed to send app log", v0_1);
        }
        return;
    }
}
