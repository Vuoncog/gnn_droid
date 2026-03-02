package org.apache.commons.io.output;
public class CountingOutputStream extends org.apache.commons.io.output.ProxyOutputStream {
    private long count;

    public CountingOutputStream(java.io.OutputStream p3)
    {
        super(p3);
        super.count = 0;
        return;
    }

    protected declared_synchronized void beforeWrite(int p5)
    {
        try {
            this.count = (this.count + ((long) p5));
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public declared_synchronized long getByteCount()
    {
        try {
            return this.count;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public int getCount()
    {
        int v0_0 = this.getByteCount();
        if (v0_0 <= 2147483647) {
            return ((int) v0_0);
        } else {
            throw new ArithmeticException(new StringBuilder().append("The byte count ").append(v0_0).append(" is too large to be converted to an int").toString());
        }
    }

    public declared_synchronized long resetByteCount()
    {
        try {
            Throwable v0_0 = this.count;
            this.count = 0;
            return v0_0;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }

    public int resetCount()
    {
        int v0_0 = this.resetByteCount();
        if (v0_0 <= 2147483647) {
            return ((int) v0_0);
        } else {
            throw new ArithmeticException(new StringBuilder().append("The byte count ").append(v0_0).append(" is too large to be converted to an int").toString());
        }
    }
}
