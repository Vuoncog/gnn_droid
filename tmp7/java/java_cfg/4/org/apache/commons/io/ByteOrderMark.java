package org.apache.commons.io;
public class ByteOrderMark implements java.io.Serializable {
    public static final org.apache.commons.io.ByteOrderMark UTF_16BE = None;
    public static final org.apache.commons.io.ByteOrderMark UTF_16LE = None;
    public static final org.apache.commons.io.ByteOrderMark UTF_32BE = None;
    public static final org.apache.commons.io.ByteOrderMark UTF_32LE = None;
    public static final org.apache.commons.io.ByteOrderMark UTF_8 = None;
    private static final long serialVersionUID = 1;
    private final int[] bytes;
    private final String charsetName;

    static ByteOrderMark()
    {
        int[] v2_5 = new int[3];
        v2_5 = {239, 187, 191};
        org.apache.commons.io.ByteOrderMark.UTF_8 = new org.apache.commons.io.ByteOrderMark("UTF-8", v2_5);
        int[] v2_0 = new int[2];
        v2_0 = {254, 255};
        org.apache.commons.io.ByteOrderMark.UTF_16BE = new org.apache.commons.io.ByteOrderMark("UTF-16BE", v2_0);
        int[] v2_1 = new int[2];
        v2_1 = {255, 254};
        org.apache.commons.io.ByteOrderMark.UTF_16LE = new org.apache.commons.io.ByteOrderMark("UTF-16LE", v2_1);
        int[] v2_2 = new int[4];
        v2_2 = {0, 0, 254, 255};
        org.apache.commons.io.ByteOrderMark.UTF_32BE = new org.apache.commons.io.ByteOrderMark("UTF-32BE", v2_2);
        int[] v2_3 = new int[4];
        v2_3 = {255, 254, 0, 0};
        org.apache.commons.io.ByteOrderMark.UTF_32LE = new org.apache.commons.io.ByteOrderMark("UTF-32LE", v2_3);
        return;
    }

    public varargs ByteOrderMark(String p4, int[] p5)
    {
        if ((p4 != null) && (p4.length() != 0)) {
            if ((p5 != null) && (p5.length != 0)) {
                this.charsetName = p4;
                int[] v0_1 = new int[p5.length];
                this.bytes = v0_1;
                System.arraycopy(p5, 0, this.bytes, 0, p5.length);
                return;
            } else {
                throw new IllegalArgumentException("No bytes specified");
            }
        } else {
            throw new IllegalArgumentException("No charsetName specified");
        }
    }

    public boolean equals(Object p5)
    {
        int v1 = 0;
        if (((p5 instanceof org.apache.commons.io.ByteOrderMark)) && (this.bytes.length == ((org.apache.commons.io.ByteOrderMark) p5).length())) {
            int v0_1 = 0;
            while (v0_1 < this.bytes.length) {
                if (this.bytes[v0_1] == ((org.apache.commons.io.ByteOrderMark) p5).get(v0_1)) {
                    v0_1++;
                }
            }
            v1 = 1;
        }
        return v1;
    }

    public int get(int p2)
    {
        return this.bytes[p2];
    }

    public byte[] getBytes()
    {
        byte[] v1 = new byte[this.bytes.length];
        int v0_2 = 0;
        while (v0_2 < this.bytes.length) {
            v1[v0_2] = ((byte) this.bytes[v0_2]);
            v0_2++;
        }
        return v1;
    }

    public String getCharsetName()
    {
        return this.charsetName;
    }

    public int hashCode()
    {
        int v1 = this.getClass().hashCode();
        int[] v2 = this.bytes;
        int v0_1 = 0;
        while (v0_1 < v2.length) {
            v1 += v2[v0_1];
            v0_1++;
        }
        return v1;
    }

    public int length()
    {
        return this.bytes.length;
    }

    public String toString()
    {
        StringBuilder v1_1 = new StringBuilder();
        v1_1.append(this.getClass().getSimpleName());
        v1_1.append(91);
        v1_1.append(this.charsetName);
        v1_1.append(": ");
        int v0_1 = 0;
        while (v0_1 < this.bytes.length) {
            if (v0_1 > 0) {
                v1_1.append(",");
            }
            v1_1.append("0x");
            v1_1.append(Integer.toHexString((this.bytes[v0_1] & 255)).toUpperCase());
            v0_1++;
        }
        v1_1.append(93);
        return v1_1.toString();
    }
}
