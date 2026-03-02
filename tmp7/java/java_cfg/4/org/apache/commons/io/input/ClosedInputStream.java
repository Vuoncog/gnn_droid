package org.apache.commons.io.input;
public class ClosedInputStream extends java.io.InputStream {
    public static final org.apache.commons.io.input.ClosedInputStream CLOSED_INPUT_STREAM;

    static ClosedInputStream()
    {
        org.apache.commons.io.input.ClosedInputStream.CLOSED_INPUT_STREAM = new org.apache.commons.io.input.ClosedInputStream();
        return;
    }

    public ClosedInputStream()
    {
        return;
    }

    public int read()
    {
        return -1;
    }
}
