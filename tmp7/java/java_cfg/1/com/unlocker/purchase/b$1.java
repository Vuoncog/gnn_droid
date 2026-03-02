package com.unlocker.purchase;
 class b$1 implements java.util.concurrent.Callable {
    final synthetic String a;
    final synthetic com.unlocker.purchase.b$a b;
    final synthetic com.unlocker.purchase.b c;

    b$1(com.unlocker.purchase.b p1, String p2, com.unlocker.purchase.b$a p3)
    {
        this.c = p1;
        this.a = p2;
        this.b = p3;
        return;
    }

    public String a()
    {
        if (!this.c.a()) {
            String v2_1 = com.unlocker.Util.a(com.unlocker.purchase.b.a(this.c), com.unlocker.purchase.b.b(this.c).serverEndpointURL, this.a, 0);
            v2_1.setRequestMethod("POST");
            v2_1.setDoInput(1);
            v2_1.setDoOutput(1);
            v2_1.setConnectTimeout(10000);
            v2_1.setReadTimeout(30000);
            String v0_4 = com.google.common.collect.Maps.newHashMap();
            this.b.a(v0_4);
            String v3_1 = v0_4.entrySet().iterator();
            while (v3_1.hasNext()) {
                String v0_20 = ((java.util.Map$Entry) v3_1.next());
                v2_1.setRequestProperty(((String) v0_20.getKey()), ((String) v0_20.getValue()));
            }
            v2_1.connect();
            try {
                this.b.a("utf-8", v2_1.getOutputStream());
                v2_1.getOutputStream().flush();
                String v0_10 = v2_1.getResponseCode();
                Exception v1_4 = v2_1.getResponseMessage();
            } catch (String v0_18) {
                try {
                    v2_1.disconnect();
                } catch (Exception v1_7) {
                    android.util.Log.e("UNLOCKER-HttpPostString", "Failed to close connection", v1_7);
                }
                throw v0_18;
            }
            if (v0_10 == 200) {
                String v0_13 = org.apache.commons.io.IOUtils.toString(v2_1.getInputStream(), "utf-8");
                try {
                    v2_1.disconnect();
                } catch (Exception v1_6) {
                    android.util.Log.e("UNLOCKER-HttpPostString", "Failed to close connection", v1_6);
                }
                return v0_13;
            } else {
                Object[] v5_1 = new Object[2];
                v5_1[0] = Integer.valueOf(v0_10);
                v5_1[1] = v1_4;
                throw new Exception(String.format("Bad response (%d): %s", v5_1));
            }
        } else {
            throw new com.unlocker.Util$UnrepeatableException("Interrupted/Terminated");
        }
    }

    public synthetic Object call()
    {
        return this.a();
    }
}
