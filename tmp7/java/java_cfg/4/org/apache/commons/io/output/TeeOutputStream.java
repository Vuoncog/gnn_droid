package org.apache.commons.io.output;
public class TeeOutputStream extends org.apache.commons.io.output.ProxyOutputStream {
    protected java.io.OutputStream branch;

    public TeeOutputStream(java.io.OutputStream p1, java.io.OutputStream p2)
    {
        super(p1);
        super.branch = p2;
        return;
    }

    public void close()
    {
        try {
            super.close();
            this.branch.close();
            return;
        } catch (Throwable v0_1) {
            this.branch.close();
            throw v0_1;
        }
    }

    public void flush()
    {
        super.flush();
        this.branch.flush();
        return;
    }

    public declared_synchronized void write(int p2)
    {
        try {
            super.write(p2);
            this.branch.write(p2);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public declared_synchronized void write(byte[] p2)
    {
        try {
            super.write(p2);
            this.branch.write(p2);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public declared_synchronized void write(byte[] p2, int p3, int p4)
    {
        try {
            super.write(p2, p3, p4);
            this.branch.write(p2, p3, p4);
            return;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }
}
