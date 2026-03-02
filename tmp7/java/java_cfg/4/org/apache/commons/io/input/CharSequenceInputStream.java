package org.apache.commons.io.input;
public class CharSequenceInputStream extends java.io.InputStream {
    private final java.nio.ByteBuffer bbuf;
    private final java.nio.CharBuffer cbuf;
    private final java.nio.charset.CharsetEncoder encoder;
    private int mark;

    public CharSequenceInputStream(CharSequence p2, String p3)
    {
        this(p2, p3, 2048);
        return;
    }

    public CharSequenceInputStream(CharSequence p2, String p3, int p4)
    {
        this(p2, java.nio.charset.Charset.forName(p3), p4);
        return;
    }

    public CharSequenceInputStream(CharSequence p2, java.nio.charset.Charset p3)
    {
        this(p2, p3, 2048);
        return;
    }

    public CharSequenceInputStream(CharSequence p3, java.nio.charset.Charset p4, int p5)
    {
        this.encoder = p4.newEncoder().onMalformedInput(java.nio.charset.CodingErrorAction.REPLACE).onUnmappableCharacter(java.nio.charset.CodingErrorAction.REPLACE);
        this.bbuf = java.nio.ByteBuffer.allocate(p5);
        this.bbuf.flip();
        this.cbuf = java.nio.CharBuffer.wrap(p3);
        this.mark = -1;
        return;
    }

    private void fillBuffer()
    {
        this.bbuf.compact();
        java.nio.ByteBuffer v0_3 = this.encoder.encode(this.cbuf, this.bbuf, 1);
        if (v0_3.isError()) {
            v0_3.throwException();
        }
        this.bbuf.flip();
        return;
    }

    public int available()
    {
        return this.cbuf.remaining();
    }

    public void close()
    {
        return;
    }

    public declared_synchronized void mark(int p2)
    {
        try {
            this.mark = this.cbuf.position();
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public boolean markSupported()
    {
        return 1;
    }

    public int read()
    {
        while (!this.bbuf.hasRemaining()) {
            this.fillBuffer();
            if ((!this.bbuf.hasRemaining()) && (!this.cbuf.hasRemaining())) {
                int v0_2 = -1;
            }
            return v0_2;
        }
        v0_2 = (this.bbuf.get() & 255);
        return v0_2;
    }

    public int read(byte[] p3)
    {
        return this.read(p3, 0, p3.length);
    }

    public int read(byte[] p5, int p6, int p7)
    {
        int v1_0 = 0;
        int v0_0 = -1;
        if (p5 != null) {
            if ((p7 >= 0) && ((p6 + p7) <= p5.length)) {
                if (p7 != 0) {
                    if ((!this.bbuf.hasRemaining()) && (!this.cbuf.hasRemaining())) {
                        return v0_0;
                    }
                    while (p7 > 0) {
                        if (!this.bbuf.hasRemaining()) {
                            this.fillBuffer();
                            if ((!this.bbuf.hasRemaining()) && (!this.cbuf.hasRemaining())) {
                                break;
                            }
                        } else {
                            boolean v2_14 = Math.min(this.bbuf.remaining(), p7);
                            this.bbuf.get(p5, p6, v2_14);
                            p6 += v2_14;
                            p7 -= v2_14;
                            v1_0 += v2_14;
                        }
                    }
                    if ((v1_0 != 0) || (this.cbuf.hasRemaining())) {
                        v0_0 = v1_0;
                    }
                } else {
                    v0_0 = 0;
                }
                return v0_0;
            } else {
                throw new IndexOutOfBoundsException(new StringBuilder().append("Array Size=").append(p5.length).append(", offset=").append(p6).append(", length=").append(p7).toString());
            }
        } else {
            throw new NullPointerException("Byte array is null");
        }
    }

    public declared_synchronized void reset()
    {
        try {
            if (this.mark != -1) {
                this.cbuf.position(this.mark);
                this.mark = -1;
            }
        } catch (int v0_3) {
            throw v0_3;
        }
        return;
    }

    public long skip(long p6)
    {
        int v0_0 = 0;
        while ((p6 > 0) && (this.cbuf.hasRemaining())) {
            this.cbuf.get();
            p6--;
            v0_0++;
        }
        return ((long) v0_0);
    }
}
