package org.apache.commons.io.output;
public class ClosedOutputStream extends java.io.OutputStream {
    public static final org.apache.commons.io.output.ClosedOutputStream CLOSED_OUTPUT_STREAM;

    static ClosedOutputStream()
    {
        org.apache.commons.io.output.ClosedOutputStream.CLOSED_OUTPUT_STREAM = new org.apache.commons.io.output.ClosedOutputStream();
        return;
    }

    public ClosedOutputStream()
    {
        return;
    }

    public void write(int p4)
    {
        throw new java.io.IOException(new StringBuilder().append("write(").append(p4).append(") failed: stream is closed").toString());
    }
}
