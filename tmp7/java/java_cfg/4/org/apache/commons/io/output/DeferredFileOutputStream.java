package org.apache.commons.io.output;
public class DeferredFileOutputStream extends org.apache.commons.io.output.ThresholdingOutputStream {
    private boolean closed;
    private java.io.OutputStream currentOutputStream;
    private final java.io.File directory;
    private org.apache.commons.io.output.ByteArrayOutputStream memoryOutputStream;
    private java.io.File outputFile;
    private final String prefix;
    private final String suffix;

    public DeferredFileOutputStream(int p7, java.io.File p8)
    {
        this(p7, p8, 0, 0, 0);
        return;
    }

    private DeferredFileOutputStream(int p2, java.io.File p3, String p4, String p5, java.io.File p6)
    {
        super(p2);
        super.closed = 0;
        super.outputFile = p3;
        super.memoryOutputStream = new org.apache.commons.io.output.ByteArrayOutputStream();
        super.currentOutputStream = super.memoryOutputStream;
        super.prefix = p4;
        super.suffix = p5;
        super.directory = p6;
        return;
    }

    public DeferredFileOutputStream(int p7, String p8, String p9, java.io.File p10)
    {
        this(p7, 0, p8, p9, p10);
        if (p8 != null) {
            return;
        } else {
            throw new IllegalArgumentException("Temporary file prefix is missing");
        }
    }

    public void close()
    {
        super.close();
        this.closed = 1;
        return;
    }

    public byte[] getData()
    {
        int v0_1;
        if (this.memoryOutputStream == null) {
            v0_1 = 0;
        } else {
            v0_1 = this.memoryOutputStream.toByteArray();
        }
        return v0_1;
    }

    public java.io.File getFile()
    {
        return this.outputFile;
    }

    protected java.io.OutputStream getStream()
    {
        return this.currentOutputStream;
    }

    public boolean isInMemory()
    {
        int v0_1;
        if (this.isThresholdExceeded()) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    protected void thresholdReached()
    {
        if (this.prefix != null) {
            this.outputFile = java.io.File.createTempFile(this.prefix, this.suffix, this.directory);
        }
        int v0_1 = new java.io.FileOutputStream(this.outputFile);
        this.memoryOutputStream.writeTo(v0_1);
        this.currentOutputStream = v0_1;
        this.memoryOutputStream = 0;
        return;
    }

    public void writeTo(java.io.OutputStream p3)
    {
        if (this.closed) {
            if (!this.isInMemory()) {
                java.io.FileInputStream v0_6 = new java.io.FileInputStream(this.outputFile);
                try {
                    org.apache.commons.io.IOUtils.copy(v0_6, p3);
                    org.apache.commons.io.IOUtils.closeQuietly(v0_6);
                } catch (Throwable v1_0) {
                    org.apache.commons.io.IOUtils.closeQuietly(v0_6);
                    throw v1_0;
                }
            } else {
                this.memoryOutputStream.writeTo(p3);
            }
            return;
        } else {
            throw new java.io.IOException("Stream not closed");
        }
    }
}
