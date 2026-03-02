package org.apache.commons.io.input;
public class ReaderInputStream extends java.io.InputStream {
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private final java.nio.charset.CharsetEncoder encoder;
    private final java.nio.CharBuffer encoderIn;
    private final java.nio.ByteBuffer encoderOut;
    private boolean endOfInput;
    private java.nio.charset.CoderResult lastCoderResult;
    private final java.io.Reader reader;

    public ReaderInputStream(java.io.Reader p2)
    {
        this(p2, java.nio.charset.Charset.defaultCharset());
        return;
    }

    public ReaderInputStream(java.io.Reader p2, String p3)
    {
        this(p2, p3, 1024);
        return;
    }

    public ReaderInputStream(java.io.Reader p2, String p3, int p4)
    {
        this(p2, java.nio.charset.Charset.forName(p3), p4);
        return;
    }

    public ReaderInputStream(java.io.Reader p2, java.nio.charset.Charset p3)
    {
        this(p2, p3, 1024);
        return;
    }

    public ReaderInputStream(java.io.Reader p3, java.nio.charset.Charset p4, int p5)
    {
        this(p3, p4.newEncoder().onMalformedInput(java.nio.charset.CodingErrorAction.REPLACE).onUnmappableCharacter(java.nio.charset.CodingErrorAction.REPLACE), p5);
        return;
    }

    public ReaderInputStream(java.io.Reader p2, java.nio.charset.CharsetEncoder p3)
    {
        this(p2, p3, 1024);
        return;
    }

    public ReaderInputStream(java.io.Reader p2, java.nio.charset.CharsetEncoder p3, int p4)
    {
        this.reader = p2;
        this.encoder = p3;
        this.encoderIn = java.nio.CharBuffer.allocate(p4);
        this.encoderIn.flip();
        this.encoderOut = java.nio.ByteBuffer.allocate(128);
        this.encoderOut.flip();
        return;
    }

    private void fillBuffer()
    {
        if ((!this.endOfInput) && ((this.lastCoderResult == null) || (this.lastCoderResult.isUnderflow()))) {
            this.encoderIn.compact();
            java.nio.CharBuffer v0_2 = this.encoderIn.position();
            int v1_1 = this.reader.read(this.encoderIn.array(), v0_2, this.encoderIn.remaining());
            if (v1_1 != -1) {
                this.encoderIn.position((v0_2 + v1_1));
            } else {
                this.endOfInput = 1;
            }
            this.encoderIn.flip();
        }
        this.encoderOut.compact();
        this.lastCoderResult = this.encoder.encode(this.encoderIn, this.encoderOut, this.endOfInput);
        this.encoderOut.flip();
        return;
    }

    public void close()
    {
        this.reader.close();
        return;
    }

    public int read()
    {
        while (!this.encoderOut.hasRemaining()) {
            this.fillBuffer();
            if ((this.endOfInput) && (!this.encoderOut.hasRemaining())) {
                int v0_1 = -1;
            }
            return v0_1;
        }
        v0_1 = (this.encoderOut.get() & 255);
        return v0_1;
    }

    public int read(byte[] p3)
    {
        return this.read(p3, 0, p3.length);
    }

    public int read(byte[] p4, int p5, int p6)
    {
        int v0_0 = 0;
        if (p4 != null) {
            if ((p6 >= 0) && ((p5 >= 0) && ((p5 + p6) <= p4.length))) {
                if (p6 != 0) {
                    while (p6 > 0) {
                        if (!this.encoderOut.hasRemaining()) {
                            this.fillBuffer();
                            if ((this.endOfInput) && (!this.encoderOut.hasRemaining())) {
                                break;
                            }
                        } else {
                            boolean v1_7 = Math.min(this.encoderOut.remaining(), p6);
                            this.encoderOut.get(p4, p5, v1_7);
                            p5 += v1_7;
                            p6 -= v1_7;
                            v0_0 += v1_7;
                        }
                    }
                    if ((v0_0 == 0) && (this.endOfInput)) {
                        v0_0 = -1;
                    }
                }
                return v0_0;
            } else {
                throw new IndexOutOfBoundsException(new StringBuilder().append("Array Size=").append(p4.length).append(", offset=").append(p5).append(", length=").append(p6).toString());
            }
        } else {
            throw new NullPointerException("Byte array must not be null");
        }
    }
}
