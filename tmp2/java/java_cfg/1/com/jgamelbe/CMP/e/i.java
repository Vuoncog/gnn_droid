package com.jgamelbe.CMP.e;
public final class i {

    public i()
    {
        return;
    }

    public static int a(android.content.Intent p3)
    {
        int v1 = 1;
        if (p3 != null) {
            int v0_1 = p3.getIntExtra("activity_triggertype", 1);
            if ((v0_1 < 1) || (v0_1 > 2)) {
                v0_1 = 1;
            }
            v1 = v0_1;
        }
        return v1;
    }

    public static android.content.Intent a(android.content.Context p3)
    {
        android.content.Intent v0_1 = new android.content.Intent(p3, com.jgamelbe.CMP.e.r.a().e);
        v0_1.putExtra("activity_triggertype", 1);
        v0_1.addFlags(268435456);
        return v0_1;
    }

    public static android.content.Intent b(android.content.Context p3)
    {
        android.content.Intent v0_1 = new android.content.Intent(p3, com.jgamelbe.CMP.e.r.a().e);
        v0_1.putExtra("activity_triggertype", 2);
        v0_1.addFlags(268435456);
        return v0_1;
    }
}
