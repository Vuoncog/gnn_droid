package a.a.a;
public final class b {
    private final a.a.a.a.b a;
    private a.a.a.c b;

    public b(a.a.a.c p2)
    {
        this.a = new a.a.a.a.b();
        this.b = p2;
        return;
    }

    public static a.a.a.a a(a.a.a.a.a p1)
    {
        a.a.a.a v0_1 = new a.a.a.a();
        v0_1.a(p1);
        return v0_1;
    }

    public static a.a.a.a b(java.io.File p7)
    {
        Throwable v2_1 = new java.io.FileInputStream(p7);
        a.a.a.a v1_0 = 0;
        try {
            Throwable v0_7 = ((int) p7.length());
            String v3_1 = new byte[v0_7];
        } catch (Throwable v0_6) {
            if (v1_0 == null) {
                v2_1.close();
            } else {
                try {
                    v2_1.close();
                } catch (Throwable v2_2) {
                    v1_0.addSuppressed(v2_2);
                }
            }
            throw v0_6;
        } catch (Throwable v0_5) {
            try {
                throw v0_5;
            } catch (a.a.a.a v1_1) {
                v1_0 = v0_5;
                v0_6 = v1_1;
            }
        }
        if (v2_1.read(v3_1) == v0_7) {
            Throwable v0_2 = a.a.a.b.a(new a.a.a.a.a(v3_1));
            v2_1.close();
            return v0_2;
        } else {
            throw new java.io.IOException("Could not read all data");
        }
    }

    public final String a(String p6)
    {
        String v0 = 0;
        java.io.UnsupportedEncodingException v1_1 = new java.io.ByteArrayOutputStream();
        try {
            this.b.a(v1_1, this.a, 0);
            try {
                v0 = v1_1.toString(p6);
            } catch (java.io.UnsupportedEncodingException v1) {
            }
            return v0;
        } catch (java.io.UnsupportedEncodingException v1) {
            return v0;
        }
    }

    public final void a(java.io.File p7)
    {
        Throwable v1_0 = 0;
        if (this.b != null) {
            if ((p7.exists()) || (p7.createNewFile())) {
                Throwable v2_0 = new java.io.BufferedOutputStream(new java.io.FileOutputStream(p7, 0));
                try {
                    this.b.a(v2_0, this.a, 0);
                    v2_0.close();
                    return;
                } catch (Throwable v0_5) {
                    if (v1_0 == null) {
                        v2_0.close();
                    } else {
                        try {
                            v2_0.close();
                        } catch (Throwable v2_1) {
                            v1_0.addSuppressed(v2_1);
                        }
                    }
                    throw v0_5;
                } catch (Throwable v0_4) {
                    try {
                        throw v0_4;
                    } catch (Throwable v1_1) {
                        v1_0 = v0_4;
                        v0_5 = v1_1;
                    }
                }
            } else {
                throw new java.io.IOException(new StringBuilder("Could not create file: ").append(p7.getName()).toString());
            }
        } else {
            throw new java.io.IOException("Devson property is null");
        }
    }
}
