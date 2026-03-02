package org.apache.commons.lang;
public class NotImplementedException extends java.lang.UnsupportedOperationException implements org.apache.commons.lang.exception.Nestable {
    private static final String DEFAULT_MESSAGE = "Code is not implemented";
    private static final long serialVersionUID = 11552621806770797528;
    private Throwable cause;
    private org.apache.commons.lang.exception.NestableDelegate delegate;

    public NotImplementedException()
    {
        super("Code is not implemented");
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        return;
    }

    public NotImplementedException(Class p3)
    {
        org.apache.commons.lang.exception.NestableDelegate v0_1;
        if (p3 != null) {
            v0_1 = new StringBuffer().append("Code is not implemented in ").append(p3).toString();
        } else {
            v0_1 = "Code is not implemented";
        }
        super(v0_1);
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        return;
    }

    public NotImplementedException(String p2)
    {
        if (p2 == null) {
            p2 = "Code is not implemented";
        }
        super(p2);
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        return;
    }

    public NotImplementedException(String p2, Throwable p3)
    {
        if (p2 == null) {
            p2 = "Code is not implemented";
        }
        super(p2);
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        super.cause = p3;
        return;
    }

    public NotImplementedException(Throwable p2)
    {
        super("Code is not implemented");
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        super.cause = p2;
        return;
    }

    public Throwable getCause()
    {
        return this.cause;
    }

    public String getMessage()
    {
        int v0_1;
        if (super.getMessage() == null) {
            if (this.cause == null) {
                v0_1 = 0;
            } else {
                v0_1 = this.cause.toString();
            }
        } else {
            v0_1 = super.getMessage();
        }
        return v0_1;
    }

    public String getMessage(int p2)
    {
        String v0_1;
        if (p2 != 0) {
            v0_1 = this.delegate.getMessage(p2);
        } else {
            v0_1 = super.getMessage();
        }
        return v0_1;
    }

    public String[] getMessages()
    {
        return this.delegate.getMessages();
    }

    public Throwable getThrowable(int p2)
    {
        return this.delegate.getThrowable(p2);
    }

    public int getThrowableCount()
    {
        return this.delegate.getThrowableCount();
    }

    public Throwable[] getThrowables()
    {
        return this.delegate.getThrowables();
    }

    public int indexOfThrowable(Class p3)
    {
        return this.delegate.indexOfThrowable(p3, 0);
    }

    public int indexOfThrowable(Class p2, int p3)
    {
        return this.delegate.indexOfThrowable(p2, p3);
    }

    public final void printPartialStackTrace(java.io.PrintWriter p1)
    {
        super.printStackTrace(p1);
        return;
    }

    public void printStackTrace()
    {
        this.delegate.printStackTrace();
        return;
    }

    public void printStackTrace(java.io.PrintStream p2)
    {
        this.delegate.printStackTrace(p2);
        return;
    }

    public void printStackTrace(java.io.PrintWriter p2)
    {
        this.delegate.printStackTrace(p2);
        return;
    }
}
