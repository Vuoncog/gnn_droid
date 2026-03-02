package org.apache.commons.io.output;
public class FileWriterWithEncoding extends java.io.Writer {
    private final java.io.Writer out;

    public FileWriterWithEncoding(java.io.File p2, String p3)
    {
        this(p2, p3, 0);
        return;
    }

    public FileWriterWithEncoding(java.io.File p2, String p3, boolean p4)
    {
        this.out = org.apache.commons.io.output.FileWriterWithEncoding.initWriter(p2, p3, p4);
        return;
    }

    public FileWriterWithEncoding(java.io.File p2, java.nio.charset.Charset p3)
    {
        this(p2, p3, 0);
        return;
    }

    public FileWriterWithEncoding(java.io.File p2, java.nio.charset.Charset p3, boolean p4)
    {
        this.out = org.apache.commons.io.output.FileWriterWithEncoding.initWriter(p2, p3, p4);
        return;
    }

    public FileWriterWithEncoding(java.io.File p2, java.nio.charset.CharsetEncoder p3)
    {
        this(p2, p3, 0);
        return;
    }

    public FileWriterWithEncoding(java.io.File p2, java.nio.charset.CharsetEncoder p3, boolean p4)
    {
        this.out = org.apache.commons.io.output.FileWriterWithEncoding.initWriter(p2, p3, p4);
        return;
    }

    public FileWriterWithEncoding(String p3, String p4)
    {
        this(new java.io.File(p3), p4, 0);
        return;
    }

    public FileWriterWithEncoding(String p2, String p3, boolean p4)
    {
        this(new java.io.File(p2), p3, p4);
        return;
    }

    public FileWriterWithEncoding(String p3, java.nio.charset.Charset p4)
    {
        this(new java.io.File(p3), p4, 0);
        return;
    }

    public FileWriterWithEncoding(String p2, java.nio.charset.Charset p3, boolean p4)
    {
        this(new java.io.File(p2), p3, p4);
        return;
    }

    public FileWriterWithEncoding(String p3, java.nio.charset.CharsetEncoder p4)
    {
        this(new java.io.File(p3), p4, 0);
        return;
    }

    public FileWriterWithEncoding(String p2, java.nio.charset.CharsetEncoder p3, boolean p4)
    {
        this(new java.io.File(p2), p3, p4);
        return;
    }

    private static java.io.Writer initWriter(java.io.File p4, Object p5, boolean p6)
    {
        if (p4 != null) {
            if (p5 != null) {
                boolean v3 = p4.exists();
                try {
                    int v1_0 = new java.io.FileOutputStream(p4, p6);
                    try {
                        java.io.OutputStreamWriter v0_3;
                        if (!(p5 instanceof java.nio.charset.Charset)) {
                            if (!(p5 instanceof java.nio.charset.CharsetEncoder)) {
                                v0_3 = new java.io.OutputStreamWriter(v1_0, ((String) p5));
                            } else {
                                v0_3 = new java.io.OutputStreamWriter(v1_0, ((java.nio.charset.CharsetEncoder) p5));
                            }
                        } else {
                            v0_3 = new java.io.OutputStreamWriter(v1_0, ((java.nio.charset.Charset) p5));
                        }
                    } catch (java.io.OutputStreamWriter v0_7) {
                        org.apache.commons.io.IOUtils.closeQuietly(0);
                        org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                        if (!v3) {
                            org.apache.commons.io.FileUtils.deleteQuietly(p4);
                        }
                        throw v0_7;
                    } catch (java.io.OutputStreamWriter v0_6) {
                        org.apache.commons.io.IOUtils.closeQuietly(0);
                        org.apache.commons.io.IOUtils.closeQuietly(v1_0);
                        if (!v3) {
                            org.apache.commons.io.FileUtils.deleteQuietly(p4);
                        }
                        throw v0_6;
                    }
                    return v0_3;
                } catch (java.io.OutputStreamWriter v0_7) {
                    v1_0 = 0;
                } catch (java.io.OutputStreamWriter v0_6) {
                    v1_0 = 0;
                }
            } else {
                throw new NullPointerException("Encoding is missing");
            }
        } else {
            throw new NullPointerException("File is missing");
        }
    }

    public void close()
    {
        this.out.close();
        return;
    }

    public void flush()
    {
        this.out.flush();
        return;
    }

    public void write(int p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(String p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(String p2, int p3, int p4)
    {
        this.out.write(p2, p3, p4);
        return;
    }

    public void write(char[] p2)
    {
        this.out.write(p2);
        return;
    }

    public void write(char[] p2, int p3, int p4)
    {
        this.out.write(p2, p3, p4);
        return;
    }
}
