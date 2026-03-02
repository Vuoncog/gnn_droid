package com.a.a;
public abstract class q extends java.lang.Exception {
    protected static final boolean a;
    protected static final StackTraceElement[] b;

    static q()
    {
        StackTraceElement[] v0_2;
        if (System.getProperty("surefire.test.class.path") == null) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        com.a.a.q.a = v0_2;
        StackTraceElement[] v0_3 = new StackTraceElement[0];
        com.a.a.q.b = v0_3;
        return;
    }

    q()
    {
        return;
    }

    q(Throwable p1)
    {
        super(p1);
        return;
    }

    public final Throwable fillInStackTrace()
    {
        return 0;
    }
}
