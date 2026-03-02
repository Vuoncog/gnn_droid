package org.apache.commons.io.input;
public class NullReader extends java.io.Reader {
    private boolean eof;
    private long mark;
    private final boolean markSupported;
    private long position;
    private long readlimit;
    private final long size;
    private final boolean throwEofException;

    public NullReader(long p4)
    {
        this(p4, 1, 0);
        return;
    }

    public NullReader(long p4, boolean p6, boolean p7)
    {
        this.mark = -1;
        this.size = p4;
        this.markSupported = p6;
        this.throwEofException = p7;
        return;
    }

    private int doEndOfFile()
    {
        this.eof = 1;
        if (!this.throwEofException) {
            return -1;
        } else {
            throw new java.io.EOFException();
        }
    }

    public void close()
    {
        this.eof = 0;
        this.position = 0;
        this.mark = -1;
        return;
    }

    public long getPosition()
    {
        return this.position;
    }

    public long getSize()
    {
        return this.size;
    }

    public declared_synchronized void mark(int p3)
    {
        try {
            if (this.markSupported) {
                this.mark = this.position;
                this.readlimit = ((long) p3);
                return;
            } else {
                throw new UnsupportedOperationException("Mark not supported");
            }
        } catch (long v0_1) {
            throw v0_1;
        }
    }

    public boolean markSupported()
    {
        return this.markSupported;
    }

    protected int processChar()
    {
        return 0;
    }

    protected void processChars(char[] p1, int p2, int p3)
    {
        return;
    }

    public int read()
    {
        if (!this.eof) {
            int v0_1;
            if (this.position != this.size) {
                this.position = (this.position + 1);
                v0_1 = this.processChar();
            } else {
                v0_1 = this.doEndOfFile();
            }
            return v0_1;
        } else {
            throw new java.io.IOException("Read after end of file");
        }
    }

    public int read(char[] p3)
    {
        return this.read(p3, 0, p3.length);
    }

    public int read(char[] p5, int p6, int p7)
    {
        if (!this.eof) {
            if (this.position != this.size) {
                this.position = (this.position + ((long) p7));
                if (this.position > this.size) {
                    p7 -= ((int) (this.position - this.size));
                    this.position = this.size;
                }
                this.processChars(p5, p6, p7);
            } else {
                p7 = this.doEndOfFile();
            }
            return p7;
        } else {
            throw new java.io.IOException("Read after end of file");
        }
    }

    public declared_synchronized void reset()
    {
        try {
            if (this.markSupported) {
                if (this.mark >= 0) {
                    if (this.position <= (this.mark + this.readlimit)) {
                        this.position = this.mark;
                        this.eof = 0;
                        return;
                    } else {
                        throw new java.io.IOException(new StringBuilder().append("Marked position [").append(this.mark).append("] is no longer valid - passed the read limit [").append(this.readlimit).append("]").toString());
                    }
                } else {
                    throw new java.io.IOException("No position has been marked");
                }
            } else {
                throw new UnsupportedOperationException("Mark not supported");
            }
        } catch (int v0_12) {
            throw v0_12;
        }
    }

    public long skip(long p6)
    {
        if (!this.eof) {
            if (this.position != this.size) {
                this.position = (this.position + p6);
                if (this.position > this.size) {
                    p6 -= (this.position - this.size);
                    this.position = this.size;
                }
            } else {
                p6 = ((long) this.doEndOfFile());
            }
            return p6;
        } else {
            throw new java.io.IOException("Skip after end of file");
        }
    }
}
