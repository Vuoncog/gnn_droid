package org.apache.commons.io.output;
public class NullOutputStream extends java.io.OutputStream {
    public static final org.apache.commons.io.output.NullOutputStream NULL_OUTPUT_STREAM;

    static NullOutputStream()
    {
        org.apache.commons.io.output.NullOutputStream.NULL_OUTPUT_STREAM = new org.apache.commons.io.output.NullOutputStream();
        return;
    }

    public NullOutputStream()
    {
        return;
    }

    public void write(int p1)
    {
        return;
    }

    public void write(byte[] p1)
    {
        return;
    }

    public void write(byte[] p1, int p2, int p3)
    {
        return;
    }
}
