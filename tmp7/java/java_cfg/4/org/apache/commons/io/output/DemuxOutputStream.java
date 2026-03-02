package org.apache.commons.io.output;
public class DemuxOutputStream extends java.io.OutputStream {
    private final InheritableThreadLocal m_streams;

    public DemuxOutputStream()
    {
        this.m_streams = new InheritableThreadLocal();
        return;
    }

    public java.io.OutputStream bindStream(java.io.OutputStream p3)
    {
        java.io.OutputStream v0_2 = ((java.io.OutputStream) this.m_streams.get());
        this.m_streams.set(p3);
        return v0_2;
    }

    public void close()
    {
        java.io.OutputStream v0_2 = ((java.io.OutputStream) this.m_streams.get());
        if (v0_2 != null) {
            v0_2.close();
        }
        return;
    }

    public void flush()
    {
        java.io.OutputStream v0_2 = ((java.io.OutputStream) this.m_streams.get());
        if (v0_2 != null) {
            v0_2.flush();
        }
        return;
    }

    public void write(int p2)
    {
        java.io.OutputStream v0_2 = ((java.io.OutputStream) this.m_streams.get());
        if (v0_2 != null) {
            v0_2.write(p2);
        }
        return;
    }
}
