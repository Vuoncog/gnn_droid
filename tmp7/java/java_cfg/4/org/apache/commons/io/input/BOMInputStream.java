package org.apache.commons.io.input;
public class BOMInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private static final java.util.Comparator ByteOrderMarkLengthComparator;
    private final java.util.List boms;
    private org.apache.commons.io.ByteOrderMark byteOrderMark;
    private int fbIndex;
    private int fbLength;
    private int[] firstBytes;
    private final boolean include;
    private int markFbIndex;
    private boolean markedAtStart;

    static BOMInputStream()
    {
        org.apache.commons.io.input.BOMInputStream.ByteOrderMarkLengthComparator = new org.apache.commons.io.input.BOMInputStream$1();
        return;
    }

    public BOMInputStream(java.io.InputStream p4)
    {
        org.apache.commons.io.ByteOrderMark[] v0_1 = new org.apache.commons.io.ByteOrderMark[1];
        v0_1[0] = org.apache.commons.io.ByteOrderMark.UTF_8;
        this(p4, 0, v0_1);
        return;
    }

    public BOMInputStream(java.io.InputStream p4, boolean p5)
    {
        org.apache.commons.io.ByteOrderMark[] v0_1 = new org.apache.commons.io.ByteOrderMark[1];
        v0_1[0] = org.apache.commons.io.ByteOrderMark.UTF_8;
        this(p4, p5, v0_1);
        return;
    }

    public varargs BOMInputStream(java.io.InputStream p3, boolean p4, org.apache.commons.io.ByteOrderMark[] p5)
    {
        super(p3);
        if ((p5 != null) && (p5.length != 0)) {
            super.include = p4;
            java.util.Arrays.sort(p5, org.apache.commons.io.input.BOMInputStream.ByteOrderMarkLengthComparator);
            super.boms = java.util.Arrays.asList(p5);
            return;
        } else {
            throw new IllegalArgumentException("No BOMs specified");
        }
    }

    public varargs BOMInputStream(java.io.InputStream p2, org.apache.commons.io.ByteOrderMark[] p3)
    {
        this(p2, 0, p3);
        return;
    }

    private org.apache.commons.io.ByteOrderMark find()
    {
        java.util.Iterator v1 = this.boms.iterator();
        while (v1.hasNext()) {
            int v0_2 = ((org.apache.commons.io.ByteOrderMark) v1.next());
            if (this.matches(v0_2)) {
            }
            return v0_2;
        }
        v0_2 = 0;
        return v0_2;
    }

    private boolean matches(org.apache.commons.io.ByteOrderMark p5)
    {
        int v1 = 0;
        int v0 = 0;
        while (v0 < p5.length()) {
            if (p5.get(v0) == this.firstBytes[v0]) {
                v0++;
            }
            return v1;
        }
        v1 = 1;
        return v1;
    }

    private int readFirstBytes()
    {
        int v0_1;
        this.getBOM();
        if (this.fbIndex >= this.fbLength) {
            v0_1 = -1;
        } else {
            int v0_2 = this.firstBytes;
            int v1_1 = this.fbIndex;
            this.fbIndex = (v1_1 + 1);
            v0_1 = v0_2[v1_1];
        }
        return v0_1;
    }

    public org.apache.commons.io.ByteOrderMark getBOM()
    {
        if (this.firstBytes == null) {
            this.fbLength = 0;
            int v0_1 = new int[((org.apache.commons.io.ByteOrderMark) this.boms.get(0)).length()];
            this.firstBytes = v0_1;
            int v0_2 = 0;
            while (v0_2 < this.firstBytes.length) {
                this.firstBytes[v0_2] = this.in.read();
                this.fbLength = (this.fbLength + 1);
                if (this.firstBytes[v0_2] < 0) {
                    break;
                }
                v0_2++;
            }
            this.byteOrderMark = this.find();
            if ((this.byteOrderMark != null) && (!this.include)) {
                if (this.byteOrderMark.length() >= this.firstBytes.length) {
                    this.fbLength = 0;
                } else {
                    this.fbIndex = this.byteOrderMark.length();
                }
            }
        }
        return this.byteOrderMark;
    }

    public String getBOMCharsetName()
    {
        String v0_2;
        this.getBOM();
        if (this.byteOrderMark != null) {
            v0_2 = this.byteOrderMark.getCharsetName();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public boolean hasBOM()
    {
        int v0_1;
        if (this.getBOM() == null) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean hasBOM(org.apache.commons.io.ByteOrderMark p4)
    {
        if (this.boms.contains(p4)) {
            if ((this.byteOrderMark == null) || (!this.getBOM().equals(p4))) {
                int v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            return v0_1;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Stream not configure to detect ").append(p4).toString());
        }
    }

    public declared_synchronized void mark(int p2)
    {
        try {
            java.io.InputStream v0_2;
            this.markFbIndex = this.fbIndex;
        } catch (java.io.InputStream v0_3) {
            throw v0_3;
        }
        if (this.firstBytes != null) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        this.markedAtStart = v0_2;
        this.in.mark(p2);
        return;
    }

    public int read()
    {
        int v0_0 = this.readFirstBytes();
        if (v0_0 < 0) {
            v0_0 = this.in.read();
        }
        return v0_0;
    }

    public int read(byte[] p3)
    {
        return this.read(p3, 0, p3.length);
    }

    public int read(byte[] p5, int p6, int p7)
    {
        int v0 = 0;
        int v1_0 = 0;
        while ((p7 > 0) && (v1_0 >= 0)) {
            v1_0 = this.readFirstBytes();
            if (v1_0 >= 0) {
                int v2 = (p6 + 1);
                p5[p6] = ((byte) (v1_0 & 255));
                p7--;
                v0++;
                p6 = v2;
            }
        }
        int v1_2 = this.in.read(p5, p6, p7);
        if (v1_2 >= 0) {
            v0 += v1_2;
        } else {
            if (v0 <= 0) {
                v0 = -1;
            }
        }
        return v0;
    }

    public declared_synchronized void reset()
    {
        try {
            this.fbIndex = this.markFbIndex;
        } catch (java.io.InputStream v0_3) {
            throw v0_3;
        }
        if (this.markedAtStart) {
            this.firstBytes = 0;
        }
        this.in.reset();
        return;
    }

    public long skip(long p4)
    {
        while ((p4 > 0) && (this.readFirstBytes() >= 0)) {
            p4--;
        }
        return this.in.skip(p4);
    }
}
