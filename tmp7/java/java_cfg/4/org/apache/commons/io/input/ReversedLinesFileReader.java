package org.apache.commons.io.input;
public class ReversedLinesFileReader implements java.io.Closeable {
    private final int avoidNewlineSplitBufferSize;
    private final int blockSize;
    private final int byteDecrement;
    private org.apache.commons.io.input.ReversedLinesFileReader$FilePart currentFilePart;
    private final java.nio.charset.Charset encoding;
    private final byte[][] newLineSequences;
    private final java.io.RandomAccessFile randomAccessFile;
    private final long totalBlockCount;
    private final long totalByteLength;
    private boolean trailingNewlineOfFileSkipped;

    public ReversedLinesFileReader(java.io.File p3)
    {
        this(p3, 4096, java.nio.charset.Charset.defaultCharset().toString());
        return;
    }

    public ReversedLinesFileReader(java.io.File p2, int p3, String p4)
    {
        this(p2, p3, org.apache.commons.io.Charsets.toCharset(p4));
        return;
    }

    public ReversedLinesFileReader(java.io.File p11, int p12, java.nio.charset.Charset p13)
    {
        this.trailingNewlineOfFileSkipped = 0;
        this.blockSize = p12;
        this.encoding = p13;
        this.randomAccessFile = new java.io.RandomAccessFile(p11, "r");
        this.totalByteLength = this.randomAccessFile.length();
        int v4 = ((int) (this.totalByteLength % ((long) p12)));
        if (v4 <= 0) {
            this.totalBlockCount = (this.totalByteLength / ((long) p12));
            if (this.totalByteLength > 0) {
                v4 = p12;
            }
        } else {
            this.totalBlockCount = ((this.totalByteLength / ((long) p12)) + 1);
        }
        this.currentFilePart = new org.apache.commons.io.input.ReversedLinesFileReader$FilePart(this, this.totalBlockCount, v4, 0, 0);
        java.io.UnsupportedEncodingException v0_17 = org.apache.commons.io.Charsets.toCharset(p13);
        if (v0_17.newEncoder().maxBytesPerChar() != 1065353216) {
            if (v0_17 != java.nio.charset.Charset.forName("UTF-8")) {
                if (v0_17 != java.nio.charset.Charset.forName("Shift_JIS")) {
                    if ((v0_17 != java.nio.charset.Charset.forName("UTF-16BE")) && (v0_17 != java.nio.charset.Charset.forName("UTF-16LE"))) {
                        if (v0_17 != java.nio.charset.Charset.forName("UTF-16")) {
                            throw new java.io.UnsupportedEncodingException(new StringBuilder().append("Encoding ").append(p13).append(" is not supported yet (feel free to submit a patch)").toString());
                        } else {
                            throw new java.io.UnsupportedEncodingException("For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)");
                        }
                    } else {
                        this.byteDecrement = 2;
                    }
                } else {
                    this.byteDecrement = 1;
                }
            } else {
                this.byteDecrement = 1;
            }
        } else {
            this.byteDecrement = 1;
        }
        java.io.UnsupportedEncodingException v0_24 = new byte[][3];
        v0_24[0] = "\r\n".getBytes(p13);
        v0_24[1] = "\n".getBytes(p13);
        v0_24[2] = "\r".getBytes(p13);
        this.newLineSequences = v0_24;
        this.avoidNewlineSplitBufferSize = this.newLineSequences[0].length;
        return;
    }

    static synthetic int access$300(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.blockSize;
    }

    static synthetic java.io.RandomAccessFile access$400(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.randomAccessFile;
    }

    static synthetic java.nio.charset.Charset access$500(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.encoding;
    }

    static synthetic int access$600(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.avoidNewlineSplitBufferSize;
    }

    static synthetic int access$700(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.byteDecrement;
    }

    static synthetic byte[][] access$800(org.apache.commons.io.input.ReversedLinesFileReader p1)
    {
        return p1.newLineSequences;
    }

    public void close()
    {
        this.randomAccessFile.close();
        return;
    }

    public String readLine()
    {
        String v0_2 = org.apache.commons.io.input.ReversedLinesFileReader$FilePart.access$100(this.currentFilePart);
        while (v0_2 == null) {
            this.currentFilePart = org.apache.commons.io.input.ReversedLinesFileReader$FilePart.access$200(this.currentFilePart);
            if (this.currentFilePart == null) {
                break;
            }
            v0_2 = org.apache.commons.io.input.ReversedLinesFileReader$FilePart.access$100(this.currentFilePart);
        }
        if (("".equals(v0_2)) && (!this.trailingNewlineOfFileSkipped)) {
            this.trailingNewlineOfFileSkipped = 1;
            v0_2 = this.readLine();
        }
        return v0_2;
    }
}
