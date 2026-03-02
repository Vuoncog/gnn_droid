package org.apache.commons.lang;
public class UnhandledException extends org.apache.commons.lang.exception.NestableRuntimeException {
    private static final long serialVersionUID = 1832101364842773720;

    public UnhandledException(String p1, Throwable p2)
    {
        super(p1, p2);
        return;
    }

    public UnhandledException(Throwable p1)
    {
        super(p1);
        return;
    }
}
