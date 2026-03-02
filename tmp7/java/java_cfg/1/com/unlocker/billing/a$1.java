package com.unlocker.billing;
 class a$1 implements android.content.ServiceConnection {
    final synthetic com.unlocker.billing.a$d a;
    final synthetic com.unlocker.billing.a b;

    a$1(com.unlocker.billing.a p1, com.unlocker.billing.a$d p2)
    {
        this.b = p1;
        this.a = p2;
        return;
    }

    public void onServiceConnected(android.content.ComponentName p6, android.os.IBinder p7)
    {
        if (!this.b.d) {
            this.b.c("Billing service connected.");
            this.b.i = com.android.vending.billing.IInAppBillingService$Stub.asInterface(p7);
            com.unlocker.billing.a$d v0_3 = this.b.h.getPackageName();
            try {
                this.b.c("Checking for in-app billing 3 support.");
                com.unlocker.billing.b v1_3 = this.b.i.isBillingSupported(3, v0_3, "inapp");
            } catch (com.unlocker.billing.a$d v0_17) {
                if (this.a != null) {
                    this.a.a(new com.unlocker.billing.b(-1001, "RemoteException while setting up in-app billing."));
                }
                v0_17.printStackTrace();
            }
            if (v1_3 == null) {
                this.b.c(new StringBuilder().append("In-app billing version 3 supported for ").append(v0_3).toString());
                com.unlocker.billing.a$d v0_6 = this.b.i.isBillingSupported(3, v0_3, "subs");
                if (v0_6 != null) {
                    this.b.c(new StringBuilder().append("Subscriptions NOT AVAILABLE. Response: ").append(v0_6).toString());
                } else {
                    this.b.c("Subscriptions AVAILABLE.");
                    this.b.e = 1;
                }
                this.b.c = 1;
                if (this.a != null) {
                    this.a.a(new com.unlocker.billing.b(0, "Setup successful."));
                }
            } else {
                if (this.a != null) {
                    this.a.a(new com.unlocker.billing.b(v1_3, "Error checking for billing v3 support."));
                }
                this.b.e = 0;
            }
        }
        return;
    }

    public void onServiceDisconnected(android.content.ComponentName p3)
    {
        this.b.c("Billing service disconnected.");
        this.b.i = 0;
        return;
    }
}
