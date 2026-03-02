package org.apache.commons.io.input;
public class BoundedInputStream extends java.io.InputStream {
    private final java.io.InputStream in;
    private long mark;
    private final long max;
    private long pos;
    private boolean propagateClose;

    public BoundedInputStream(java.io.InputStream p3)
    {
        this(p3, -1);
        return;
    }

    public BoundedInputStream(java.io.InputStream p3, long p4)
    {
        this.pos = 0;
        this.mark = -1;
        this.propagateClose = 1;
        this.max = p4;
        this.in = p3;
        return;
    }

    public int available()
    {
        if ((this.max < 0) || (this.pos < this.max)) {
            int v0_1 = this.in.available();
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public void close()
    {
        if (this.propagateClose) {
            this.in.close();
        }
        return;
    }

    public boolean isPropagateClose()
    {
        return this.propagateClose;
    }

    public declared_synchronized void mark(int p3)
    {
        try {
            this.in.mark(p3);
            this.mark = this.pos;
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public boolean markSupported()
    {
        return this.in.markSupported();
    }

    public int read()
    {
        if ((this.max < 0) || (this.pos < this.max)) {
            int v0_1 = this.in.read();
            this.pos = (this.pos + 1);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public int read(byte[] p3)
    {
        return this.read(p3, 0, p3.length);
    }

    public int read(byte[] p9, int p10, int p11)
    {
        if ((this.max < 0) || (this.pos < this.max)) {
            int v0_1;
            if (this.max < 0) {
                v0_1 = ((long) p11);
            } else {
                v0_1 = Math.min(((long) p11), (this.max - this.pos));
            }
            int v0_5 = this.in.read(p9, p10, ((int) v0_1));
            if (v0_5 != -1) {
                this.pos = (this.pos + ((long) v0_5));
            } else {
                v0_5 = -1;
            }
        } else {
            v0_5 = -1;
        }
        return v0_5;
    }

    public declared_synchronized void reset()
    {
        try {
            this.in.reset();
            this.pos = this.mark;
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public void setPropagateClose(boolean p1)
    {
        this.propagateClose = p1;
        return;
    }

    public long skip(long p6)
    {
        if (this.max >= 0) {
            p6 = Math.min(p6, (this.max - this.pos));
        }
        long v0_1 = this.in.skip(p6);
        this.pos = (this.pos + v0_1);
        return v0_1;
    }

    public String toString()
    {
        return this.in.toString();
    }
}
