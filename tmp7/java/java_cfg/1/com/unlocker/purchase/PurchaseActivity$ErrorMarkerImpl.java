package com.unlocker.purchase;
 class PurchaseActivity$ErrorMarkerImpl implements com.unlocker.purchase.a, java.io.Serializable {
    private static final long serialVersionUID = 5587644417872594744;
    private boolean marked;
    private final String tranId;

    private PurchaseActivity$ErrorMarkerImpl(String p2)
    {
        this.marked = 0;
        this.tranId = p2;
        return;
    }

    synthetic PurchaseActivity$ErrorMarkerImpl(String p1, com.unlocker.purchase.PurchaseActivity$1 p2)
    {
        this(p1);
        return;
    }

    public void a(String p7, String p8)
    {
        this.marked = 1;
        Object[] v2_1 = new Object[3];
        v2_1[0] = this.tranId;
        v2_1[1] = p7;
        v2_1[2] = p8;
        android.util.Log.e("UNLOCKER-ErrMarker", String.format("[%s] Error operation: %s, reason: %s", v2_1));
        return;
    }

    public boolean a()
    {
        return this.marked;
    }
}
