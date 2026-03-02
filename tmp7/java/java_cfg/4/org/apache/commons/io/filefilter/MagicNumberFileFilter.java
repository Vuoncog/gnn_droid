package org.apache.commons.io.filefilter;
public class MagicNumberFileFilter extends org.apache.commons.io.filefilter.AbstractFileFilter implements java.io.Serializable {
    private static final long serialVersionUID = 17899010896726447444;
    private final long byteOffset;
    private final byte[] magicNumbers;

    public MagicNumberFileFilter(String p3)
    {
        this(p3, 0);
        return;
    }

    public MagicNumberFileFilter(String p3, long p4)
    {
        if (p3 != null) {
            if (p3.length() != 0) {
                if (p4 >= 0) {
                    this.magicNumbers = p3.getBytes();
                    this.byteOffset = p4;
                    return;
                } else {
                    throw new IllegalArgumentException("The offset cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("The magic number must contain at least one byte");
            }
        } else {
            throw new IllegalArgumentException("The magic number cannot be null");
        }
    }

    public MagicNumberFileFilter(byte[] p3)
    {
        this(p3, 0);
        return;
    }

    public MagicNumberFileFilter(byte[] p5, long p6)
    {
        if (p5 != null) {
            if (p5.length != 0) {
                if (p6 >= 0) {
                    byte[] v0_11 = new byte[p5.length];
                    this.magicNumbers = v0_11;
                    System.arraycopy(p5, 0, this.magicNumbers, 0, p5.length);
                    this.byteOffset = p6;
                    return;
                } else {
                    throw new IllegalArgumentException("The offset cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("The magic number must contain at least one byte");
            }
        } else {
            throw new IllegalArgumentException("The magic number cannot be null");
        }
    }

    public boolean accept(java.io.File p7)
    {
        boolean v0_0 = 0;
        if ((p7 != null) && ((p7.isFile()) && (p7.canRead()))) {
            try {
                byte[] v3 = new byte[this.magicNumbers.length];
                int v1_2 = new java.io.RandomAccessFile(p7, "r");
                try {
                    v1_2.seek(this.byteOffset);
                } catch (boolean v0_1) {
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                    throw v0_1;
                } catch (byte[] v2) {
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                }
                if (v1_2.read(v3) == this.magicNumbers.length) {
                    v0_0 = java.util.Arrays.equals(this.magicNumbers, v3);
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                } else {
                    org.apache.commons.io.IOUtils.closeQuietly(v1_2);
                }
            } catch (boolean v0_1) {
                v1_2 = 0;
            } catch (int v1) {
                v1_2 = 0;
            }
        }
        return v0_0;
    }

    public String toString()
    {
        String v0_2 = new StringBuilder(super.toString());
        v0_2.append("(");
        v0_2.append(new String(this.magicNumbers));
        v0_2.append(",");
        v0_2.append(this.byteOffset);
        v0_2.append(")");
        return v0_2.toString();
    }
}
