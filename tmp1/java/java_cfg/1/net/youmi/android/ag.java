package net.youmi.android;
 class ag {
    private static final java.util.Random a;

    static ag()
    {
        net.youmi.android.ag.a = new java.util.Random(System.currentTimeMillis());
        return;
    }

    ag()
    {
        return;
    }

    static final int a(int p1)
    {
        return net.youmi.android.ag.a.nextInt(p1);
    }

    static final void a(StringBuilder p1)
    {
        net.youmi.android.ag.a(p1, net.youmi.android.ag.a(16));
        return;
    }

    static final void a(StringBuilder p1, int p2)
    {
        switch (p2) {
            case 10:
                p1.append(97);
                break;
            case 11:
                p1.append(98);
                break;
            case 12:
                p1.append(99);
                break;
            case 13:
                p1.append(100);
                break;
            case 14:
                p1.append(101);
                break;
            case 15:
                p1.append(102);
                break;
            default:
                p1.append(p2);
        }
        return;
    }
}
