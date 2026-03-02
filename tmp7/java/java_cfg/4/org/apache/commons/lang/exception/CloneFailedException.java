package org.apache.commons.lang.exception;
public class CloneFailedException extends org.apache.commons.lang.exception.NestableRuntimeException {
    private static final long serialVersionUID = 20091223;

    public CloneFailedException(String p1)
    {
        super(p1);
        return;
    }

    public CloneFailedException(String p1, Throwable p2)
    {
        super(p1, p2);
        return;
    }

    public CloneFailedException(Throwable p1)
    {
        super(p1);
        return;
    }
}
