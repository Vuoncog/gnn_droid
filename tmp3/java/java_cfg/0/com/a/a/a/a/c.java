package com.a.a.a.a;
public final class c {
    boolean a;
    String b;
    boolean c;
    boolean d;
    String e;
    android.content.Context f;
    com.a.a.a.a g;
    int h;
    String i;
    com.a.a.a.a.d j;

    public static String a(int p3)
    {
        String v0_1;
        String v0_8 = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
        String v1_7 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error".split("/");
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

    private void a(String p4)
    {
        if (this.c) {
            return;
        } else {
            this.c(new StringBuilder().append("Illegal state for operation (").append(p4).append("): IAB helper is not set up.").toString());
            throw new IllegalStateException(new StringBuilder().append("IAB helper is not set up. Can\'t perform operation: ").append(p4).toString());
        }
    }

    private void b(String p2)
    {
        if (this.a) {
            android.util.Log.d(this.b, p2);
        }
        return;
    }

    private void c(String p4)
    {
        android.util.Log.e(this.b, new StringBuilder().append("In-app billing error: ").append(p4).toString());
        return;
    }

    public final void a(android.app.Activity p9, String p10, com.a.a.a.a.d p11)
    {
        this.a("launchPurchaseFlow");
        if (!this.d) {
            this.e = "launchPurchaseFlow";
            this.d = 1;
            this.b(new StringBuilder().append("Starting async operation: ").append("launchPurchaseFlow").toString());
            try {
                int v0_37;
                this.b(new StringBuilder().append("Constructing buy intent for ").append(p10).toString());
                int v0_27 = this.g;
                this.f.getPackageName();
                StringBuilder v2_19 = v0_27.a();
                int v0_29 = v2_19.get("RESPONSE_CODE");
            } catch (int v0_11) {
                this.c(new StringBuilder().append("SendIntentException while launching purchase flow for sku ").append(p10).toString());
                v0_11.printStackTrace();
                int v0_14 = new com.a.a.a.a.f(-1004, "Failed to send intent.");
                if (p11 == null) {
                    return;
                } else {
                    p11.a(v0_14, 0);
                    return;
                }
            } catch (int v0_8) {
                this.c(new StringBuilder().append("RemoteException while launching purchase flow for sku ").append(p10).toString());
                v0_8.printStackTrace();
                int v0_10 = new com.a.a.a.a.f(-1001, "Remote exception while starting purchase flow");
                if (p11 == null) {
                    return;
                } else {
                    p11.a(v0_10, 0);
                    return;
                }
            }
            if (v0_29 != 0) {
                if (!(v0_29 instanceof Integer)) {
                    if (!(v0_29 instanceof Long)) {
                        this.c("Unexpected type for bundle response code.");
                        this.c(v0_29.getClass().getName());
                        throw new RuntimeException(new StringBuilder().append("Unexpected type for bundle response code: ").append(v0_29.getClass().getName()).toString());
                    } else {
                        v0_37 = ((int) ((Long) v0_29).longValue());
                    }
                } else {
                    v0_37 = ((Integer) v0_29).intValue();
                }
            } else {
                this.b("Bundle with null response code, assuming OK (known issue)");
                v0_37 = 0;
            }
            if (v0_37 == 0) {
                int v0_42 = ((android.app.PendingIntent) v2_19.getParcelable("BUY_INTENT"));
                this.b(new StringBuilder().append("Launching buy intent for ").append(p10).append(". Request code: ").append(9999).toString());
                this.h = 9999;
                this.j = p11;
                p9.startIntentSenderForResult(v0_42.getIntentSender(), 9999, new android.content.Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
                return;
            } else {
                this.c(new StringBuilder().append("Unable to buy item, Error response: ").append(com.a.a.a.a.c.a(v0_37)).toString());
                RuntimeException v1_8 = new com.a.a.a.a.f(v0_37, "Unable to buy item");
                if (p11 == null) {
                    return;
                } else {
                    p11.a(v1_8, 0);
                    return;
                }
            }
        } else {
            throw new IllegalStateException(new StringBuilder().append("Can\'t start async operation (").append("launchPurchaseFlow").append(") because another async operation(").append(this.e).append(") is in progress.").toString());
        }
    }

    public final boolean a(int p11, int p12, android.content.Intent p13)
    {
        StringBuilder v1_16 = 0;
        if (p11 == this.h) {
            this.a("handleActivityResult");
            this.b(new StringBuilder().append("Ending async operation: ").append(this.e).toString());
            this.e = "";
            this.d = 0;
            if (p13 != null) {
                com.a.a.a.a.d v0_65;
                com.a.a.a.a.d v0_57 = p13.getExtras().get("RESPONSE_CODE");
                if (v0_57 != null) {
                    if (!(v0_57 instanceof Integer)) {
                        if (!(v0_57 instanceof Long)) {
                            this.c("Unexpected type for intent response code.");
                            this.c(v0_57.getClass().getName());
                            throw new RuntimeException(new StringBuilder().append("Unexpected type for intent response code: ").append(v0_57.getClass().getName()).toString());
                        } else {
                            v0_65 = ((int) ((Long) v0_57).longValue());
                        }
                    } else {
                        v0_65 = ((Integer) v0_57).intValue();
                    }
                } else {
                    this.c("Intent with no response code, assuming OK (known issue)");
                    v0_65 = 0;
                }
                com.a.a.a.a.f v3_23 = p13.getStringExtra("INAPP_PURCHASE_DATA");
                String v4_3 = p13.getStringExtra("INAPP_DATA_SIGNATURE");
                if ((p12 != -1) || (v0_65 != null)) {
                    if (p12 != -1) {
                        if (p12 != 0) {
                            this.c(new StringBuilder().append("Purchase failed. Result code: ").append(Integer.toString(p12)).append(". Response: ").append(com.a.a.a.a.c.a(v0_65)).toString());
                            com.a.a.a.a.d v0_74 = new com.a.a.a.a.f(-1006, "Unknown purchase response.");
                            if (this.j != null) {
                                this.j.a(v0_74, 0);
                            }
                        } else {
                            this.b(new StringBuilder().append("Purchase canceled - Response: ").append(com.a.a.a.a.c.a(v0_65)).toString());
                            com.a.a.a.a.d v0_5 = new com.a.a.a.a.f(-1005, "User canceled.");
                            if (this.j != null) {
                                this.j.a(v0_5, 0);
                            }
                        }
                    } else {
                        this.b(new StringBuilder().append("Result code was OK but in-app billing response was not OK: ").append(com.a.a.a.a.c.a(v0_65)).toString());
                        if (this.j != null) {
                            this.j.a(new com.a.a.a.a.f(v0_65, "Problem purchashing item."), 0);
                        }
                    }
                } else {
                    this.b("Successful resultcode from purchase activity.");
                    this.b(new StringBuilder().append("Purchase data: ").append(v3_23).toString());
                    this.b(new StringBuilder().append("Data signature: ").append(v4_3).toString());
                    this.b(new StringBuilder().append("Extras: ").append(p13.getExtras()).toString());
                    if ((v3_23 != null) && (v4_3 != null)) {
                        try {
                            com.a.a.a.a.d v0_29;
                            com.a.a.a.a.g v5_6 = new com.a.a.a.a.g(v3_23, v4_3);
                            String v6 = v5_6.c;
                        } catch (com.a.a.a.a.d v0_43) {
                            this.c("Failed to parse purchase data.");
                            v0_43.printStackTrace();
                            com.a.a.a.a.d v0_45 = new com.a.a.a.a.f(-1002, "Failed to parse purchase data.");
                            if (this.j != null) {
                                this.j.a(v0_45, 0);
                            }
                            v1_16 = 1;
                            return v1_16;
                        }
                        if (v3_23 != null) {
                            if ((android.text.TextUtils.isEmpty(v4_3)) || (com.a.a.a.a.h.a(com.a.a.a.a.h.a(this.i), v3_23, v4_3))) {
                                v0_29 = 1;
                            } else {
                                android.util.Log.w("IABUtil/Security", "signature does not match data.");
                                v0_29 = 0;
                            }
                        } else {
                            android.util.Log.e("IABUtil/Security", "data is null");
                            v0_29 = 0;
                        }
                        if (v0_29 != null) {
                            this.b("Purchase signature successfully verified.");
                            if (this.j != null) {
                                this.j.a(new com.a.a.a.a.f(0, "Success"), v5_6);
                            }
                        } else {
                            this.c(new StringBuilder().append("Purchase signature verification FAILED for sku ").append(v6).toString());
                            com.a.a.a.a.d v0_42 = new com.a.a.a.a.f(-1003, new StringBuilder().append("Signature verification failed for sku ").append(v6).toString());
                            if (this.j != null) {
                                this.j.a(v0_42, v5_6);
                            }
                            v1_16 = 1;
                            return v1_16;
                        }
                    } else {
                        this.c("BUG: either purchaseData or dataSignature is null.");
                        this.b(new StringBuilder().append("Extras: ").append(p13.getExtras().toString()).toString());
                        com.a.a.a.a.d v0_54 = new com.a.a.a.a.f(-1008, "IAB returned null purchaseData or dataSignature");
                        if (this.j != null) {
                            this.j.a(v0_54, 0);
                        }
                        v1_16 = 1;
                        return v1_16;
                    }
                }
                v1_16 = 1;
            } else {
                this.c("Null data in IAB activity result.");
                com.a.a.a.a.d v0_58 = new com.a.a.a.a.f(-1002, "Null data in IAB result");
                if (this.j != null) {
                    this.j.a(v0_58, 0);
                }
                v1_16 = 1;
            }
        }
        return v1_16;
    }
}
