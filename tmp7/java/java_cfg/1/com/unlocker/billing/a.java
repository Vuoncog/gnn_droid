package com.unlocker.billing;
public class a {
    boolean a;
    String b;
    boolean c;
    boolean d;
    boolean e;
    boolean f;
    String g;
    android.content.Context h;
    com.android.vending.billing.IInAppBillingService i;
    android.content.ServiceConnection j;
    int k;
    String l;
    com.unlocker.billing.a$c m;

    public a(android.content.Context p3)
    {
        this.a = 0;
        this.b = "IabHelper";
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = "";
        this.h = p3.getApplicationContext();
        this.c("IAB helper created.");
        return;
    }

    public static String a(int p3)
    {
        String v0_1;
        String v0_8 = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
        String v1_7 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split("/");
        if (p3 > -1000) {
            if ((p3 >= 0) && (p3 < v0_8.length)) {
                v0_1 = v0_8[p3];
            } else {
                v0_1 = new StringBuilder().append(String.valueOf(p3)).append(":Unknown").toString();
            }
        } else {
            String v0_6 = (-1000 - p3);
            if ((v0_6 < null) || (v0_6 >= v1_7.length)) {
                v0_1 = new StringBuilder().append(String.valueOf(p3)).append(":Unknown IAB Helper Error").toString();
            } else {
                v0_1 = v1_7[v0_6];
            }
        }
        return v0_1;
    }

    private void c()
    {
        if (!this.d) {
            return;
        } else {
            throw new IllegalStateException("IabHelper was disposed of, so it cannot be used.");
        }
    }

    int a(android.content.Intent p5)
    {
        String v0_7;
        String v0_9 = p5.getExtras().get("RESPONSE_CODE");
        if (v0_9 != null) {
            if (!(v0_9 instanceof Integer)) {
                if (!(v0_9 instanceof Long)) {
                    this.d("Unexpected type for intent response code.");
                    this.d(v0_9.getClass().getName());
                    throw new RuntimeException(new StringBuilder().append("Unexpected type for intent response code: ").append(v0_9.getClass().getName()).toString());
                } else {
                    v0_7 = ((int) ((Long) v0_9).longValue());
                }
            } else {
                v0_7 = ((Integer) v0_9).intValue();
            }
        } else {
            this.d("Intent with no response code, assuming OK (known issue)");
            v0_7 = 0;
        }
        return v0_7;
    }

    int a(android.os.Bundle p5)
    {
        String v0_8;
        String v0_1 = p5.get("RESPONSE_CODE");
        if (v0_1 != null) {
            if (!(v0_1 instanceof Integer)) {
                if (!(v0_1 instanceof Long)) {
                    this.d("Unexpected type for bundle response code.");
                    this.d(v0_1.getClass().getName());
                    throw new RuntimeException(new StringBuilder().append("Unexpected type for bundle response code: ").append(v0_1.getClass().getName()).toString());
                } else {
                    v0_8 = ((int) ((Long) v0_1).longValue());
                }
            } else {
                v0_8 = ((Integer) v0_1).intValue();
            }
        } else {
            this.c("Bundle with null response code, assuming OK (known issue)");
            v0_8 = 0;
        }
        return v0_8;
    }

    int a(com.unlocker.billing.c p12, String p13)
    {
        int v4 = 0;
        this.c(new StringBuilder().append("Querying owned items, item type: ").append(p13).toString());
        this.c(new StringBuilder().append("Package name: ").append(this.h.getPackageName()).toString());
        int v0_12 = 0;
        do {
            this.c(new StringBuilder().append("Calling getPurchases with continuation token: ").append(v0_12).toString());
            android.os.Bundle v5 = this.i.getPurchases(3, this.h.getPackageName(), p13, v0_12);
            int v0_13 = this.a(v5);
            this.c(new StringBuilder().append("Owned items response: ").append(String.valueOf(v0_13)).toString());
            if (v0_13 == 0) {
                if ((v5.containsKey("INAPP_PURCHASE_ITEM_LIST")) && ((v5.containsKey("INAPP_PURCHASE_DATA_LIST")) && (v5.containsKey("INAPP_DATA_SIGNATURE_LIST")))) {
                    java.util.ArrayList v6 = v5.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    java.util.ArrayList v7 = v5.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    java.util.ArrayList v8 = v5.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    int v3_0 = 0;
                    while (v3_0 < v7.size()) {
                        int v0_1 = ((String) v7.get(v3_0));
                        StringBuilder v1_1 = ((String) v8.get(v3_0));
                        this.c(new StringBuilder().append("Sku is owned: ").append(((String) v6.get(v3_0))).toString());
                        String v2_5 = new com.unlocker.billing.d(p13, v0_1, v1_1);
                        if (android.text.TextUtils.isEmpty(v2_5.e())) {
                            this.e("BUG: empty/null token!");
                            this.c(new StringBuilder().append("Purchase data: ").append(v0_1).toString());
                        }
                        p12.a(v2_5);
                        v3_0++;
                    }
                    v0_12 = v5.getString("INAPP_CONTINUATION_TOKEN");
                    this.c(new StringBuilder().append("Continuation token: ").append(v0_12).toString());
                } else {
                    this.d("Bundle returned from getPurchases() doesn\'t contain required fields.");
                    v4 = -1002;
                    break;
                }
            } else {
                this.c(new StringBuilder().append("getPurchases() failed: ").append(com.unlocker.billing.a.a(v0_13)).toString());
                v4 = v0_13;
                break;
            }
        } while(!android.text.TextUtils.isEmpty(v0_12));
        return v4;
    }

    int a(String p6, com.unlocker.billing.c p7, java.util.List p8)
    {
        this.c("Querying SKU details.");
        String v2_6 = new java.util.ArrayList();
        v2_6.addAll(p7.b(p6));
        if (p8 != null) {
            com.unlocker.billing.e v3_0 = p8.iterator();
            while (v3_0.hasNext()) {
                String v0_20 = ((String) v3_0.next());
                if (!v2_6.contains(v0_20)) {
                    v2_6.add(v0_20);
                }
            }
        }
        String v0_8;
        if (v2_6.size() != 0) {
            String v0_4 = new android.os.Bundle();
            v0_4.putStringArrayList("ITEM_ID_LIST", v2_6);
            String v0_5 = this.i.getSkuDetails(3, this.h.getPackageName(), p6, v0_4);
            if (v0_5.containsKey("DETAILS_LIST")) {
                String v2_5 = v0_5.getStringArrayList("DETAILS_LIST").iterator();
                while (v2_5.hasNext()) {
                    com.unlocker.billing.e v3_4 = new com.unlocker.billing.e(p6, ((String) v2_5.next()));
                    this.c(new StringBuilder().append("Got sku details: ").append(v3_4).toString());
                    p7.a(v3_4);
                }
                v0_8 = 0;
            } else {
                v0_8 = this.a(v0_5);
                if (v0_8 == null) {
                    this.d("getSkuDetails() returned a bundle with neither an error nor a detail list.");
                    v0_8 = -1002;
                } else {
                    this.c(new StringBuilder().append("getSkuDetails() failed: ").append(com.unlocker.billing.a.a(v0_8)).toString());
                }
            }
        } else {
            this.c("queryPrices: nothing to do because there are no SKUs.");
            v0_8 = 0;
        }
        return v0_8;
    }

    public com.unlocker.billing.c a(boolean p2, java.util.List p3)
    {
        return this.a(p2, p3, 0);
    }

    public com.unlocker.billing.c a(boolean p5, java.util.List p6, java.util.List p7)
    {
        this.c();
        this.a("queryInventory");
        try {
            com.unlocker.billing.IabException v0_9 = new com.unlocker.billing.c();
            int v1_12 = this.a(v0_9, "inapp");
        } catch (com.unlocker.billing.IabException v0_12) {
            throw new com.unlocker.billing.IabException(-1001, "Remote exception while refreshing inventory.", v0_12);
        } catch (com.unlocker.billing.IabException v0_11) {
            throw new com.unlocker.billing.IabException(-1002, "Error parsing JSON response while refreshing inventory.", v0_11);
        }
        if (v1_12 == 0) {
            if (p5) {
                int v1_1 = this.a("inapp", v0_9, p6);
                if (v1_1 != 0) {
                    throw new com.unlocker.billing.IabException(v1_1, "Error refreshing inventory (querying prices of items).");
                }
            }
            if (this.e) {
                int v1_4 = this.a(v0_9, "subs");
                if (v1_4 == 0) {
                    if (p5) {
                        int v1_6 = this.a("subs", v0_9, p6);
                        if (v1_6 != 0) {
                            throw new com.unlocker.billing.IabException(v1_6, "Error refreshing inventory (querying prices of subscriptions).");
                        }
                    }
                } else {
                    throw new com.unlocker.billing.IabException(v1_4, "Error refreshing inventory (querying owned subscriptions).");
                }
            }
            return v0_9;
        } else {
            throw new com.unlocker.billing.IabException(v1_12, "Error refreshing inventory (querying owned items).");
        }
    }

    public void a()
    {
        this.c("Disposing.");
        this.c = 0;
        if (this.j != null) {
            this.c("Unbinding from service.");
            if (this.h != null) {
                this.h.unbindService(this.j);
            }
        }
        this.d = 1;
        this.h = 0;
        this.j = 0;
        this.i = 0;
        this.m = 0;
        return;
    }

    public void a(android.app.Activity p9, String p10, String p11, int p12, com.unlocker.billing.a$c p13, String p14)
    {
        this.c();
        this.a("launchPurchaseFlow");
        this.b("launchPurchaseFlow");
        if ((!p11.equals("subs")) || (this.e)) {
            try {
                this.c(new StringBuilder().append("Constructing buy intent for ").append(p10).append(", item type: ").append(p11).toString());
                android.app.Activity v0_18 = this.i.getBuyIntent(3, this.h.getPackageName(), p10, p11, p14);
                int v1_17 = this.a(v0_18);
            } catch (android.app.Activity v0_5) {
                this.d(new StringBuilder().append("SendIntentException while launching purchase flow for sku ").append(p10).toString());
                v0_5.printStackTrace();
                this.b();
                android.app.Activity v0_8 = new com.unlocker.billing.b(-1004, "Failed to send intent.");
                if (p13 != null) {
                    p13.a(v0_8, 0);
                }
            } catch (android.app.Activity v0_1) {
                this.d(new StringBuilder().append("RemoteException while launching purchase flow for sku ").append(p10).toString());
                v0_1.printStackTrace();
                this.b();
                android.app.Activity v0_3 = new com.unlocker.billing.b(-1001, "Remote exception while starting purchase flow");
                if (p13 != null) {
                    p13.a(v0_3, 0);
                }
            }
            if (v1_17 == 0) {
                android.app.Activity v0_21 = ((android.app.PendingIntent) v0_18.getParcelable("BUY_INTENT"));
                this.c(new StringBuilder().append("Launching buy intent for ").append(p10).append(". Request code: ").append(p12).toString());
                this.k = p12;
                this.m = p13;
                this.l = p11;
                p9.startIntentSenderForResult(v0_21.getIntentSender(), p12, new android.content.Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
            } else {
                this.d(new StringBuilder().append("Unable to buy item, Error response: ").append(com.unlocker.billing.a.a(v1_17)).toString());
                this.b();
                android.app.Activity v0_37 = new com.unlocker.billing.b(v1_17, "Unable to buy item");
                if (p13 != null) {
                    p13.a(v0_37, 0);
                }
            }
        } else {
            android.app.Activity v0_10 = new com.unlocker.billing.b(-1009, "Subscriptions are not available.");
            this.b();
            if (p13 != null) {
                p13.a(v0_10, 0);
            }
        }
        return;
    }

    public void a(com.unlocker.billing.a$d p5)
    {
        this.c();
        if (!this.c) {
            this.c("Starting in-app billing setup.");
            this.j = new com.unlocker.billing.a$1(this, p5);
            com.unlocker.billing.b v0_1 = new android.content.Intent("com.android.vending.billing.InAppBillingService.BIND");
            v0_1.setPackage("com.android.vending");
            int v1_3 = this.h.getPackageManager().queryIntentServices(v0_1, 0);
            if ((v1_3 == 0) || (v1_3.isEmpty())) {
                if (p5 != null) {
                    p5.a(new com.unlocker.billing.b(3, "Billing service unavailable on device."));
                }
            } else {
                this.h.bindService(v0_1, this.j, 1);
            }
            return;
        } else {
            throw new IllegalStateException("IAB helper is already set up.");
        }
    }

    void a(com.unlocker.billing.d p6)
    {
        this.c();
        this.a("consume");
        if (p6.a.equals("inapp")) {
            try {
                String v0_18 = p6.e();
                String v1_4 = p6.c();
            } catch (String v0_2) {
                throw new com.unlocker.billing.IabException(-1001, new StringBuilder().append("Remote exception while consuming. PurchaseInfo: ").append(p6).toString(), v0_2);
            }
            if ((v0_18 != null) && (!v0_18.equals(""))) {
                this.c(new StringBuilder().append("Consuming sku: ").append(v1_4).append(", token: ").append(v0_18).toString());
                String v0_6 = this.i.consumePurchase(3, this.h.getPackageName(), v0_18);
                if (v0_6 != null) {
                    this.c(new StringBuilder().append("Error consuming consuming sku ").append(v1_4).append(". ").append(com.unlocker.billing.a.a(v0_6)).toString());
                    throw new com.unlocker.billing.IabException(v0_6, new StringBuilder().append("Error consuming sku ").append(v1_4).toString());
                } else {
                    this.c(new StringBuilder().append("Successfully consumed sku: ").append(v1_4).toString());
                    return;
                }
            } else {
                this.d(new StringBuilder().append("Can\'t consume ").append(v1_4).append(". No token.").toString());
                throw new com.unlocker.billing.IabException(-1007, new StringBuilder().append("PurchaseInfo is missing token for sku: ").append(v1_4).append(" ").append(p6).toString());
            }
        } else {
            throw new com.unlocker.billing.IabException(-1010, new StringBuilder().append("Items of type \'").append(p6.a).append("\' can\'t be consumed.").toString());
        }
    }

    public void a(com.unlocker.billing.d p3, com.unlocker.billing.a$a p4)
    {
        this.c();
        this.a("consume");
        java.util.ArrayList v0_2 = new java.util.ArrayList();
        v0_2.add(p3);
        this.a(v0_2, p4, 0);
        return;
    }

    void a(String p4)
    {
        if (this.c) {
            return;
        } else {
            this.d(new StringBuilder().append("Illegal state for operation (").append(p4).append("): IAB helper is not set up.").toString());
            throw new IllegalStateException(new StringBuilder().append("IAB helper is not set up. Can\'t perform operation: ").append(p4).toString());
        }
    }

    void a(java.util.List p8, com.unlocker.billing.a$a p9, com.unlocker.billing.a$b p10)
    {
        android.os.Handler v4_1 = new android.os.Handler();
        this.b("consume");
        new Thread(new com.unlocker.billing.a$3(this, p8, p9, v4_1, p10)).start();
        return;
    }

    public void a(boolean p1, String p2)
    {
        this.c();
        this.a = p1;
        this.b = p2;
        return;
    }

    public void a(boolean p8, java.util.List p9, com.unlocker.billing.a$e p10)
    {
        android.os.Handler v5_1 = new android.os.Handler();
        this.c();
        this.a("queryInventory");
        this.b("refresh inventory");
        new Thread(new com.unlocker.billing.a$2(this, p8, p9, p10, v5_1)).start();
        return;
    }

    public boolean a(int p9, int p10, android.content.Intent p11)
    {
        int v0_0 = 0;
        if (p9 == this.k) {
            this.c();
            this.a("handleActivityResult");
            this.b();
            if (p11 != null) {
                com.unlocker.billing.a$c v2_14 = this.a(p11);
                com.unlocker.billing.a$c v3_3 = p11.getStringExtra("INAPP_PURCHASE_DATA");
                com.unlocker.billing.b v4_3 = p11.getStringExtra("INAPP_DATA_SIGNATURE");
                if ((p10 != -1) || (v2_14 != null)) {
                    if (p10 != -1) {
                        if (p10 != 0) {
                            this.d(new StringBuilder().append("Purchase failed. Result code: ").append(Integer.toString(p10)).append(". Response: ").append(com.unlocker.billing.a.a(v2_14)).toString());
                            int v0_23 = new com.unlocker.billing.b(-1006, "Unknown purchase response.");
                            if (this.m != null) {
                                this.m.a(v0_23, 0);
                            }
                        } else {
                            this.c(new StringBuilder().append("Purchase canceled - Response: ").append(com.unlocker.billing.a.a(v2_14)).toString());
                            int v0_30 = new com.unlocker.billing.b(-1005, "User canceled.");
                            if (this.m != null) {
                                this.m.a(v0_30, 0);
                            }
                        }
                    } else {
                        this.c(new StringBuilder().append("Result code was OK but in-app billing response was not OK: ").append(com.unlocker.billing.a.a(v2_14)).toString());
                        if (this.m != null) {
                            this.m.a(new com.unlocker.billing.b(v2_14, "Problem purchashing item."), 0);
                        }
                    }
                } else {
                    this.c("Successful resultcode from purchase activity.");
                    this.c(new StringBuilder().append("Purchase data: ").append(v3_3).toString());
                    this.c(new StringBuilder().append("Data signature: ").append(v4_3).toString());
                    this.c(new StringBuilder().append("Extras: ").append(p11.getExtras()).toString());
                    this.c(new StringBuilder().append("Expected item type: ").append(this.l).toString());
                    if ((v3_3 != null) && (v4_3 != null)) {
                        try {
                            com.unlocker.billing.a$c v2_18 = new com.unlocker.billing.d(this.l, v3_3, v4_3);
                        } catch (int v0_1) {
                            this.d("Failed to parse purchase data.");
                            v0_1.printStackTrace();
                            int v0_3 = new com.unlocker.billing.b(-1002, "Failed to parse purchase data.");
                            if (this.m != null) {
                                this.m.a(v0_3, 0);
                            }
                            v0_0 = 1;
                            return v0_0;
                        }
                        if (this.m != null) {
                            this.m.a(new com.unlocker.billing.b(0, "Success"), v2_18);
                        }
                    } else {
                        this.d("BUG: either purchaseData or dataSignature is null.");
                        this.c(new StringBuilder().append("Extras: ").append(p11.getExtras().toString()).toString());
                        int v0_11 = new com.unlocker.billing.b(-1008, "IAB returned null purchaseData or dataSignature");
                        if (this.m != null) {
                            this.m.a(v0_11, 0);
                        }
                        v0_0 = 1;
                        return v0_0;
                    }
                }
                v0_0 = 1;
            } else {
                this.d("Null data in IAB activity result.");
                int v0_14 = new com.unlocker.billing.b(-1002, "Null data in IAB result");
                if (this.m != null) {
                    this.m.a(v0_14, 0);
                }
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    void b()
    {
        this.c(new StringBuilder().append("Ending async operation: ").append(this.g).toString());
        this.g = "";
        this.f = 0;
        return;
    }

    void b(String p4)
    {
        if (!this.f) {
            this.g = p4;
            this.f = 1;
            this.c(new StringBuilder().append("Starting async operation: ").append(p4).toString());
            return;
        } else {
            throw new IllegalStateException(new StringBuilder().append("Can\'t start async operation (").append(p4).append(") because another async operation(").append(this.g).append(") is in progress.").toString());
        }
    }

    void c(String p2)
    {
        if (this.a) {
            android.util.Log.d(this.b, p2);
        }
        return;
    }

    void d(String p4)
    {
        android.util.Log.e(this.b, new StringBuilder().append("In-app billing error: ").append(p4).toString());
        return;
    }

    void e(String p4)
    {
        android.util.Log.w(this.b, new StringBuilder().append("In-app billing warning: ").append(p4).toString());
        return;
    }
}
