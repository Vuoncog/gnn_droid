package com.a.a.a.a;
public final class h {

    public h()
    {
        return;
    }

    public static java.security.PublicKey a(String p3)
    {
        try {
            return java.security.KeyFactory.getInstance("RSA").generatePublic(new java.security.spec.X509EncodedKeySpec(com.a.a.a.a.a.a(p3)));
        } catch (com.a.a.a.a.b v0_3) {
            throw new RuntimeException(v0_3);
        } catch (com.a.a.a.a.b v0_2) {
            android.util.Log.e("IABUtil/Security", "Invalid key specification.");
            throw new IllegalArgumentException(v0_2);
        } catch (com.a.a.a.a.b v0_1) {
            android.util.Log.e("IABUtil/Security", "Base64 decoding failed.");
            throw new IllegalArgumentException(v0_1);
        }
    }

    public static boolean a(java.security.PublicKey p3, String p4, String p5)
    {
        int v0 = 0;
        try {
            String v1_6 = java.security.Signature.getInstance("SHA1withRSA");
            v1_6.initVerify(p3);
            v1_6.update(p4.getBytes());
        } catch (String v1) {
            android.util.Log.e("IABUtil/Security", "NoSuchAlgorithmException.");
            return v0;
        } catch (String v1) {
            android.util.Log.e("IABUtil/Security", "Invalid key specification.");
            return v0;
        } catch (String v1) {
            android.util.Log.e("IABUtil/Security", "Signature exception.");
            return v0;
        } catch (String v1) {
            android.util.Log.e("IABUtil/Security", "Base64 decoding failed.");
            return v0;
        }
        if (v1_6.verify(com.a.a.a.a.a.a(p5))) {
            v0 = 1;
            return v0;
        } else {
            android.util.Log.e("IABUtil/Security", "Signature verification failed.");
            return v0;
        }
    }
}
