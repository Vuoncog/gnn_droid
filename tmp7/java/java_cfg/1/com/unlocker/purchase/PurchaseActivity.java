package com.unlocker.purchase;
public class PurchaseActivity extends android.app.Activity {
    private com.unlocker.purchase.PurchaseActivity$State a;
    private com.unlocker.purchase.c b;

    public PurchaseActivity()
    {
        return;
    }

    private void a()
    {
        this.setResult(0);
        this.finish();
        android.util.Log.d("UNLOCKER-PurchActivity", "Cancelled");
        return;
    }

    private static void a(android.content.Context p4, com.unlocker.purchase.PurchaseActivity$State p5)
    {
        String v0_1 = new com.google.gson.JsonObject();
        v0_1.addProperty("tranId", p5.parameters.tranId);
        v0_1.addProperty("account", p5.parameters.account);
        v0_1.addProperty("hasErrors", Boolean.valueOf(p5.errorMarker.a()));
        v0_1.addProperty("stateRestored", Boolean.valueOf(p5.restored));
        new Thread(new com.unlocker.purchase.PurchaseActivity$3(new com.unlocker.purchase.PurchaseActivity$2(p4, p5.parameters), v0_1.toString())).start();
        return;
    }

    static synthetic void a(com.unlocker.purchase.PurchaseActivity p0)
    {
        p0.a();
        return;
    }

    static synthetic void a(com.unlocker.purchase.PurchaseActivity p0, String p1, String p2)
    {
        p0.a(p1, p2);
        return;
    }

    private void a(String p2, String p3)
    {
        this.a.errorMarker.a(p2, p3);
        return;
    }

    private void b()
    {
        this.setResult(-1);
        this.finish();
        android.util.Log.d("UNLOCKER-PurchActivity", "Completed");
        return;
    }

    static synthetic void b(com.unlocker.purchase.PurchaseActivity p0)
    {
        p0.b();
        return;
    }

    static synthetic com.unlocker.purchase.c c(com.unlocker.purchase.PurchaseActivity p1)
    {
        return p1.b;
    }

    protected void onActivityResult(int p2, int p3, android.content.Intent p4)
    {
        super.onActivityResult(p2, p3, p4);
        if (this.b != null) {
            this.b.a(p2, p3, p4);
        }
        return;
    }

    protected void onCreate(android.os.Bundle p8)
    {
        super.onCreate(p8);
        android.util.Log.d("UNLOCKER-PurchActivity", "Activity created");
        if (p8 == null) {
            String v1_12 = this.getIntent();
            StringBuilder v2_13 = v1_12.getData();
            String v3_0 = com.google.common.collect.Maps.newHashMap();
            java.util.Iterator v4 = v2_13.getQueryParameterNames().iterator();
            while (v4.hasNext()) {
                String v0_7 = ((String) v4.next());
                v3_0.put(v0_7, v2_13.getQueryParameter(v0_7));
            }
            this.a = new com.unlocker.purchase.PurchaseActivity$State(v3_0, 0);
            android.util.Log.d("UNLOCKER-PurchActivity", new StringBuilder().append("State initialized; intent=").append(v1_12.toUri(1)).toString());
        } else {
            this.a = ((com.unlocker.purchase.PurchaseActivity$State) p8.getSerializable("state"));
            this.a.restored = 1;
            android.util.Log.d("UNLOCKER-PurchActivity", "State restored");
        }
        android.util.Log.d("UNLOCKER-PurchActivity", new StringBuilder().append("Parameters: ").append(this.a.parameters).toString());
        android.util.Log.d("UNLOCKER-PurchActivity", new StringBuilder().append("Transaction id: ").append(this.a.parameters.tranId).toString());
        this.b = new com.unlocker.purchase.c(this, this.a.parameters, this.a.errorMarker);
        android.util.Log.d("UNLOCKER-PurchActivity", "Starting purchase manager...");
        this.b.a(new com.unlocker.purchase.PurchaseActivity$1(this, this));
        return;
    }

    protected void onDestroy()
    {
        android.content.Context v0 = this.getApplicationContext();
        super.onDestroy();
        android.util.Log.d("UNLOCKER-PurchActivity", "Activity destroyed");
        if (this.b != null) {
            android.util.Log.d("UNLOCKER-PurchActivity", "Stopping purchase manager...");
            this.b.a();
            this.b = 0;
        }
        com.unlocker.purchase.PurchaseActivity.a(v0, this.a);
        return;
    }

    protected void onSaveInstanceState(android.os.Bundle p3)
    {
        super.onSaveInstanceState(p3);
        p3.putSerializable("state", this.a);
        android.util.Log.d("UNLOCKER-PurchActivity", "State saved");
        return;
    }
}
