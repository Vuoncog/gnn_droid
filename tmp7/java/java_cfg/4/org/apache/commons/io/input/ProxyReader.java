package org.apache.commons.io.input;
public abstract class ProxyReader extends java.io.FilterReader {

    public ProxyReader(java.io.Reader p1)
    {
        super(p1);
        return;
    }

    protected void afterRead(int p1)
    {
        return;
    }

    protected void beforeRead(int p1)
    {
        return;
    }

    public void close()
    {
        try {
            this.in.close();
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    protected void handleIOException(java.io.IOException p1)
    {
        throw p1;
    }

    public declared_synchronized void mark(int p2)
    {
        try {
            this.in.mark(p2);
        } catch (java.io.IOException v0_2) {
            throw v0_2;
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    public boolean markSupported()
    {
        return this.in.markSupported();
    }

    public int read()
    {
        int v2 = 1;
        try {
            this.beforeRead(1);
            int v0_1 = this.in.read();
        } catch (int v0_0) {
            this.handleIOException(v0_0);
            v0_1 = -1;
            return v0_1;
        }
        if (v0_1 == -1) {
            v2 = -1;
        }
        this.afterRead(v2);
        return v0_1;
    }

    public int read(java.nio.CharBuffer p2)
    {
        try {
            int v0_0;
            if (p2 == null) {
                v0_0 = 0;
                this.beforeRead(v0_0);
                int v0_1 = this.in.read(p2);
                this.afterRead(v0_1);
            } else {
                v0_0 = p2.length();
            }
        } catch (int v0_3) {
            this.handleIOException(v0_3);
            v0_1 = -1;
        }
        return v0_1;
    }

    public int read(char[] p2)
    {
        try {
            int v0_0;
            if (p2 == null) {
                v0_0 = 0;
                this.beforeRead(v0_0);
                int v0_1 = this.in.read(p2);
                this.afterRead(v0_1);
            } else {
                v0_0 = p2.length;
            }
        } catch (int v0_3) {
            this.handleIOException(v0_3);
            v0_1 = -1;
        }
        return v0_1;
    }

    public int read(char[] p2, int p3, int p4)
    {
        try {
            this.beforeRead(p4);
            int v0_1 = this.in.read(p2, p3, p4);
            this.afterRead(v0_1);
        } catch (int v0_2) {
            this.handleIOException(v0_2);
            v0_1 = -1;
        }
        return v0_1;
    }

    public boolean ready()
    {
        try {
            int v0_1 = this.in.ready();
        } catch (int v0_2) {
            this.handleIOException(v0_2);
            v0_1 = 0;
        }
        return v0_1;
    }

    public declared_synchronized void reset()
    {
        try {
            this.in.reset();
        } catch (java.io.IOException v0_2) {
            throw v0_2;
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    public long skip(long p4)
    {
        try {
            long v0_1 = this.in.skip(p4);
        } catch (long v0_2) {
            this.handleIOException(v0_2);
            v0_1 = 0;
        }
        return v0_1;
    }
}
