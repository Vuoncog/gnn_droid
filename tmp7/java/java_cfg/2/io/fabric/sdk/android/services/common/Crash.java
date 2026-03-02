package io.fabric.sdk.android.services.common;
public abstract class Crash {
    private static final String UNKNOWN_EXCEPTION = "<unknown>";
    private final String exceptionName;
    private final String sessionId;

    public Crash(String p2)
    {
        this(p2, "<unknown>");
        return;
    }

    public Crash(String p1, String p2)
    {
        this.sessionId = p1;
        this.exceptionName = p2;
        return;
    }

    public String getExceptionName()
    {
        return this.exceptionName;
    }

    public String getSessionId()
    {
        return this.sessionId;
    }
}
