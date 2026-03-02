package com.a.a.b.a.a.a;
public final class a {
    private static final String a;

    static a()
    {
        com.a.a.b.a.a.a.a.a = com.a.a.b.a.a.a.a.getName();
        return;
    }

    private a()
    {
        return;
    }

    public static int a(int p6)
    {
        String v0 = -1;
        int v4 = android.hardware.Camera.getNumberOfCameras();
        if (v4 != 0) {
            String v3;
            if (p6 < 0) {
                v3 = 0;
            } else {
                v3 = 1;
            }
            int v1_0;
            if (v3 != null) {
                v1_0 = p6;
            } else {
                v1_0 = 0;
                while (v1_0 < v4) {
                    int v5_1 = new android.hardware.Camera$CameraInfo();
                    android.hardware.Camera.getCameraInfo(v1_0, v5_1);
                    if (v5_1.facing == 0) {
                        break;
                    }
                    v1_0++;
                }
            }
            if (v1_0 >= v4) {
                if (v3 == null) {
                    v0 = 0;
                }
            } else {
                v0 = v1_0;
            }
        } else {
            android.util.Log.w(com.a.a.b.a.a.a.a.a, "No cameras!");
        }
        return v0;
    }

    public static android.hardware.Camera b(int p2)
    {
        android.hardware.Camera v0_1;
        android.hardware.Camera v0_0 = com.a.a.b.a.a.a.a.a(p2);
        if (v0_0 != -1) {
            v0_1 = android.hardware.Camera.open(v0_0);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
