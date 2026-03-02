package com.jgamelbe.CMP.e;
public class a {

    public a()
    {
        return;
    }

    public static android.graphics.Bitmap a(String p4)
    {
        try {
            android.graphics.Bitmap v0_6;
            android.graphics.Bitmap v0_4 = new java.net.URL(p4);
            java.io.BufferedInputStream v2_4 = com.jgamelbe.CMP.b.d.a();
        } catch (android.graphics.Bitmap v0_3) {
            android.graphics.Bitmap v0_2 = 0;
            java.io.IOException v1_2 = v0_3;
            v1_2.printStackTrace();
            return v0_2;
        } catch (android.graphics.Bitmap v0_1) {
            v0_2 = 0;
            java.io.IOException v1_1 = v0_1;
            v1_1.printStackTrace();
            return v0_2;
        }
        if (v2_4 == null) {
            v0_6 = v0_4.openConnection();
        } else {
            v0_6 = v0_4.openConnection(v2_4);
        }
        v0_6.setConnectTimeout(180000);
        v0_6.setReadTimeout(180000);
        java.io.BufferedInputStream v2_3 = new java.io.BufferedInputStream(v0_6.getInputStream());
        v0_2 = android.graphics.BitmapFactory.decodeStream(v2_3);
        try {
            v2_3.close();
        } catch (java.io.IOException v1_2) {
        } catch (java.io.IOException v1_1) {
        }
        return v0_2;
    }

    public static boolean a(android.graphics.Bitmap p4, String p5)
    {
        int v0 = 0;
        android.graphics.Bitmap$CompressFormat v1_2 = new java.io.File(p5);
        try {
            if (v1_2.isFile()) {
                java.io.FileOutputStream v2_0 = new java.io.FileOutputStream(v1_2);
                p4.compress(android.graphics.Bitmap$CompressFormat.PNG, 100, v2_0);
                v2_0.flush();
                v2_0.close();
                v0 = 1;
            } else {
                v1_2.createNewFile();
            }
        } catch (android.graphics.Bitmap$CompressFormat v1_3) {
            v1_3.printStackTrace();
        }
        return v0;
    }
}
