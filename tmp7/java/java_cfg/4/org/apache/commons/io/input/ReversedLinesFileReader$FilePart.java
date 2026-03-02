package org.apache.commons.io.input;
 class ReversedLinesFileReader$FilePart {
    private int currentLastBytePos;
    private final byte[] data;
    private byte[] leftOver;
    private final long no;
    final synthetic org.apache.commons.io.input.ReversedLinesFileReader this$0;

    private ReversedLinesFileReader$FilePart(org.apache.commons.io.input.ReversedLinesFileReader p7, long p8, int p10, byte[] p11)
    {
        int v0_12;
        this.this$0 = p7;
        this.no = p8;
        if (p11 == null) {
            v0_12 = 0;
        } else {
            v0_12 = p11.length;
        }
        int v0_14 = new byte[(v0_12 + p10)];
        this.data = v0_14;
        if (p8 > 0) {
            org.apache.commons.io.input.ReversedLinesFileReader.access$400(p7).seek(((p8 - 1) * ((long) org.apache.commons.io.input.ReversedLinesFileReader.access$300(p7))));
            if (org.apache.commons.io.input.ReversedLinesFileReader.access$400(p7).read(this.data, 0, p10) != p10) {
                throw new IllegalStateException("Count of requested bytes and actually read bytes don\'t match");
            }
        }
        if (p11 != null) {
            System.arraycopy(p11, 0, this.data, p10, p11.length);
        }
        this.currentLastBytePos = (this.data.length - 1);
        this.leftOver = 0;
        return;
    }

    synthetic ReversedLinesFileReader$FilePart(org.apache.commons.io.input.ReversedLinesFileReader p1, long p2, int p4, byte[] p5, org.apache.commons.io.input.ReversedLinesFileReader$1 p6)
    {
        this(p1, p2, p4, p5);
        return;
    }

    static synthetic String access$100(org.apache.commons.io.input.ReversedLinesFileReader$FilePart p1)
    {
        return p1.readLine();
    }

    static synthetic org.apache.commons.io.input.ReversedLinesFileReader$FilePart access$200(org.apache.commons.io.input.ReversedLinesFileReader$FilePart p1)
    {
        return p1.rollOver();
    }

    private void createLeftOver()
    {
        int v0_2 = (this.currentLastBytePos + 1);
        if (v0_2 <= 0) {
            this.leftOver = 0;
        } else {
            byte[] v1_0 = new byte[v0_2];
            this.leftOver = v1_0;
            System.arraycopy(this.data, 0, this.leftOver, 0, v0_2);
        }
        this.currentLastBytePos = -1;
        return;
    }

    private int getNewLineMatchByteCount(byte[] p11, int p12)
    {
        int v2 = 0;
        byte[][] v6 = org.apache.commons.io.input.ReversedLinesFileReader.access$800(this.this$0);
        int v5 = 0;
        while (v5 < v6.length) {
            byte[] v8 = v6[v5];
            int v3 = (v8.length - 1);
            int v4 = 1;
            while (v3 >= 0) {
                int v0_6;
                int v0_4 = ((p12 + v3) - (v8.length - 1));
                if ((v0_4 < 0) || (p11[v0_4] != v8[v3])) {
                    v0_6 = 0;
                } else {
                    v0_6 = 1;
                }
                v4 &= v0_6;
                v3--;
            }
            if (v4 == 0) {
                v5++;
            } else {
                v2 = v8.length;
                break;
            }
        }
        return v2;
    }

    private String readLine()
    {
        String v0_4;
        if (this.no != 1) {
            v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        java.nio.charset.Charset v3_0 = this.currentLastBytePos;
        while (v3_0 > -1) {
            if ((v0_4 != null) || (v3_0 >= org.apache.commons.io.input.ReversedLinesFileReader.access$600(this.this$0))) {
                int v4_3 = this.getNewLineMatchByteCount(this.data, v3_0);
                if (v4_3 <= 0) {
                    v3_0 -= org.apache.commons.io.input.ReversedLinesFileReader.access$700(this.this$0);
                    if (v3_0 < null) {
                        this.createLeftOver();
                        byte[] v1_1 = 0;
                    }
                } else {
                    java.nio.charset.Charset v5_0 = (v3_0 + 1);
                    int v6_3 = ((this.currentLastBytePos - v5_0) + 1);
                    if (v6_3 >= 0) {
                        byte[] v7 = new byte[v6_3];
                        System.arraycopy(this.data, v5_0, v7, 0, v6_3);
                        v1_1 = new String(v7, org.apache.commons.io.input.ReversedLinesFileReader.access$500(this.this$0));
                        this.currentLastBytePos = (v3_0 - v4_3);
                    } else {
                        throw new IllegalStateException(new StringBuilder().append("Unexpected negative line length=").append(v6_3).toString());
                    }
                }
            } else {
                this.createLeftOver();
                v1_1 = 0;
            }
            if ((v0_4 == null) || (this.leftOver == null)) {
                String v0_5 = v1_1;
            } else {
                v0_5 = new String(this.leftOver, org.apache.commons.io.input.ReversedLinesFileReader.access$500(this.this$0));
                this.leftOver = 0;
            }
            return v0_5;
        }
        v1_1 = 0;
    }

    private org.apache.commons.io.input.ReversedLinesFileReader$FilePart rollOver()
    {
        if (this.currentLastBytePos <= -1) {
            int v0_4;
            if (this.no <= 1) {
                if (this.leftOver == null) {
                    v0_4 = 0;
                } else {
                    throw new IllegalStateException(new StringBuilder().append("Unexpected leftover of the last block: leftOverOfThisFilePart=").append(new String(this.leftOver, org.apache.commons.io.input.ReversedLinesFileReader.access$500(this.this$0))).toString());
                }
            } else {
                v0_4 = new org.apache.commons.io.input.ReversedLinesFileReader$FilePart(this.this$0, (this.no - 1), org.apache.commons.io.input.ReversedLinesFileReader.access$300(this.this$0), this.leftOver);
            }
            return v0_4;
        } else {
            throw new IllegalStateException(new StringBuilder().append("Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos=").append(this.currentLastBytePos).toString());
        }
    }
}
