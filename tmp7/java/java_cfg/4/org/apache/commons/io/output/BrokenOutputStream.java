package org.apache.commons.io.output;
public class BrokenOutputStream extends java.io.OutputStream {
    private final java.io.IOException exception;

    public BrokenOutputStream()
    {
        this(new java.io.IOException("Broken output stream"));
        return;
    }

    public BrokenOutputStream(java.io.IOException p1)
    {
        this.exception = p1;
        return;
    }

    public void close()
    {
        throw this.exception;
    }

    public void flush()
    {
        throw this.exception;
    }

    public void write(int p2)
    {
        throw this.exception;
    }
}
