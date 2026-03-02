package com.unlocker.purchase;
public class Parameters implements java.io.Serializable {
    private static final long serialVersionUID = 13444093242963204009;
    public final String account;
    public final String callbackURL;
    public final int index;
    public final java.util.HashMap map;
    public final String serverEndpointURL;
    public final String sku;
    public final String tranId;

    public Parameters(java.util.Map p2)
    {
        this.map = com.google.common.collect.Maps.newHashMap(p2);
        this.serverEndpointURL = ((String) p2.get("serverEndpointURL"));
        this.callbackURL = ((String) p2.get("callbackURL"));
        this.sku = ((String) p2.get("purchaseSKU"));
        this.account = ((String) p2.get("account"));
        this.index = Integer.parseInt(((String) p2.get("purchaseIndex")));
        this.tranId = ((String) p2.get("tranId"));
        return;
    }

    public String toString()
    {
        return new StringBuilder().append("Parameters{sku=\'").append(this.sku).append(39).append(", account=\'").append(this.account).append(39).append(", index=").append(this.index).append(", serverEndpointURL=\'").append(this.serverEndpointURL).append(39).append(", callbackURL=\'").append(this.callbackURL).append(39).append(", tranId=\'").append(this.tranId).append(39).append("} ").append(super.toString()).toString();
    }
}
