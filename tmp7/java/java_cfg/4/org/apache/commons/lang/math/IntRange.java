package org.apache.commons.lang.math;
public final class IntRange extends org.apache.commons.lang.math.Range implements java.io.Serializable {
    private static final long serialVersionUID = 71849363892730;
    private transient int hashCode;
    private final int max;
    private transient Integer maxObject;
    private final int min;
    private transient Integer minObject;
    private transient String toString;

    public IntRange(int p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        this.min = p3;
        this.max = p3;
        return;
    }

    public IntRange(int p3, int p4)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p4 >= p3) {
            this.min = p3;
            this.max = p4;
        } else {
            this.min = p4;
            this.max = p3;
        }
        return;
    }

    public IntRange(Number p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p3 != null) {
            this.min = p3.intValue();
            this.max = p3.intValue();
            if ((p3 instanceof Integer)) {
                this.minObject = ((Integer) p3);
                this.maxObject = ((Integer) p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The number must not be null");
        }
    }

    public IntRange(Number p3, Number p4)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((p3 != null) && (p4 != null)) {
            boolean v0_0 = p3.intValue();
            int v1_1 = p4.intValue();
            if (v1_1 >= v0_0) {
                this.min = v0_0;
                this.max = v1_1;
                if ((p3 instanceof Integer)) {
                    this.minObject = ((Integer) p3);
                }
                if ((p4 instanceof Integer)) {
                    this.maxObject = ((Integer) p4);
                }
            } else {
                this.min = v1_1;
                this.max = v0_0;
                if ((p4 instanceof Integer)) {
                    this.minObject = ((Integer) p4);
                }
                if ((p3 instanceof Integer)) {
                    this.maxObject = ((Integer) p3);
                }
            }
            return;
        } else {
            throw new IllegalArgumentException("The numbers must not be null");
        }
    }

    public boolean containsInteger(int p2)
    {
        if ((p2 < this.min) || (p2 > this.max)) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public boolean containsNumber(Number p2)
    {
        boolean v0_1;
        if (p2 != null) {
            v0_1 = this.containsInteger(p2.intValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((this.containsInteger(p3.getMinimumInteger())) && (this.containsInteger(p3.getMaximumInteger())))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.math.IntRange)) {
                if ((this.min != ((org.apache.commons.lang.math.IntRange) p5).min) || (this.max != ((org.apache.commons.lang.math.IntRange) p5).max)) {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public double getMaximumDouble()
    {
        return ((double) this.max);
    }

    public float getMaximumFloat()
    {
        return ((float) this.max);
    }

    public int getMaximumInteger()
    {
        return this.max;
    }

    public long getMaximumLong()
    {
        return ((long) this.max);
    }

    public Number getMaximumNumber()
    {
        if (this.maxObject == null) {
            this.maxObject = new Integer(this.max);
        }
        return this.maxObject;
    }

    public double getMinimumDouble()
    {
        return ((double) this.min);
    }

    public float getMinimumFloat()
    {
        return ((float) this.min);
    }

    public int getMinimumInteger()
    {
        return this.min;
    }

    public long getMinimumLong()
    {
        return ((long) this.min);
    }

    public Number getMinimumNumber()
    {
        if (this.minObject == null) {
            this.minObject = new Integer(this.min);
        }
        return this.minObject;
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            this.hashCode = ((this.hashCode * 37) + this.getClass().hashCode());
            this.hashCode = ((this.hashCode * 37) + this.min);
            this.hashCode = ((this.hashCode * 37) + this.max);
        }
        return this.hashCode;
    }

    public boolean overlapsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((p3.containsInteger(this.min)) || ((p3.containsInteger(this.max)) || (this.containsInteger(p3.getMinimumInteger()))))) {
            v0 = 1;
        }
        return v0;
    }

    public int[] toArray()
    {
        int[] v1_1 = new int[((this.max - this.min) + 1)];
        int v0_1 = 0;
        while (v0_1 < v1_1.length) {
            v1_1[v0_1] = (this.min + v0_1);
            v0_1++;
        }
        return v1_1;
    }

    public String toString()
    {
        if (this.toString == null) {
            String v0_4 = new org.apache.commons.lang.text.StrBuilder(32);
            v0_4.append("Range[");
            v0_4.append(this.min);
            v0_4.append(44);
            v0_4.append(this.max);
            v0_4.append(93);
            this.toString = v0_4.toString();
        }
        return this.toString;
    }
}
