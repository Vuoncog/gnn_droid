package org.apache.commons.io.input;
public class TeeInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private final java.io.OutputStream branch;
    private final boolean closeBranch;

    public TeeInputStream(java.io.InputStream p2, java.io.OutputStream p3)
    {
        this(p2, p3, 0);
        return;
    }

    public TeeInputStream(java.io.InputStream p1, java.io.OutputStream p2, boolean p3)
    {
        super(p1);
        super.branch = p2;
        super.closeBranch = p3;
        return;
    }

    public void close()
    {
        try {
            super.close();
        } catch (java.io.OutputStream v0_1) {
            if (this.closeBranch) {
                this.branch.close();
            }
            throw v0_1;
        }
        if (this.closeBranch) {
            this.branch.close();
        }
        return;
    }

    public int read()
    {
        int v0 = super.read();
        if (v0 != -1) {
            this.branch.write(v0);
        }
        return v0;
    }

    public int read(byte[] p4)
    {
        int v0 = super.read(p4);
        if (v0 != -1) {
            this.branch.write(p4, 0, v0);
        }
        return v0;
    }

    public int read(byte[] p3, int p4, int p5)
    {
        int v0 = super.read(p3, p4, p5);
        if (v0 != -1) {
            this.branch.write(p3, p4, v0);
        }
        return v0;
    }
}
