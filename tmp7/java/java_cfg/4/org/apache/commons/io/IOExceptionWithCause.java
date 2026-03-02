package org.apache.commons.io;
public class IOExceptionWithCause extends java.io.IOException {
    private static final long serialVersionUID = 1;

    public IOExceptionWithCause(String p1, Throwable p2)
    {
        super(p1);
        super.initCause(p2);
        return;
    }

    public IOExceptionWithCause(Throwable p2)
    {
        String v0;
        if (p2 != null) {
            v0 = p2.toString();
        } else {
            v0 = 0;
        }
        super(v0);
        super.initCause(p2);
        return;
    }
}
