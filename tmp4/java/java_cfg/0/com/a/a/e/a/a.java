package com.a.a.e.a;
public class a {
    public static final java.util.Collection a;
    public static final java.util.Collection b;
    public static final java.util.Collection c;
    public static final java.util.Collection d;
    public static final java.util.Collection e;
    private static final String f;
    private final android.app.Activity g;
    private android.app.Fragment h;
    private android.support.a.a.r i;
    private final java.util.Map j;
    private java.util.Collection k;
    private Class l;

    static a()
    {
        com.a.a.e.a.a.f = com.a.a.e.a.a.getSimpleName();
        int v0_0 = new String[5];
        v0_0[0] = "UPC_A";
        v0_0[1] = "UPC_E";
        v0_0[2] = "EAN_8";
        v0_0[3] = "EAN_13";
        v0_0[4] = "RSS_14";
        com.a.a.e.a.a.a = com.a.a.e.a.a.a(v0_0);
        int v0_3 = new String[10];
        v0_3[0] = "UPC_A";
        v0_3[1] = "UPC_E";
        v0_3[2] = "EAN_8";
        v0_3[3] = "EAN_13";
        v0_3[4] = "CODE_39";
        v0_3[5] = "CODE_93";
        v0_3[6] = "CODE_128";
        v0_3[7] = "ITF";
        v0_3[8] = "RSS_14";
        v0_3[9] = "RSS_EXPANDED";
        com.a.a.e.a.a.b = com.a.a.e.a.a.a(v0_3);
        com.a.a.e.a.a.c = java.util.Collections.singleton("QR_CODE");
        com.a.a.e.a.a.d = java.util.Collections.singleton("DATA_MATRIX");
        com.a.a.e.a.a.e = 0;
        return;
    }

    public a(android.app.Activity p3)
    {
        this.j = new java.util.HashMap(3);
        this.g = p3;
        return;
    }

    public static com.a.a.e.a.b a(int p7, int p8, android.content.Intent p9)
    {
        com.a.a.e.a.b v0_8;
        Integer v4 = 0;
        if (p7 != 49374) {
            v0_8 = 0;
        } else {
            if (p8 != -1) {
                v0_8 = new com.a.a.e.a.b();
            } else {
                String v1 = p9.getStringExtra("SCAN_RESULT");
                String v2 = p9.getStringExtra("SCAN_RESULT_FORMAT");
                byte[] v3 = p9.getByteArrayExtra("SCAN_RESULT_BYTES");
                com.a.a.e.a.b v0_4 = p9.getIntExtra("SCAN_RESULT_ORIENTATION", -2147483648);
                if (v0_4 != -2147483648) {
                    v4 = Integer.valueOf(v0_4);
                }
                v0_8 = new com.a.a.e.a.b(v1, v2, v3, v4, p9.getStringExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL"), p9.getStringExtra("SCAN_RESULT_IMAGE_PATH"));
            }
        }
        return v0_8;
    }

    private static varargs java.util.List a(String[] p1)
    {
        return java.util.Collections.unmodifiableList(java.util.Arrays.asList(p1));
    }

    private void a(android.content.Intent p5)
    {
        java.util.Iterator v2 = this.j.entrySet().iterator();
        while (v2.hasNext()) {
            String v0_2 = ((java.util.Map$Entry) v2.next());
            String v1_1 = ((String) v0_2.getKey());
            String v0_3 = v0_2.getValue();
            if (!(v0_3 instanceof Integer)) {
                if (!(v0_3 instanceof Long)) {
                    if (!(v0_3 instanceof Boolean)) {
                        if (!(v0_3 instanceof Double)) {
                            if (!(v0_3 instanceof Float)) {
                                if (!(v0_3 instanceof android.os.Bundle)) {
                                    p5.putExtra(v1_1, v0_3.toString());
                                } else {
                                    p5.putExtra(v1_1, ((android.os.Bundle) v0_3));
                                }
                            } else {
                                p5.putExtra(v1_1, ((Float) v0_3));
                            }
                        } else {
                            p5.putExtra(v1_1, ((Double) v0_3));
                        }
                    } else {
                        p5.putExtra(v1_1, ((Boolean) v0_3));
                    }
                } else {
                    p5.putExtra(v1_1, ((Long) v0_3));
                }
            } else {
                p5.putExtra(v1_1, ((Integer) v0_3));
            }
        }
        return;
    }

    public com.a.a.e.a.a a(Class p1)
    {
        this.l = p1;
        return this;
    }

    public final com.a.a.e.a.a a(String p2, Object p3)
    {
        this.j.put(p2, p3);
        return this;
    }

    public com.a.a.e.a.a a(boolean p3)
    {
        this.a("SCAN_ORIENTATION_LOCKED", Boolean.valueOf(p3));
        return this;
    }

    protected Class a()
    {
        return com.journeyapps.barcodescanner.CaptureActivity;
    }

    protected void a(android.content.Intent p3, int p4)
    {
        if (this.h == null) {
            if (this.i == null) {
                this.g.startActivityForResult(p3, p4);
            } else {
                this.i.a(p3, p4);
            }
        } else {
            if (android.os.Build$VERSION.SDK_INT >= 11) {
                this.h.startActivityForResult(p3, p4);
            }
        }
        return;
    }

    public Class b()
    {
        if (this.l == null) {
            this.l = this.a();
        }
        return this.l;
    }

    public final void c()
    {
        this.a(this.d(), 49374);
        return;
    }

    public android.content.Intent d()
    {
        android.content.Intent v1_1 = new android.content.Intent(this.g, this.b());
        v1_1.setAction("com.google.zxing.client.android.SCAN");
        if (this.k != null) {
            String v2_0 = new StringBuilder();
            java.util.Iterator v3 = this.k.iterator();
            while (v3.hasNext()) {
                String v0_7 = ((String) v3.next());
                if (v2_0.length() > 0) {
                    v2_0.append(44);
                }
                v2_0.append(v0_7);
            }
            v1_1.putExtra("SCAN_FORMATS", v2_0.toString());
        }
        v1_1.addFlags(67108864);
        v1_1.addFlags(524288);
        this.a(v1_1);
        return v1_1;
    }
}
