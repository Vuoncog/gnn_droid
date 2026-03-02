package net.youmi.android;
 class bx {

    bx()
    {
        return;
    }

    static boolean a(android.content.Context p2, String p3)
    {
        int v0_1;
        if (p2.checkCallingOrSelfPermission(p3) != -1) {
            v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }
}
