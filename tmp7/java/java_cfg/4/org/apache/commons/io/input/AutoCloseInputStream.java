package org.apache.commons.io.input;
public class AutoCloseInputStream extends org.apache.commons.io.input.ProxyInputStream {

    public AutoCloseInputStream(java.io.InputStream p1)
    {
        super(p1);
        return;
    }

    protected void afterRead(int p2)
    {
        if (p2 == -1) {
            this.close();
        }
        return;
    }

    public void close()
    {
        this.in.close();
        this.in = new org.apache.commons.io.input.ClosedInputStream();
        return;
    }

    protected void finalize()
    {
        this.close();
        super.finalize();
        return;
    }
}
