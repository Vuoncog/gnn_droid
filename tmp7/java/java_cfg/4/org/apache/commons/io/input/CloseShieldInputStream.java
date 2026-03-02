package org.apache.commons.io.input;
public class CloseShieldInputStream extends org.apache.commons.io.input.ProxyInputStream {

    public CloseShieldInputStream(java.io.InputStream p1)
    {
        super(p1);
        return;
    }

    public void close()
    {
        this.in = new org.apache.commons.io.input.ClosedInputStream();
        return;
    }
}
