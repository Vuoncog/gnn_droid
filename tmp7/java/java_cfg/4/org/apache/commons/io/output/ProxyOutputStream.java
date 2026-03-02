package org.apache.commons.io.output;
public class ProxyOutputStream extends java.io.FilterOutputStream {

    public ProxyOutputStream(java.io.OutputStream p1)
    {
        super(p1);
        return;
    }

    protected void afterWrite(int p1)
    {
        return;
    }

    protected void beforeWrite(int p1)
    {
        return;
    }

    public void close()
    {
        try {
            this.out.close();
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    public void flush()
    {
        try {
            this.out.flush();
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    protected void handleIOException(java.io.IOException p1)
    {
        throw p1;
    }

    public void write(int p2)
    {
        try {
            this.beforeWrite(1);
            this.out.write(p2);
            this.afterWrite(1);
        } catch (java.io.IOException v0_3) {
            this.handleIOException(v0_3);
        }
        return;
    }

    public void write(byte[] p3)
    {
        try {
            java.io.IOException v0_0;
            if (p3 == null) {
                v0_0 = 0;
                this.beforeWrite(v0_0);
                this.out.write(p3);
                this.afterWrite(v0_0);
            } else {
                v0_0 = p3.length;
            }
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }

    public void write(byte[] p2, int p3, int p4)
    {
        try {
            this.beforeWrite(p4);
            this.out.write(p2, p3, p4);
            this.afterWrite(p4);
        } catch (java.io.IOException v0_1) {
            this.handleIOException(v0_1);
        }
        return;
    }
}
