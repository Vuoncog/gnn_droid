package org.apache.commons.io.input;
public class BrokenInputStream extends java.io.InputStream {
    private final java.io.IOException exception;

    public BrokenInputStream()
    {
        this(new java.io.IOException("Broken input stream"));
        return;
    }

    public BrokenInputStream(java.io.IOException p1)
    {
        this.exception = p1;
        return;
    }

    public int available()
    {
        throw this.exception;
    }

    public void close()
    {
        throw this.exception;
    }

    public int read()
    {
        throw this.exception;
    }

    public void reset()
    {
        throw this.exception;
    }

    public long skip(long p2)
    {
        throw this.exception;
    }
}
