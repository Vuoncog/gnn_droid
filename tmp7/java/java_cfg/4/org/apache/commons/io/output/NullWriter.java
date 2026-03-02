package org.apache.commons.io.output;
public class NullWriter extends java.io.Writer {
    public static final org.apache.commons.io.output.NullWriter NULL_WRITER;

    static NullWriter()
    {
        org.apache.commons.io.output.NullWriter.NULL_WRITER = new org.apache.commons.io.output.NullWriter();
        return;
    }

    public NullWriter()
    {
        return;
    }

    public java.io.Writer append(char p1)
    {
        return this;
    }

    public java.io.Writer append(CharSequence p1)
    {
        return this;
    }

    public java.io.Writer append(CharSequence p1, int p2, int p3)
    {
        return this;
    }

    public bridge synthetic Appendable append(char p2)
    {
        return this.append(p2);
    }

    public bridge synthetic Appendable append(CharSequence p2)
    {
        return this.append(p2);
    }

    public bridge synthetic Appendable append(CharSequence p2, int p3, int p4)
    {
        return this.append(p2, p3, p4);
    }

    public void close()
    {
        return;
    }

    public void flush()
    {
        return;
    }

    public void write(int p1)
    {
        return;
    }

    public void write(String p1)
    {
        return;
    }

    public void write(String p1, int p2, int p3)
    {
        return;
    }

    public void write(char[] p1)
    {
        return;
    }

    public void write(char[] p1, int p2, int p3)
    {
        return;
    }
}
