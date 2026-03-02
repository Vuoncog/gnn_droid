package com.unlocker.purchase;
 class c$a {
    public final String a;
    public final int b;
    public final String c;

    private c$a(String p6)
    {
        String v0_7 = org.apache.commons.lang.StringUtils.split(p6, "::");
        if ((v0_7.length == 3) && ("v1".equals(v0_7[0]))) {
            this.a = android.net.Uri.decode(v0_7[1]);
            this.b = Integer.parseInt(v0_7[2]);
            this.c = com.unlocker.purchase.c$a.a(this.a, this.b);
            return;
        } else {
            Object[] v2_1 = new Object[1];
            v2_1[0] = p6;
            throw new IllegalArgumentException(String.format("String [%s] can\'t be parsed as developer payload", v2_1));
        }
    }

    private c$a(String p2, int p3)
    {
        this.a = p2;
        this.b = p3;
        this.c = com.unlocker.purchase.c$a.a(p2, p3);
        return;
    }

    synthetic c$a(String p1, int p2, com.unlocker.purchase.c$1 p3)
    {
        this(p1, p2);
        return;
    }

    synthetic c$a(String p1, com.unlocker.purchase.c$1 p2)
    {
        this(p1);
        return;
    }

    private static String a(String p2, int p3)
    {
        return new StringBuilder().append("v1::").append(android.net.Uri.encode(p2)).append("::").append(p3).toString();
    }

    public String toString()
    {
        return this.c;
    }
}
