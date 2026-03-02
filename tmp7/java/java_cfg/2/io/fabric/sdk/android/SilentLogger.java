package io.fabric.sdk.android;
public class SilentLogger implements io.fabric.sdk.android.Logger {
    private int logLevel;

    public SilentLogger()
    {
        this.logLevel = 7;
        return;
    }

    public void d(String p1, String p2)
    {
        return;
    }

    public void d(String p1, String p2, Throwable p3)
    {
        return;
    }

    public void e(String p1, String p2)
    {
        return;
    }

    public void e(String p1, String p2, Throwable p3)
    {
        return;
    }

    public int getLogLevel()
    {
        return this.logLevel;
    }

    public void i(String p1, String p2)
    {
        return;
    }

    public void i(String p1, String p2, Throwable p3)
    {
        return;
    }

    public boolean isLoggable(String p2, int p3)
    {
        return 0;
    }

    public void log(int p1, String p2, String p3)
    {
        return;
    }

    public void log(int p1, String p2, String p3, boolean p4)
    {
        return;
    }

    public void setLogLevel(int p1)
    {
        return;
    }

    public void v(String p1, String p2)
    {
        return;
    }

    public void v(String p1, String p2, Throwable p3)
    {
        return;
    }

    public void w(String p1, String p2)
    {
        return;
    }

    public void w(String p1, String p2, Throwable p3)
    {
        return;
    }
}
