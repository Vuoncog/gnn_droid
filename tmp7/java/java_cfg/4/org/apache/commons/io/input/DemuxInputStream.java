package org.apache.commons.io.input;
public class DemuxInputStream extends java.io.InputStream {
    private final InheritableThreadLocal m_streams;

    public DemuxInputStream()
    {
        this.m_streams = new InheritableThreadLocal();
        return;
    }

    public java.io.InputStream bindStream(java.io.InputStream p3)
    {
        java.io.InputStream v0_2 = ((java.io.InputStream) this.m_streams.get());
        this.m_streams.set(p3);
        return v0_2;
    }

    public void close()
    {
        java.io.InputStream v0_2 = ((java.io.InputStream) this.m_streams.get());
        if (v0_2 != null) {
            v0_2.close();
        }
        return;
    }

    public int read()
    {
        int v0_3;
        int v0_2 = ((java.io.InputStream) this.m_streams.get());
        if (v0_2 == 0) {
            v0_3 = -1;
        } else {
            v0_3 = v0_2.read();
        }
        return v0_3;
    }
}
