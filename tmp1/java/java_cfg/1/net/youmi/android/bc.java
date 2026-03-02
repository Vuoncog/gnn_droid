package net.youmi.android;
 class bc {

    bc()
    {
        return;
    }

    static String a(net.youmi.android.z p6)
    {
        String v0_0;
        if (p6 != null) {
            try {
                String v0_2 = new net.youmi.android.al();
                v0_2.a = "#FDF2DC";
                v0_2.b = "#000000";
                v0_2.c.d = "#FED585";
                v0_2.c.c = "solid";
                v0_2.c.b = "1px";
                v0_2.d.b = "bold";
                net.youmi.android.ai v1_4 = new net.youmi.android.ai();
                v1_4.b(p6.a());
            } catch (String v0) {
                v0_0 = 0;
            }
            if (p6.a() != null) {
                v1_4.b(p6.a());
            }
            if (p6.b() != null) {
                v1_4.d(p6.b());
            }
            if ((p6.c() != null) && (p6.c().trim().length() > 0)) {
                v1_4.a(net.youmi.android.ai.c(p6.c()));
            }
            v1_4.a();
            if (p6.d() != null) {
                v1_4.a(p6.d().replace("\r\n", "<b/>").replace("\n\r", "<br/>").replace("\n", "<br/>").replace("\r", "<br/>"));
            }
            v1_4.a();
            v1_4.a(p6.e(), p6.i(), v0_2);
            v1_4.a();
            if (p6.g() != null) {
                v1_4.a(p6.g(), v0_2);
            }
            v1_4.a();
            if (p6.f() != null) {
                v1_4.b(p6.f(), v0_2);
            }
            v1_4.a();
            if (p6.h() != null) {
                v1_4.c(p6.h(), v0_2);
            }
            v1_4.a();
            v1_4.a();
            v1_4.a();
            v1_4.a();
            v0_0 = v1_4.b();
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }
}
