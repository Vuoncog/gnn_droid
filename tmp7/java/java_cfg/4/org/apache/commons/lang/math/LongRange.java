package org.apache.commons.lang.math;
public final class LongRange extends org.apache.commons.lang.math.Range implements java.io.Serializable {
    private static final long serialVersionUID = 71849363892720;
    private transient int hashCode;
    private final long max;
    private transient Long maxObject;
    private final long min;
    private transient Long minObject;
    private transient String toString;

    public LongRange(long p4)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        this.min = p4;
        this.max = p4;
        return;
    }

    public LongRange(long p4, long p6)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p6 >= p4) {
            this.min = p4;
            this.max = p6;
        } else {
            this.min = p6;
            this.max = p4;
        }
        return;
    }

    public LongRange(Number p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p3 != null) {
            this.min = p3.longValue();
            this.max = p3.longValue();
            if ((p3 instanceof Long)) {
                this.minObject = ((Long) p3);
                this.maxObject = ((Long) p3);
            }
            return;
        } else {
            throw new IllegalArgumentException("The number must not be null");
        }
    }

    public LongRange(Number p6, Number p7)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((p6 != null) && (p7 != null)) {
            boolean v0_0 = p6.longValue();
            long v2 = p7.longValue();
            if (v2 >= v0_0) {
                this.min = v0_0;
                this.max = v2;
                if ((p6 instanceof Long)) {
                    this.minObject = ((Long) p6);
                }
                if ((p7 instanceof Long)) {
                    this.maxObject = ((Long) p7);
                }
            } else {
                this.min = v2;
                this.max = v0_0;
                if ((p7 instanceof Long)) {
                    this.minObject = ((Long) p7);
                }
                if ((p6 instanceof Long)) {
                    this.maxObject = ((Long) p6);
                }
            }
            return;
        } else {
            throw new IllegalArgumentException("The numbers must not be null");
        }
    }

    public boolean containsLong(long p4)
    {
        if ((p4 < this.min) || (p4 > this.max)) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    public boolean containsNumber(Number p3)
    {
        boolean v0_1;
        if (p3 != null) {
            v0_1 = this.containsLong(p3.longValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsRange(org.apache.commons.lang.math.Range p5)
    {
        int v0 = 0;
        if ((p5 != null) && ((this.containsLong(p5.getMinimumLong())) && (this.containsLong(p5.getMaximumLong())))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean equals(Object p7)
    {
        int v0 = 1;
        if (p7 != this) {
            if ((p7 instanceof org.apache.commons.lang.math.LongRange)) {
                if ((this.min != ((org.apache.commons.lang.math.LongRange) p7).min) || (this.max != ((org.apache.commons.lang.math.LongRange) p7).max)) {
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
        return ((int) this.max);
    }

    public long getMaximumLong()
    {
        return this.max;
    }

    public Number getMaximumNumber()
    {
        if (this.maxObject == null) {
            this.maxObject = new Long(this.max);
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
        return ((int) this.min);
    }

    public long getMinimumLong()
    {
        return this.min;
    }

    public Number getMinimumNumber()
    {
        if (this.minObject == null) {
            this.minObject = new Long(this.min);
        }
        return this.minObject;
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            this.hashCode = ((this.hashCode * 37) + this.getClass().hashCode());
            this.hashCode = ((this.hashCode * 37) + ((int) (this.min ^ (this.min >> 32))));
            this.hashCode = ((this.hashCode * 37) + ((int) (this.max ^ (this.max >> 32))));
        }
        return this.hashCode;
    }

    public boolean overlapsRange(org.apache.commons.lang.math.Range p5)
    {
        int v0 = 0;
        if ((p5 != null) && ((p5.containsLong(this.min)) || ((p5.containsLong(this.max)) || (this.containsLong(p5.getMinimumLong()))))) {
            v0 = 1;
        }
        return v0;
    }

    public long[] toArray()
    {
        long[] v1 = new long[((int) ((this.max - this.min) + 1))];
        int v0_1 = 0;
        while (v0_1 < v1.length) {
            v1[v0_1] = (this.min + ((long) v0_1));
            v0_1++;
        }
        return v1;
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
