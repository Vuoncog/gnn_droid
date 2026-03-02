package com.unlocker.purchase;
 class PurchaseActivity$State implements java.io.Serializable {
    private static final long serialVersionUID = 313972455511453669;
    public final com.unlocker.purchase.PurchaseActivity$ErrorMarkerImpl errorMarker;
    public final com.unlocker.purchase.Parameters parameters;
    public boolean restored;

    private PurchaseActivity$State(java.util.Map p4)
    {
        this.restored = 0;
        this.parameters = new com.unlocker.purchase.Parameters(p4);
        this.errorMarker = new com.unlocker.purchase.PurchaseActivity$ErrorMarkerImpl(this.parameters.tranId, 0);
        return;
    }

    synthetic PurchaseActivity$State(java.util.Map p1, com.unlocker.purchase.PurchaseActivity$1 p2)
    {
        this(p1);
        return;
    }
}
