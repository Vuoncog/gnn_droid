package org.apache.commons.io.input;
public class CharSequenceReader extends java.io.Reader implements java.io.Serializable {
    private final CharSequence charSequence;
    private int idx;
    private int mark;

    public CharSequenceReader(CharSequence p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.charSequence = p1;
        return;
    }

    public void close()
    {
        this.idx = 0;
        this.mark = 0;
        return;
    }

    public void mark(int p2)
    {
        this.mark = this.idx;
        return;
    }

    public boolean markSupported()
    {
        return 1;
    }

    public int read()
    {
        char v0_1;
        if (this.idx < this.charSequence.length()) {
            char v0_2 = this.charSequence;
            int v1_2 = this.idx;
            this.idx = (v1_2 + 1);
            v0_1 = v0_2.charAt(v1_2);
        } else {
            v0_1 = -1;
        }
        return v0_1;
    }

    public int read(char[] p6, int p7, int p8)
    {
        int v1_0 = 0;
        String v0_0 = -1;
        if (this.idx < this.charSequence.length()) {
            if (p6 != null) {
                if ((p8 >= 0) && ((p7 >= 0) && ((p7 + p8) <= p6.length))) {
                    int v2_1 = 0;
                    while (v2_1 < p8) {
                        int v3_1 = this.read();
                        if (v3_1 != -1) {
                            p6[(p7 + v2_1)] = ((char) v3_1);
                            v2_1++;
                            v1_0++;
                        } else {
                            v0_0 = v1_0;
                        }
                    }
                    v0_0 = v1_0;
                } else {
                    throw new IndexOutOfBoundsException(new StringBuilder().append("Array Size=").append(p6.length).append(", offset=").append(p7).append(", length=").append(p8).toString());
                }
            } else {
                throw new NullPointerException("Character array is missing");
            }
        }
        return v0_0;
    }

    public void reset()
    {
        this.idx = this.mark;
        return;
    }

    public long skip(long p6)
    {
        if (p6 >= 0) {
            long v0_6;
            if (this.idx < this.charSequence.length()) {
                long v0_5 = ((int) Math.min(((long) this.charSequence.length()), (((long) this.idx) + p6)));
                int v1_1 = (v0_5 - this.idx);
                this.idx = v0_5;
                v0_6 = ((long) v1_1);
            } else {
                v0_6 = -1;
            }
            return v0_6;
        } else {
            throw new IllegalArgumentException(new StringBuilder().append("Number of characters to skip is less than zero: ").append(p6).toString());
        }
    }

    public String toString()
    {
        return this.charSequence.toString();
    }
}
