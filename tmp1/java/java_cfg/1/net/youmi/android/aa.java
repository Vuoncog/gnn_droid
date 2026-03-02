package net.youmi.android;
 class aa {

    aa()
    {
        return;
    }

    static int a(java.util.Properties p1, String p2, int p3)
    {
        try {
            int v0_2;
            int v0_1 = net.youmi.android.aa.a(p1, p2, 0);
        } catch (int v0) {
            v0_2 = p3;
            return v0_2;
        }
        if (v0_1 != 0) {
            v0_2 = Integer.parseInt(v0_1);
            return v0_2;
        } else {
            v0_2 = p3;
            return v0_2;
        }
    }

    static String a(java.util.Properties p1, String p2, String p3)
    {
        try {
            String v0 = p1.getProperty(p2);
        } catch (String v0) {
            v0 = p3;
        }
        return v0;
    }

    static java.util.Properties a(android.content.Context p2, String p3)
    {
        java.util.Properties v0_1 = new java.util.Properties();
        try {
            Exception v1 = p2.openFileInput(p3);
        } catch (Exception v1) {
            return v0_1;
        }
        if (v1 == null) {
            return v0_1;
        } else {
            v0_1.load(v1);
            return v0_1;
        }
    }

    static boolean a(android.content.Context p3, java.util.Properties p4, String p5)
    {
        try {
            int v0_1;
            int v0_2 = p3.openFileOutput(p5, 0);
        } catch (int v0) {
            v0_1 = 0;
            return v0_1;
        }
        if (v0_2 == 0) {
        } else {
            p4.store(v0_2, 0);
            try {
                v0_2.close();
            } catch (int v0) {
            }
            v0_1 = 1;
            return v0_1;
        }
    }
}
