package org.apache.commons.io.output;
public class ByteArrayOutputStream extends java.io.OutputStream {
    private static final byte[] EMPTY_BYTE_ARRAY;
    private final java.util.List buffers;
    private int count;
    private byte[] currentBuffer;
    private int currentBufferIndex;
    private int filledBufferSum;

    static ByteArrayOutputStream()
    {
        byte[] v0_1 = new byte[0];
        org.apache.commons.io.output.ByteArrayOutputStream.EMPTY_BYTE_ARRAY = v0_1;
        return;
    }

    public ByteArrayOutputStream()
    {
        this(1024);
        return;
    }

    public ByteArrayOutputStream(int p4)
    {
        this.buffers = new java.util.ArrayList();
        if (p4 >= 0) {
            try {
                this.needNewBuffer(p4);
                return;
            } catch (Throwable v0_3) {
                throw v0_3;
            }
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Negative initial size: ").append(p4).toString());
        }
    }

    private void needNewBuffer(int p3)
    {
        if (this.currentBufferIndex >= (this.buffers.size() - 1)) {
            if (this.currentBuffer != null) {
                p3 = Math.max((this.currentBuffer.length << 1), (p3 - this.filledBufferSum));
                this.filledBufferSum = (this.filledBufferSum + this.currentBuffer.length);
            } else {
                this.filledBufferSum = 0;
            }
            this.currentBufferIndex = (this.currentBufferIndex + 1);
            java.util.List v0_7 = new byte[p3];
            this.currentBuffer = v0_7;
            this.buffers.add(this.currentBuffer);
        } else {
            this.filledBufferSum = (this.filledBufferSum + this.currentBuffer.length);
            this.currentBufferIndex = (this.currentBufferIndex + 1);
            this.currentBuffer = ((byte[]) this.buffers.get(this.currentBufferIndex));
        }
        return;
    }

    private java.io.InputStream toBufferedInputStream()
    {
        java.io.SequenceInputStream v0_6;
        java.io.SequenceInputStream v0_0 = this.count;
        if (v0_0 != null) {
            java.util.ArrayList v2_1 = new java.util.ArrayList(this.buffers.size());
            java.util.Iterator v3 = this.buffers.iterator();
            java.io.SequenceInputStream v1_0 = v0_0;
            while (v3.hasNext()) {
                java.io.SequenceInputStream v0_3 = ((byte[]) v3.next());
                int v4_1 = Math.min(v0_3.length, v1_0);
                v2_1.add(new java.io.ByteArrayInputStream(v0_3, 0, v4_1));
                java.io.SequenceInputStream v0_4 = (v1_0 - v4_1);
                if (v0_4 == null) {
                    break;
                }
                v1_0 = v0_4;
            }
            v0_6 = new java.io.SequenceInputStream(java.util.Collections.enumeration(v2_1));
        } else {
            v0_6 = new org.apache.commons.io.input.ClosedInputStream();
        }
        return v0_6;
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream p1)
    {
        java.io.InputStream v0_1 = new org.apache.commons.io.output.ByteArrayOutputStream();
        v0_1.write(p1);
        return v0_1.toBufferedInputStream();
    }

    public void close()
    {
        return;
    }

    public declared_synchronized void reset()
    {
        try {
            this.count = 0;
            this.filledBufferSum = 0;
            this.currentBufferIndex = 0;
            this.currentBuffer = ((byte[]) this.buffers.get(this.currentBufferIndex));
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public declared_synchronized int size()
    {
        try {
            return this.count;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public declared_synchronized byte[] toByteArray()
    {
        try {
            byte[] v0_5;
            byte[] v2_0 = this.count;
        } catch (byte[] v0_6) {
            throw v0_6;
        }
        if (v2_0 != null) {
            byte[] v1 = new byte[v2_0];
            java.util.Iterator v4 = this.buffers.iterator();
            int v3_0 = v2_0;
            byte[] v2_2 = 0;
            while (v4.hasNext()) {
                byte[] v0_3 = ((byte[]) v4.next());
                int v5_1 = Math.min(v0_3.length, v3_0);
                System.arraycopy(v0_3, 0, v1, v2_2, v5_1);
                byte[] v2_1 = (v3_0 - v5_1);
                if (v2_1 == null) {
                    break;
                }
                v3_0 = v2_1;
                v2_2 += v5_1;
            }
            v0_5 = v1;
        } else {
            v0_5 = org.apache.commons.io.output.ByteArrayOutputStream.EMPTY_BYTE_ARRAY;
        }
        return v0_5;
    }

    public String toString()
    {
        return new String(this.toByteArray());
    }

    public String toString(String p3)
    {
        return new String(this.toByteArray(), p3);
    }

    public declared_synchronized int write(java.io.InputStream p7)
    {
        try {
            int v2_5 = (this.count - this.filledBufferSum);
            int v3_0 = 0;
            int v2_0 = p7.read(this.currentBuffer, v2_5, (this.currentBuffer.length - v2_5));
            int v0_1 = v2_5;
        } catch (int v0_4) {
            throw v0_4;
        }
        while (v2_0 != -1) {
            v3_0 += v2_0;
            v0_1 += v2_0;
            this.count = (v2_0 + this.count);
            if (v0_1 == this.currentBuffer.length) {
                this.needNewBuffer(this.currentBuffer.length);
                v0_1 = 0;
            }
            v2_0 = p7.read(this.currentBuffer, v0_1, (this.currentBuffer.length - v0_1));
        }
        return v3_0;
    }

    public declared_synchronized void write(int p4)
    {
        try {
            int v0_4 = (this.count - this.filledBufferSum);
        } catch (int v0_1) {
            throw v0_1;
        }
        if (v0_4 == this.currentBuffer.length) {
            this.needNewBuffer((this.count + 1));
            v0_4 = 0;
        }
        this.currentBuffer[v0_4] = ((byte) p4);
        this.count = (this.count + 1);
        return;
    }

    public void write(byte[] p7, int p8, int p9)
    {
        if ((p8 >= 0) && ((p8 <= p7.length) && ((p9 >= 0) && (((p8 + p9) <= p7.length) && ((p8 + p9) >= 0))))) {
            if (p9 != 0) {
                try {
                    int v2 = (this.count + p9);
                    int v0_3 = (this.count - this.filledBufferSum);
                    int v1_1 = p9;
                } catch (int v0_4) {
                    throw v0_4;
                }
                while (v1_1 > 0) {
                    int v3_3 = Math.min(v1_1, (this.currentBuffer.length - v0_3));
                    System.arraycopy(p7, ((p8 + p9) - v1_1), this.currentBuffer, v0_3, v3_3);
                    v1_1 -= v3_3;
                    if (v1_1 > 0) {
                        this.needNewBuffer(v2);
                        v0_3 = 0;
                    }
                }
                this.count = v2;
            }
            return;
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public declared_synchronized void writeTo(java.io.OutputStream p6)
    {
        try {
            int v0_0 = this.count;
            java.util.Iterator v2 = this.buffers.iterator();
            int v1_1 = v0_0;
        } catch (int v0_5) {
            throw v0_5;
        }
        while (v2.hasNext()) {
            int v0_2 = ((byte[]) v2.next());
            int v3_1 = Math.min(v0_2.length, v1_1);
            p6.write(v0_2, 0, v3_1);
            int v0_3 = (v1_1 - v3_1);
            if (v0_3 == 0) {
                break;
            }
            v1_1 = v0_3;
        }
        return;
    }
}
