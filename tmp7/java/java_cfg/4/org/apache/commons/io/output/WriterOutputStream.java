package org.apache.commons.io.output;
public class WriterOutputStream extends java.io.OutputStream {
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private final java.nio.charset.CharsetDecoder decoder;
    private final java.nio.ByteBuffer decoderIn;
    private final java.nio.CharBuffer decoderOut;
    private final boolean writeImmediately;
    private final java.io.Writer writer;

    public WriterOutputStream(java.io.Writer p4)
    {
        this(p4, java.nio.charset.Charset.defaultCharset(), 1024, 0);
        return;
    }

    public WriterOutputStream(java.io.Writer p3, String p4)
    {
        this(p3, p4, 1024, 0);
        return;
    }

    public WriterOutputStream(java.io.Writer p2, String p3, int p4, boolean p5)
    {
        this(p2, java.nio.charset.Charset.forName(p3), p4, p5);
        return;
    }

    public WriterOutputStream(java.io.Writer p3, java.nio.charset.Charset p4)
    {
        this(p3, p4, 1024, 0);
        return;
    }

    public WriterOutputStream(java.io.Writer p3, java.nio.charset.Charset p4, int p5, boolean p6)
    {
        this(p3, p4.newDecoder().onMalformedInput(java.nio.charset.CodingErrorAction.REPLACE).onUnmappableCharacter(java.nio.charset.CodingErrorAction.REPLACE).replaceWith("?"), p5, p6);
        return;
    }

    public WriterOutputStream(java.io.Writer p3, java.nio.charset.CharsetDecoder p4)
    {
        this(p3, p4, 1024, 0);
        return;
    }

    public WriterOutputStream(java.io.Writer p2, java.nio.charset.CharsetDecoder p3, int p4, boolean p5)
    {
        this.decoderIn = java.nio.ByteBuffer.allocate(128);
        this.writer = p2;
        this.decoder = p3;
        this.writeImmediately = p5;
        this.decoderOut = java.nio.CharBuffer.allocate(p4);
        return;
    }

    private void flushOutput()
    {
        if (this.decoderOut.position() > 0) {
            this.writer.write(this.decoderOut.array(), 0, this.decoderOut.position());
            this.decoderOut.rewind();
        }
        return;
    }

    private void processInput(boolean p4)
    {
        this.decoderIn.flip();
        while(true) {
            java.io.IOException v0_6 = this.decoder.decode(this.decoderIn, this.decoderOut, p4);
            if (!v0_6.isOverflow()) {
                break;
            }
            this.flushOutput();
        }
        if (!v0_6.isUnderflow()) {
            throw new java.io.IOException("Unexpected coder result");
        } else {
            this.decoderIn.compact();
            return;
        }
    }

    public void close()
    {
        this.processInput(1);
        this.flushOutput();
        this.writer.close();
        return;
    }

    public void flush()
    {
        this.flushOutput();
        this.writer.flush();
        return;
    }

    public void write(int p5)
    {
        byte[] v0 = new byte[1];
        v0[0] = ((byte) p5);
        this.write(v0, 0, 1);
        return;
    }

    public void write(byte[] p3)
    {
        this.write(p3, 0, p3.length);
        return;
    }

    public void write(byte[] p3, int p4, int p5)
    {
        while (p5 > 0) {
            boolean v0_3 = Math.min(p5, this.decoderIn.remaining());
            this.decoderIn.put(p3, p4, v0_3);
            this.processInput(0);
            p5 -= v0_3;
            p4 += v0_3;
        }
        if (this.writeImmediately) {
            this.flushOutput();
        }
        return;
    }
}
