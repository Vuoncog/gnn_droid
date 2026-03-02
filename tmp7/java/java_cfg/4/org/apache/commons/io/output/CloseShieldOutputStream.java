package org.apache.commons.io.output;
public class CloseShieldOutputStream extends org.apache.commons.io.output.ProxyOutputStream {

    public CloseShieldOutputStream(java.io.OutputStream p1)
    {
        super(p1);
        return;
    }

    public void close()
    {
        this.out = new org.apache.commons.io.output.ClosedOutputStream();
        return;
    }
}
