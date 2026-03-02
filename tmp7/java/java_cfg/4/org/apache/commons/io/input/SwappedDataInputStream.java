package org.apache.commons.io.input;
public class SwappedDataInputStream extends org.apache.commons.io.input.ProxyInputStream implements java.io.DataInput {

    public SwappedDataInputStream(java.io.InputStream p1)
    {
        super(p1);
        return;
    }

    public boolean readBoolean()
    {
        int v0_1;
        if (this.readByte() == 0) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public byte readByte()
    {
        return ((byte) this.in.read());
    }

    public char readChar()
    {
        return ((char) this.readShort());
    }

    public double readDouble()
    {
        return org.apache.commons.io.EndianUtils.readSwappedDouble(this.in);
    }

    public float readFloat()
    {
        return org.apache.commons.io.EndianUtils.readSwappedFloat(this.in);
    }

    public void readFully(byte[] p3)
    {
        this.readFully(p3, 0, p3.length);
        return;
    }

    public void readFully(byte[] p4, int p5, int p6)
    {
        int v0_0 = p6;
        while (v0_0 > 0) {
            int v1_2 = this.read(p4, ((p5 + p6) - v0_0), v0_0);
            if (-1 != v1_2) {
                v0_0 -= v1_2;
            } else {
                throw new java.io.EOFException();
            }
        }
        return;
    }

    public int readInt()
    {
        return org.apache.commons.io.EndianUtils.readSwappedInteger(this.in);
    }

    public String readLine()
    {
        throw new UnsupportedOperationException("Operation not supported: readLine()");
    }

    public long readLong()
    {
        return org.apache.commons.io.EndianUtils.readSwappedLong(this.in);
    }

    public short readShort()
    {
        return org.apache.commons.io.EndianUtils.readSwappedShort(this.in);
    }

    public String readUTF()
    {
        throw new UnsupportedOperationException("Operation not supported: readUTF()");
    }

    public int readUnsignedByte()
    {
        return this.in.read();
    }

    public int readUnsignedShort()
    {
        return org.apache.commons.io.EndianUtils.readSwappedUnsignedShort(this.in);
    }

    public int skipBytes(int p5)
    {
        return ((int) this.in.skip(((long) p5)));
    }
}
