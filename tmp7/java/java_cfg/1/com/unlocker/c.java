package com.unlocker;
public class c extends java.util.logging.Handler {
    private static final java.util.logging.Formatter a;

    static c()
    {
        com.unlocker.c.a = new com.unlocker.c$1();
        return;
    }

    public c()
    {
        this.setFormatter(com.unlocker.c.a);
        return;
    }

    static int a(java.util.logging.Level p2)
    {
        int v0_1;
        int v0_0 = p2.intValue();
        if (v0_0 < 1000) {
            if (v0_0 < 900) {
                if (v0_0 < 800) {
                    if (v0_0 < 500) {
                        v0_1 = 2;
                    } else {
                        v0_1 = 3;
                    }
                } else {
                    v0_1 = 4;
                }
            } else {
                v0_1 = 5;
            }
        } else {
            v0_1 = 6;
        }
        return v0_1;
    }

    public void close()
    {
        return;
    }

    public void flush()
    {
        return;
    }

    public void publish(java.util.logging.LogRecord p5)
    {
        String v1_0 = com.unlocker.c.a(p5.getLevel());
        if (v1_0 > 3) {
            String v2_0 = org.apache.commons.lang.StringUtils.defaultIfEmpty(p5.getLoggerName(), "UnknownLogger");
            try {
                RuntimeException v0_1 = Class.forName(v2_0);
            } catch (RuntimeException v0) {
                v0_1 = 0;
            }
            RuntimeException v0_4;
            if (v0_1 != null) {
                v0_4 = new StringBuilder().append("UNLOCKER-JUL-").append(v0_1.getSimpleName()).toString();
            } else {
                v0_4 = new StringBuilder().append("UNLOCKER-JUL-").append(v2_0).toString();
            }
            try {
                android.util.Log.println(v1_0, org.apache.commons.lang.StringUtils.substring(v0_4, 23), this.getFormatter().format(p5));
            } catch (RuntimeException v0_11) {
                android.util.Log.e("AndroidHandler", "Error logging message", v0_11);
            }
        }
        return;
    }
}
