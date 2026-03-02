package net.youmi.android;
 class ay {
    private String a;
    private String b;
    private long c;
    private long d;

    ay(String p4, long p5, long p7)
    {
        this.a = "";
        this.b = "";
        this.c = -1;
        this.d = -1;
        this.a = p4;
        this.b = new StringBuilder().append(android.os.Environment.getExternalStorageDirectory()).append("/").append(p4).append("/").toString();
        this.c = p5;
        this.d = p7;
        try {
            Exception v0_8 = new java.io.File(this.b);
        } catch (Exception v0) {
            return;
        }
        if (v0_8.exists()) {
            return;
        } else {
            v0_8.mkdirs();
            return;
        }
    }

    String a(String p4)
    {
        int v0_2;
        int v0_0 = this.b(p4);
        if (v0_0 == 0) {
            v0_2 = 0;
        } else {
            v0_2 = new StringBuilder(String.valueOf(this.b)).append(v0_0).toString();
        }
        return v0_2;
    }

    boolean a(String p5, byte[] p6)
    {
        try {
            int v0_2;
            int v0_3 = this.a(p5);
        } catch (int v0) {
            v0_2 = 0;
            return v0_2;
        }
        if (p5 != null) {
            java.io.File v1_1 = new java.io.File(v0_3);
            if (!v1_1.exists()) {
                try {
                    int v0_1 = new java.io.FileOutputStream(v1_1);
                    v0_1.write(p6);
                    try {
                        v0_1.close();
                    } catch (int v0) {
                    }
                    v0_2 = 1;
                    return v0_2;
                } catch (int v0) {
                    v0_2 = 0;
                    return v0_2;
                }
            } else {
                v0_2 = 1;
                return v0_2;
            }
        } else {
            v0_2 = 0;
            return v0_2;
        }
    }

    String b(String p4)
    {
        String v0_0;
        if (p4 != null) {
            String v0_1 = p4.trim();
            if (v0_1.length() != 0) {
                v0_0 = net.youmi.android.as.a(v0_1);
            } else {
                v0_0 = 0;
            }
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    java.io.InputStream c(String p3)
    {
        Exception v0_1;
        java.io.File v1_1 = new java.io.File(this.a(p3));
        if (!v1_1.exists()) {
            v0_1 = 0;
        } else {
            try {
                v0_1 = new java.io.FileInputStream(v1_1);
            } catch (Exception v0) {
            }
        }
        return v0_1;
    }
}
