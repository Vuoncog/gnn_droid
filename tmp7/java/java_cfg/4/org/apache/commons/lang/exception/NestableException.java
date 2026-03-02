package org.apache.commons.lang.exception;
public class NestableException extends java.lang.Exception implements org.apache.commons.lang.exception.Nestable {
    private static final long serialVersionUID = 1;
    private Throwable cause;
    protected org.apache.commons.lang.exception.NestableDelegate delegate;

    public NestableException()
    {
        this.delegate = new org.apache.commons.lang.exception.NestableDelegate(this);
        this.cause = 0;
        return;
    }

    public NestableException(String p2)
    {
        super(p2);
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        super.cause = 0;
        return;
    }

    public NestableException(String p2, Throwable p3)
    {
        super(p2);
        super.delegate = new org.apache.commons.lang.exception.NestableDelegate(super);
        super.cause = 0;
        super.cause = p3;
        return;
    }

    public NestableException(Throwable p2)
    {
        this.delegate = new org.apache.commons.lang.exception.NestableDelegate(this);
        this.cause = 0;
        this.cause = p2;
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
