package com.a.a.b.a.a;
public final class a {
    private static final java.util.regex.Pattern a;

    static a()
    {
        com.a.a.b.a.a.a.a = java.util.regex.Pattern.compile(";");
        return;
    }

    private static String a(Iterable p5)
    {
        String v0_4;
        if (p5 != null) {
            StringBuilder v1_1 = new StringBuilder();
            java.util.Iterator v2 = p5.iterator();
            while (v2.hasNext()) {
                String v0_1 = ((android.hardware.Camera$Area) v2.next());
                v1_1.append(v0_1.rect).append(58).append(v0_1.weight).append(32);
            }
            v0_4 = v1_1.toString();
        } else {
            v0_4 = 0;
        }
        return v0_4;
    }

    private static varargs String a(String p4, java.util.Collection p5, String[] p6)
    {
        int v0_4;
        android.util.Log.i("CameraConfiguration", new StringBuilder().append("Requesting ").append(p4).append(" value from among: ").append(java.util.Arrays.toString(p6)).toString());
        android.util.Log.i("CameraConfiguration", new StringBuilder().append("Supported ").append(p4).append(" values: ").append(p5).toString());
        if (p5 == null) {
            android.util.Log.i("CameraConfiguration", "No supported values match");
            v0_4 = 0;
        } else {
            int v1_12 = 0;
            while (v1_12 < p6.length) {
                v0_4 = p6[v1_12];
                if (!p5.contains(v0_4)) {
                    v1_12++;
                } else {
                    android.util.Log.i("CameraConfiguration", new StringBuilder().append("Can set ").append(p4).append(" to: ").append(v0_4).toString());
                }
            }
        }
        return v0_4;
    }

    private static String a(java.util.Collection p3)
    {
        if ((p3 != null) && (!p3.isEmpty())) {
            StringBuilder v1_1 = new StringBuilder();
            v1_1.append(91);
            java.util.Iterator v2 = p3.iterator();
            while (v2.hasNext()) {
                v1_1.append(java.util.Arrays.toString(((int[]) v2.next())));
                if (v2.hasNext()) {
                    v1_1.append(", ");
                }
            }
            v1_1.append(93);
            String v0_2 = v1_1.toString();
        } else {
            v0_2 = "[]";
        }
        return v0_2;
    }

    private static java.util.List a(int p4)
    {
        return java.util.Collections.singletonList(new android.hardware.Camera$Area(new android.graphics.Rect((- p4), (- p4), p4, p4), 1));
    }

    public static void a(android.hardware.Camera$Parameters p2)
    {
        com.a.a.b.a.a.a.a(p2, 10, 20);
        return;
    }

    public static void a(android.hardware.Camera$Parameters p8, int p9, int p10)
    {
        String v0_3 = p8.getSupportedPreviewFpsRange();
        android.util.Log.i("CameraConfiguration", new StringBuilder().append("Supported FPS ranges: ").append(com.a.a.b.a.a.a.a(v0_3)).toString());
        if ((v0_3 != null) && (!v0_3.isEmpty())) {
            String v2_2 = v0_3.iterator();
            while (v2_2.hasNext()) {
                String v0_1 = ((int[]) v2_2.next());
                if ((v0_1[0] >= (p9 * 1000)) && (v0_1[1] <= (p10 * 1000))) {
                }
                if (v0_1 != null) {
                    String v1_3 = new int[2];
                    p8.getPreviewFpsRange(v1_3);
                    if (!java.util.Arrays.equals(v1_3, v0_1)) {
                        android.util.Log.i("CameraConfiguration", new StringBuilder().append("Setting FPS range to ").append(java.util.Arrays.toString(v0_1)).toString());
                        p8.setPreviewFpsRange(v0_1[0], v0_1[1]);
                    } else {
                        android.util.Log.i("CameraConfiguration", new StringBuilder().append("FPS range already set to ").append(java.util.Arrays.toString(v0_1)).toString());
                    }
                } else {
                    android.util.Log.i("CameraConfiguration", "No suitable FPS range?");
                }
            }
            v0_1 = 0;
        }
        return;
    }

    public static void a(android.hardware.Camera$Parameters p7, com.journeyapps.barcodescanner.a.o p8, boolean p9)
    {
        String v1_0 = p7.getSupportedFocusModes();
        String v0_1 = 0;
        if ((!p9) && (p8 != com.journeyapps.barcodescanner.a.o.a)) {
            if (p8 != com.journeyapps.barcodescanner.a.o.b) {
                if (p8 != com.journeyapps.barcodescanner.a.o.c) {
                    if (p8 == com.journeyapps.barcodescanner.a.o.d) {
                        StringBuilder v2_2 = new String[1];
                        v2_2[0] = "macro";
                        v0_1 = com.a.a.b.a.a.a.a("focus mode", v1_0, v2_2);
                    }
                } else {
                    StringBuilder v2_3 = new String[1];
                    v2_3[0] = "infinity";
                    v0_1 = com.a.a.b.a.a.a.a("focus mode", v1_0, v2_3);
                }
            } else {
                StringBuilder v2_5 = new String[3];
                v2_5[0] = "continuous-picture";
                v2_5[1] = "continuous-video";
                v2_5[2] = "auto";
                v0_1 = com.a.a.b.a.a.a.a("focus mode", v1_0, v2_5);
            }
        } else {
            StringBuilder v2_6 = new String[1];
            v2_6[0] = "auto";
            v0_1 = com.a.a.b.a.a.a.a("focus mode", v1_0, v2_6);
        }
        if ((!p9) && (v0_1 == null)) {
            StringBuilder v2_7 = new String[2];
            v2_7[0] = "macro";
            v2_7[1] = "edof";
            v0_1 = com.a.a.b.a.a.a.a("focus mode", v1_0, v2_7);
        }
        if (v0_1 != null) {
            if (!v0_1.equals(p7.getFocusMode())) {
                p7.setFocusMode(v0_1);
            } else {
                android.util.Log.i("CameraConfiguration", new StringBuilder().append("Focus mode already set to ").append(v0_1).toString());
            }
        }
        return;
    }

    public static void a(android.hardware.Camera$Parameters p6, boolean p7)
    {
        String v0_0;
        String v0_1 = p6.getSupportedFlashModes();
        if (!p7) {
            String v2_10 = new String[1];
            v2_10[0] = "off";
            v0_0 = com.a.a.b.a.a.a.a("flash mode", v0_1, v2_10);
        } else {
            String v2_1 = new String[2];
            v2_1[0] = "torch";
            v2_1[1] = "on";
            v0_0 = com.a.a.b.a.a.a.a("flash mode", v0_1, v2_1);
        }
        if (v0_0 != null) {
            if (!v0_0.equals(p6.getFlashMode())) {
                android.util.Log.i("CameraConfiguration", new StringBuilder().append("Setting flash mode to ").append(v0_0).toString());
                p6.setFlashMode(v0_0);
            } else {
                android.util.Log.i("CameraConfiguration", new StringBuilder().append("Flash mode already set to ").append(v0_0).toString());
            }
        }
        return;
    }

    public static void b(android.hardware.Camera$Parameters p4)
    {
        if (p4.getMaxNumFocusAreas() <= 0) {
            android.util.Log.i("CameraConfiguration", "Device does not support focus areas");
        } else {
            android.util.Log.i("CameraConfiguration", new StringBuilder().append("Old focus areas: ").append(com.a.a.b.a.a.a.a(p4.getFocusAreas())).toString());
            String v0_2 = com.a.a.b.a.a.a.a(400);
            android.util.Log.i("CameraConfiguration", new StringBuilder().append("Setting focus area to : ").append(com.a.a.b.a.a.a.a(v0_2)).toString());
            p4.setFocusAreas(v0_2);
        }
        return;
    }

    public static void b(android.hardware.Camera$Parameters p5, boolean p6)
    {
        String v0_0 = 0;
        String v1_1 = p5.getMinExposureCompensation();
        String v2_5 = p5.getMaxExposureCompensation();
        float v3_1 = p5.getExposureCompensationStep();
        if (((v1_1 == null) && (v2_5 == null)) || (v3_1 <= 0)) {
            android.util.Log.i("CameraConfiguration", "Camera does not support exposure compensation");
        } else {
            if (!p6) {
                v0_0 = 1069547520;
            }
            String v0_3 = Math.round((v0_0 / v3_1));
            float v3_0 = (v3_1 * ((float) v0_3));
            String v0_5 = Math.max(Math.min(v0_3, v2_5), v1_1);
            if (p5.getExposureCompensation() != v0_5) {
                android.util.Log.i("CameraConfiguration", new StringBuilder().append("Setting exposure compensation to ").append(v0_5).append(" / ").append(v3_0).toString());
                p5.setExposureCompensation(v0_5);
            } else {
                android.util.Log.i("CameraConfiguration", new StringBuilder().append("Exposure compensation already set to ").append(v0_5).append(" / ").append(v3_0).toString());
            }
        }
        return;
    }

    public static void c(android.hardware.Camera$Parameters p4)
    {
        if (p4.getMaxNumMeteringAreas() <= 0) {
            android.util.Log.i("CameraConfiguration", "Device does not support metering areas");
        } else {
            android.util.Log.i("CameraConfiguration", new StringBuilder().append("Old metering areas: ").append(p4.getMeteringAreas()).toString());
            String v0_2 = com.a.a.b.a.a.a.a(400);
            android.util.Log.i("CameraConfiguration", new StringBuilder().append("Setting metering area to : ").append(com.a.a.b.a.a.a.a(v0_2)).toString());
            p4.setMeteringAreas(v0_2);
        }
        return;
    }

    public static void d(android.hardware.Camera$Parameters p2)
    {
        if (!p2.isVideoStabilizationSupported()) {
            android.util.Log.i("CameraConfiguration", "This device does not support video stabilization");
        } else {
            if (!p2.getVideoStabilization()) {
                android.util.Log.i("CameraConfiguration", "Enabling video stabilization...");
                p2.setVideoStabilization(1);
            } else {
                android.util.Log.i("CameraConfiguration", "Video stabilization already enabled");
            }
        }
        return;
    }

    public static void e(android.hardware.Camera$Parameters p5)
    {
        if (!"barcode".equals(p5.getSceneMode())) {
            java.util.List v1_2 = p5.getSupportedSceneModes();
            String[] v2_0 = new String[1];
            v2_0[0] = "barcode";
            String v0_1 = com.a.a.b.a.a.a.a("scene mode", v1_2, v2_0);
            if (v0_1 != null) {
                p5.setSceneMode(v0_1);
            }
        } else {
            android.util.Log.i("CameraConfiguration", "Barcode scene mode already set");
        }
        return;
    }

    public static void f(android.hardware.Camera$Parameters p5)
    {
        if (!"negative".equals(p5.getColorEffect())) {
            java.util.List v1_2 = p5.getSupportedColorEffects();
            String[] v2_0 = new String[1];
            v2_0[0] = "negative";
            String v0_1 = com.a.a.b.a.a.a.a("color effect", v1_2, v2_0);
            if (v0_1 != null) {
                p5.setColorEffect(v0_1);
            }
        } else {
            android.util.Log.i("CameraConfiguration", "Negative effect already set");
        }
        return;
    }
}
