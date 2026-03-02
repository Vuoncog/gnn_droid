package com.a.a.b.a;
public final class e {
    private static final String a;
    private static final java.util.regex.Pattern b;

    static e()
    {
        com.a.a.b.a.e.a = com.a.a.b.a.e.getSimpleName();
        com.a.a.b.a.e.b = java.util.regex.Pattern.compile(",");
        return;
    }

    private e()
    {
        return;
    }

    public static java.util.Map a(android.content.Intent p10)
    {
        java.util.EnumMap v0_2;
        String v2_0 = p10.getExtras();
        if ((v2_0 != null) && (!v2_0.isEmpty())) {
            v0_2 = new java.util.EnumMap(com.a.a.e);
            String v3_0 = com.a.a.e.values();
            int v4 = v3_0.length;
            int v1_0 = 0;
            while (v1_0 < v4) {
                String v5_0 = v3_0[v1_0];
                if ((v5_0 != com.a.a.e.e) && ((v5_0 != com.a.a.e.j) && (v5_0 != com.a.a.e.c))) {
                    Object v6_3 = v5_0.name();
                    if (v2_0.containsKey(v6_3)) {
                        if (!v5_0.a().equals(Void)) {
                            Object v6_4 = v2_0.get(v6_3);
                            if (!v5_0.a().isInstance(v6_4)) {
                                android.util.Log.w(com.a.a.b.a.e.a, new StringBuilder().append("Ignoring hint ").append(v5_0).append(" because it is not assignable from ").append(v6_4).toString());
                            } else {
                                v0_2.put(v5_0, v6_4);
                            }
                        } else {
                            v0_2.put(v5_0, Boolean.TRUE);
                        }
                    }
                }
                v1_0++;
            }
            android.util.Log.i(com.a.a.b.a.e.a, new StringBuilder().append("Hints from the Intent: ").append(v0_2).toString());
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }
}
