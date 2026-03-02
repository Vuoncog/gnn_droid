package com.jgamelbe.CMP.b;
public class b {
    private static final String a;
    private static com.jgamelbe.CMP.b.b c;
    private android.content.Context b;
    private boolean d;

    static b()
    {
        int v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyCommitInstallLogEngine";
        }
        com.jgamelbe.CMP.b.b.a = v0_1;
        com.jgamelbe.CMP.b.b.c = 0;
        return;
    }

    private b()
    {
        this.b = 0;
        this.d = 0;
        return;
    }

    public static final declared_synchronized com.jgamelbe.CMP.b.b a()
    {
        try {
            if (com.jgamelbe.CMP.b.b.c == null) {
                com.jgamelbe.CMP.b.b.c = new com.jgamelbe.CMP.b.b();
            }
        } catch (com.jgamelbe.CMP.b.b v0_3) {
            throw v0_3;
        }
        return com.jgamelbe.CMP.b.b.c;
    }

    static synthetic com.jgamelbe.CMP.b.i a(com.jgamelbe.CMP.b.b p1, com.jgamelbe.CMP.c.c p2)
    {
        return p1.a(p2);
    }

    private com.jgamelbe.CMP.b.i a(com.jgamelbe.CMP.c.c p5)
    {
        p5.a();
        com.jgamelbe.CMP.b.i v0_1 = new android.os.Bundle();
        v0_1.putString("downAppId", p5.a);
        v0_1.putLong("startInstall", p5.c.getTime());
        v0_1.putLong("endInstall", p5.d.getTime());
        v0_1.putString("downAppidEncode", p5.b);
        com.jgamelbe.CMP.b.i v0_2 = new com.jgamelbe.CMP.b.m(this.b, v0_1).a();
        if ((v0_2 != null) && (v0_2.a == 0)) {
            com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.b.a, new StringBuilder("[MyCommitInstallLogEngine] commitInstallLogToServer() success! apkid=").append(p5.a).toString());
        } else {
            com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.b.b.a, new StringBuilder("[MyCommitInstallLogEngine] commitInstallLogToServer() failed! apkid=").append(p5.a).toString());
        }
        return v0_2;
    }

    static synthetic void a(com.jgamelbe.CMP.b.b p0, boolean p1)
    {
        p0.d = p1;
        return;
    }

    static synthetic String b()
    {
        return com.jgamelbe.CMP.b.b.a;
    }

    public void a(android.content.Context p3)
    {
        this.b = p3;
        if (!this.d) {
            new com.jgamelbe.CMP.b.c(this).execute(0);
        }
        return;
    }
}
