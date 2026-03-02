package org.apache.commons.lang;
public final class CharRange implements java.io.Serializable {
    private static final long serialVersionUID = 8270183163158333422;
    private final char end;
    private transient String iToString;
    private final boolean negated;
    private final char start;

    public CharRange(char p2)
    {
        this(p2, p2, 0);
        return;
    }

    public CharRange(char p2, char p3)
    {
        this(p2, p3, 0);
        return;
    }

    public CharRange(char p2, char p3, boolean p4)
    {
        if (p2 <= p3) {
            p3 = p2;
            p2 = p3;
        }
        this.start = p3;
        this.end = p2;
        this.negated = p4;
        return;
    }

    public CharRange(char p1, boolean p2)
    {
        this(p1, p1, p2);
        return;
    }

    static boolean access$100(org.apache.commons.lang.CharRange p1)
    {
        return p1.negated;
    }

    static char access$200(org.apache.commons.lang.CharRange p1)
    {
        return p1.start;
    }

    static char access$300(org.apache.commons.lang.CharRange p1)
    {
        return p1.end;
    }

    public static org.apache.commons.lang.CharRange is(char p2)
    {
        return new org.apache.commons.lang.CharRange(p2, p2, 0);
    }

    public static org.apache.commons.lang.CharRange isIn(char p2, char p3)
    {
        return new org.apache.commons.lang.CharRange(p2, p3, 0);
    }

    public static org.apache.commons.lang.CharRange isNot(char p2)
    {
        return new org.apache.commons.lang.CharRange(p2, p2, 1);
    }

    public static org.apache.commons.lang.CharRange isNotIn(char p2, char p3)
    {
        return new org.apache.commons.lang.CharRange(p2, p3, 1);
    }

    public boolean contains(char p5)
    {
        int v0_2;
        int v1 = 1;
        if ((p5 < this.start) || (p5 > this.end)) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        if (v0_2 == this.negated) {
            v1 = 0;
        }
        return v1;
    }

    public boolean contains(org.apache.commons.lang.CharRange p5)
    {
        String v0_0 = 1;
        String v1_0 = 0;
        if (p5 != null) {
            if (!this.negated) {
                if (!p5.negated) {
                    if ((this.start > p5.start) || (this.end < p5.end)) {
                        v0_0 = 0;
                    }
                } else {
                    if ((this.start != 0) || (this.end != 65535)) {
                        v0_0 = 0;
                    }
                }
            } else {
                if (!p5.negated) {
                    if ((p5.end < this.start) || (p5.start > this.end)) {
                        v1_0 = 1;
                    }
                    v0_0 = v1_0;
                } else {
                    if ((this.start < p5.start) || (this.end > p5.end)) {
                        v0_0 = 0;
                    }
                }
            }
            return v0_0;
        } else {
            throw new IllegalArgumentException("The Range must not be null");
        }
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.CharRange)) {
                if ((this.start != ((org.apache.commons.lang.CharRange) p5).start) || ((this.end != ((org.apache.commons.lang.CharRange) p5).end) || (this.negated != ((org.apache.commons.lang.CharRange) p5).negated))) {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public char getEnd()
    {
        return this.end;
    }

    public char getStart()
    {
        return this.start;
    }

    public int hashCode()
    {
        int v0_3;
        if (!this.negated) {
            v0_3 = 0;
        } else {
            v0_3 = 1;
        }
        return (v0_3 + ((this.end * 7) + (this.start + 83)));
    }

    public boolean isNegated()
    {
        return this.negated;
    }

    public java.util.Iterator iterator()
    {
        return new org.apache.commons.lang.CharRange$CharacterIterator(this, 0);
    }

    public String toString()
    {
        if (this.iToString == null) {
            String v0_4 = new org.apache.commons.lang.text.StrBuilder(4);
            if (this.isNegated()) {
                v0_4.append(94);
            }
            v0_4.append(this.start);
            if (this.start != this.end) {
                v0_4.append(45);
                v0_4.append(this.end);
            }
            this.iToString = v0_4.toString();
        }
        return this.iToString;
    }
}
