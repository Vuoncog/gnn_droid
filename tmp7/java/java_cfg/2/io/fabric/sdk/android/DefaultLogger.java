package io.fabric.sdk.android;
public class DefaultLogger implements io.fabric.sdk.android.Logger {
    private int logLevel;

    public DefaultLogger()
    {
        this.logLevel = 4;
        return;
    }

    public DefaultLogger(int p1)
    {
        this.logLevel = p1;
        return;
    }

    public void d(String p2, String p3)
    {
        this.d(p2, p3, 0);
        return;
    }

    public void d(String p2, String p3, Throwable p4)
    {
        if (this.isLoggable(p2, 3)) {
            android.util.Log.d(p2, p3, p4);
        }
        return;
    }

    public void e(String p2, String p3)
    {
        this.e(p2, p3, 0);
        return;
    }

    public void e(String p2, String p3, Throwable p4)
    {
        if (this.isLoggable(p2, 6)) {
            android.util.Log.e(p2, p3, p4);
        }
        return;
    }

    public int getLogLevel()
    {
        return this.logLevel;
    }

    public void i(String p2, String p3)
    {
        this.i(p2, p3, 0);
        return;
    }

    public void i(String p2, String p3, Throwable p4)
    {
        if (this.isLoggable(p2, 4)) {
            android.util.Log.i(p2, p3, p4);
        }
        return;
    }

    public boolean isLoggable(String p2, int p3)
    {
        int v0_1;
        if (this.logLevel > p3) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public void log(int p2, String p3, String p4)
    {
        this.log(p2, p3, p4, 0);
        return;
    }

    public void log(int p2, String p3, String p4, boolean p5)
    {
        if ((p5) || (this.isLoggable(p3, p2))) {
            android.util.Log.println(p2, p3, p4);
        }
        return;
    }

    public void setLogLevel(int p1)
    {
        this.logLevel = p1;
        return;
    }

    public void v(String p2, String p3)
    {
        this.v(p2, p3, 0);
        return;
    }

    public void v(String p2, String p3, Throwable p4)
    {
        if (this.isLoggable(p2, 2)) {
            android.util.Log.v(p2, p3, p4);
        }
        return;
    }

    public void w(String p2, String p3)
    {
        this.w(p2, p3, 0);
        return;
    }

    public void w(String p2, String p3, Throwable p4)
    {
        if (this.isLoggable(p2, 5)) {
            android.util.Log.w(p2, p3, p4);
        }
        return;
    }
}
