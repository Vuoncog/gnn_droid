package org.apache.commons.io.output;
public class XmlStreamWriter extends java.io.Writer {
    private static final int BUFFER_SIZE = 4096;
    static final java.util.regex.Pattern ENCODING_PATTERN;
    private final String defaultEncoding;
    private String encoding;
    private final java.io.OutputStream out;
    private java.io.Writer writer;
    private java.io.StringWriter xmlPrologWriter;

    static XmlStreamWriter()
    {
        org.apache.commons.io.output.XmlStreamWriter.ENCODING_PATTERN = org.apache.commons.io.input.XmlStreamReader.ENCODING_PATTERN;
        return;
    }

    public XmlStreamWriter(java.io.File p2)
    {
        this(p2, 0);
        return;
    }

    public XmlStreamWriter(java.io.File p2, String p3)
    {
        this(new java.io.FileOutputStream(p2), p3);
        return;
    }

    public XmlStreamWriter(java.io.OutputStream p2)
    {
        this(p2, 0);
        return;
    }

    public XmlStreamWriter(java.io.OutputStream p3, String p4)
    {
        this.xmlPrologWriter = new java.io.StringWriter(4096);
        this.out = p3;
        if (p4 == null) {
            p4 = "UTF-8";
        }
        this.defaultEncoding = p4;
        return;
    }

    private void detectEncoding(char[] p8, int p9, int p10)
    {
        int v0_0;
        java.io.Writer v1_0 = this.xmlPrologWriter.getBuffer();
        if ((v1_0.length() + p10) <= 4096) {
            v0_0 = p10;
        } else {
            v0_0 = (4096 - v1_0.length());
        }
        this.xmlPrologWriter.write(p8, p9, v0_0);
        if (v1_0.length() >= 5) {
            if (!v1_0.substring(0, 5).equals("<?xml")) {
                this.encoding = this.defaultEncoding;
            } else {
                int v2_6 = v1_0.indexOf("?>");
                if (v2_6 <= 0) {
                    if (v1_0.length() >= 4096) {
                        this.encoding = this.defaultEncoding;
                    }
                } else {
                    int v2_10 = org.apache.commons.io.output.XmlStreamWriter.ENCODING_PATTERN.matcher(v1_0.substring(0, v2_6));
                    if (!v2_10.find()) {
                        this.encoding = this.defaultEncoding;
                    } else {
                        this.encoding = v2_10.group(1).toUpperCase();
                        this.encoding = this.encoding.substring(1, (this.encoding.length() - 1));
                    }
                }
            }
            if (this.encoding != null) {
                this.xmlPrologWriter = 0;
                this.writer = new java.io.OutputStreamWriter(this.out, this.encoding);
                this.writer.write(v1_0.toString());
                if (p10 > v0_0) {
                    this.writer.write(p8, (p9 + v0_0), (p10 - v0_0));
                }
            }
        }
        return;
    }

    public void close()
    {
        if (this.writer == null) {
            this.encoding = this.defaultEncoding;
            this.writer = new java.io.OutputStreamWriter(this.out, this.encoding);
            this.writer.write(this.xmlPrologWriter.toString());
        }
        this.writer.close();
        return;
    }

    public void flush()
    {
        if (this.writer != null) {
            this.writer.flush();
        }
        return;
    }

    public String getDefaultEncoding()
    {
        return this.defaultEncoding;
    }

    public String getEncoding()
    {
        return this.encoding;
    }

    public void write(char[] p2, int p3, int p4)
    {
        if (this.xmlPrologWriter == null) {
            this.writer.write(p2, p3, p4);
        } else {
            this.detectEncoding(p2, p3, p4);
        }
        return;
    }
}
