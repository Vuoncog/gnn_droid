package org.apache.commons.io.output;
public class StringBuilderWriter extends java.io.Writer implements java.io.Serializable {
    private final StringBuilder builder;

    public StringBuilderWriter()
    {
        this.builder = new StringBuilder();
        return;
    }

    public StringBuilderWriter(int p2)
    {
        this.builder = new StringBuilder(p2);
        return;
    }

    public StringBuilderWriter(StringBuilder p1)
    {
        if (p1 == null) {
            p1 = new StringBuilder();
        }
        this.builder = p1;
        return;
    }

    public java.io.Writer append(char p2)
    {
        this.builder.append(p2);
        return this;
    }

    public java.io.Writer append(CharSequence p2)
    {
        this.builder.append(p2);
        return this;
    }

    public java.io.Writer append(CharSequence p2, int p3, int p4)
    {
        this.builder.append(p2, p3, p4);
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

    public StringBuilder getBuilder()
    {
        return this.builder;
    }

    public String toString()
    {
        return this.builder.toString();
    }

    public void write(String p2)
    {
        if (p2 != null) {
            this.builder.append(p2);
        }
        return;
    }

    public void write(char[] p2, int p3, int p4)
    {
        if (p2 != null) {
            this.builder.append(p2, p3, p4);
        }
        return;
    }
}
