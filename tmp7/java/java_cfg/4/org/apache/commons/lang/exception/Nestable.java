package org.apache.commons.lang.exception;
public interface Nestable {

    public abstract Throwable getCause();

    public abstract String getMessage();

    public abstract String getMessage();

    public abstract String[] getMessages();

    public abstract Throwable getThrowable();

    public abstract int getThrowableCount();

    public abstract Throwable[] getThrowables();

    public abstract int indexOfThrowable();

    public abstract int indexOfThrowable();

    public abstract void printPartialStackTrace();

    public abstract void printStackTrace();

    public abstract void printStackTrace();
}
