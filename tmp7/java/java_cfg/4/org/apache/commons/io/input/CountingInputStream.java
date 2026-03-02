package org.apache.commons.io.input;
public class CountingInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private long count;

    public CountingInputStream(java.io.InputStream p1)
    {
        super(p1);
        return;
    }

    protected declared_synchronized void afterRead(int p5)
    {
        if (p5 != -1) {
            try {
                this.count = (this.count + ((long) p5));
            } catch (Throwable v0_3) {
                throw v0_3;
            }
        }
        return;
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

    public declared_synchronized long skip(long p6)
    {
        try {
            Throwable v0_0 = super.skip(p6);
            this.count = (this.count + v0_0);
            return v0_0;
        } catch (Throwable v0_1) {
            throw v0_1;
        }
    }
}
