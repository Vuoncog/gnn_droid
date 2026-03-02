package org.apache.commons.io.output;
public abstract class ThresholdingOutputStream extends java.io.OutputStream {
    private final int threshold;
    private boolean thresholdExceeded;
    private long written;

    public ThresholdingOutputStream(int p1)
    {
        this.threshold = p1;
        return;
    }

    protected void checkThreshold(int p5)
    {
        if ((!this.thresholdExceeded) && ((this.written + ((long) p5)) > ((long) this.threshold))) {
            this.thresholdExceeded = 1;
            this.thresholdReached();
        }
        return;
    }

    public void close()
    {
        try {
            this.flush();
        } catch (java.io.OutputStream v0) {
        }
        this.getStream().close();
        return;
    }

    public void flush()
    {
        this.getStream().flush();
        return;
    }

    public long getByteCount()
    {
        return this.written;
    }

    protected abstract java.io.OutputStream getStream();

    public int getThreshold()
    {
        return this.threshold;
    }

    public boolean isThresholdExceeded()
    {
        int v0_2;
        if (this.written <= ((long) this.threshold)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    protected void resetByteCount()
    {
        this.thresholdExceeded = 0;
        this.written = 0;
        return;
    }

    protected abstract void thresholdReached();

    public void write(int p5)
    {
        this.checkThreshold(1);
        this.getStream().write(p5);
        this.written = (this.written + 1);
        return;
    }

    public void write(byte[] p5)
    {
        this.checkThreshold(p5.length);
        this.getStream().write(p5);
        this.written = (this.written + ((long) p5.length));
        return;
    }

    public void write(byte[] p5, int p6, int p7)
    {
        this.checkThreshold(p7);
        this.getStream().write(p5, p6, p7);
        this.written = (this.written + ((long) p7));
        return;
    }
}
