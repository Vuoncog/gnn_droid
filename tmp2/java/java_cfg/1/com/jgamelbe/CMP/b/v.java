package com.jgamelbe.CMP.b;
public class v extends com.jgamelbe.CMP.b.r {
    private static final String f;
    private int g;

    static v()
    {
        String v0_1;
        if ("----->" != null) {
            v0_1 = "----->";
        } else {
            v0_1 = "MyTaskGetPushAds";
        }
        com.jgamelbe.CMP.b.v.f = v0_1;
        return;
    }

    public v(android.content.Context p2, android.os.Bundle p3)
    {
        super(p3);
        super.g = 1;
        super.d = p2;
        if (p3 != null) {
            super.g = p3.getInt("GetPushAdsMode");
        }
        return;
    }

    protected void a(com.jgamelbe.CMP.b.i p6)
    {
        super.a(p6);
        if (p6 != null) {
            String v0_4 = ((java.util.ArrayList) p6.c);
            if ((v0_4 != null) && (v0_4.size() > 0)) {
                int v1_2 = v0_4.iterator();
                while (v1_2.hasNext()) {
                    String v0_2 = ((com.jgamelbe.CMP.c.f) v1_2.next());
                    try {
                        com.jgamelbe.CMP.e.g.c(com.jgamelbe.CMP.b.v.f, new StringBuilder("[MyTaskGetPushAds]doGetPushAds()begin PushAdCommand adkey:").append(v0_2.a).append(" title:").append(v0_2.b).toString());
                    } catch (String v0_5) {
                        com.jgamelbe.CMP.e.g.a(com.jgamelbe.CMP.b.v.f, new StringBuilder("[MyTaskGetPushAds]doGetPushAds(),PushAdCommand:execute error ").append(v0_5).toString());
                    }
                    if ((v0_2.g == null) || (!com.jgamelbe.CMP.b.e.a(this.d, v0_2.g))) {
                        com.jgamelbe.CMP.e.s.a(this.d, v0_2);
                    }
                }
                if (this.g == 1) {
                    com.jgamelbe.CMP.b.e.b(this.d);
                }
            }
        }
        return;
    }

    protected com.jgamelbe.CMP.b.i c()
    {
        com.jgamelbe.CMP.e.p v0_0 = 0;
        if (this.g != 0) {
            if (com.jgamelbe.CMP.e.p.a().d()) {
                com.jgamelbe.CMP.e.p.a().d(this.d);
                v0_0 = new com.jgamelbe.CMP.b.q(this.d, this.g).a();
                // Both branches of the condition point to the same code.
                // if (v0_0 == null) {
                // }
            } else {
                if (com.jgamelbe.CMP.b.e.a(this.d)) {
                    com.jgamelbe.CMP.b.e.a(this.d, com.jgamelbe.CMP.e.a());
                }
            }
        } else {
            int v1_6 = new com.jgamelbe.CMP.e.b(this.d);
            if (v1_6.a()) {
                if ((com.jgamelbe.CMP.e.p.k) && (com.jgamelbe.CMP.e.p.a().b())) {
                    com.jgamelbe.CMP.e.p.a().c(this.d);
                }
            } else {
                v1_6.b();
            }
        }
        return v0_0;
    }
}
