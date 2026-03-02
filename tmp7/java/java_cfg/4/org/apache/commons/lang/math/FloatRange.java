package org.apache.commons.lang.math;
public final class FloatRange extends org.apache.commons.lang.math.Range implements java.io.Serializable {
    private static final long serialVersionUID = 71849363892750;
    private transient int hashCode;
    private final float max;
    private transient Float maxObject;
    private final float min;
    private transient Float minObject;
    private transient String toString;

    public FloatRange(float p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (!Float.isNaN(p3)) {
            this.min = p3;
            this.max = p3;
            return;
        } else {
            throw new IllegalArgumentException("The number must not be NaN");
        }
    }

    public FloatRange(float p3, float p4)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((!Float.isNaN(p3)) && (!Float.isNaN(p4))) {
            if (p4 >= p3) {
                this.min = p3;
                this.max = p4;
            } else {
                this.min = p4;
                this.max = p3;
            }
            return;
        } else {
            throw new IllegalArgumentException("The numbers must not be NaN");
        }
    }

    public FloatRange(Number p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p3 != null) {
            this.min = p3.floatValue();
            this.max = p3.floatValue();
            if ((!Float.isNaN(this.min)) && (!Float.isNaN(this.max))) {
                if ((p3 instanceof Float)) {
                    this.minObject = ((Float) p3);
                    this.maxObject = ((Float) p3);
                }
                return;
            } else {
                throw new IllegalArgumentException("The number must not be NaN");
            }
        } else {
            throw new IllegalArgumentException("The number must not be null");
        }
    }

    public FloatRange(Number p4, Number p5)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((p4 != null) && (p5 != null)) {
            boolean v0_0 = p4.floatValue();
            String v1_1 = p5.floatValue();
            if ((!Float.isNaN(v0_0)) && (!Float.isNaN(v1_1))) {
                if (v1_1 >= v0_0) {
                    this.min = v0_0;
                    this.max = v1_1;
                    if ((p4 instanceof Float)) {
                        this.minObject = ((Float) p4);
                    }
                    if ((p5 instanceof Float)) {
                        this.maxObject = ((Float) p5);
                    }
                } else {
                    this.min = v1_1;
                    this.max = v0_0;
                    if ((p5 instanceof Float)) {
                        this.minObject = ((Float) p5);
                    }
                    if ((p4 instanceof Float)) {
                        this.maxObject = ((Float) p4);
                    }
                }
                return;
            } else {
                throw new IllegalArgumentException("The numbers must not be NaN");
            }
        } else {
            throw new IllegalArgumentException("The numbers must not be null");
        }
    }

    public boolean containsFloat(float p2)
    {
        if ((p2 < this.min) || (p2 > this.max)) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    public boolean containsNumber(Number p2)
    {
        boolean v0_1;
        if (p2 != null) {
            v0_1 = this.containsFloat(p2.floatValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((this.containsFloat(p3.getMinimumFloat())) && (this.containsFloat(p3.getMaximumFloat())))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.math.FloatRange)) {
                if ((Float.floatToIntBits(this.min) != Float.floatToIntBits(((org.apache.commons.lang.math.FloatRange) p5).min)) || (Float.floatToIntBits(this.max) != Float.floatToIntBits(((org.apache.commons.lang.math.FloatRange) p5).max))) {
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
        return this.max;
    }

    public int getMaximumInteger()
    {
        return ((int) this.max);
    }

    public long getMaximumLong()
    {
        return ((long) this.max);
    }

    public Number getMaximumNumber()
    {
        if (this.maxObject == null) {
            this.maxObject = new Float(this.max);
        }
        return this.maxObject;
    }

    public double getMinimumDouble()
    {
        return ((double) this.min);
    }

    public float getMinimumFloat()
    {
        return this.min;
    }

    public int getMinimumInteger()
    {
        return ((int) this.min);
    }

    public long getMinimumLong()
    {
        return ((long) this.min);
    }

    public Number getMinimumNumber()
    {
        if (this.minObject == null) {
            this.minObject = new Float(this.min);
        }
        return this.minObject;
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            this.hashCode = ((this.hashCode * 37) + this.getClass().hashCode());
            this.hashCode = ((this.hashCode * 37) + Float.floatToIntBits(this.min));
            this.hashCode = ((this.hashCode * 37) + Float.floatToIntBits(this.max));
        }
        return this.hashCode;
    }

    public boolean overlapsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((p3.containsFloat(this.min)) || ((p3.containsFloat(this.max)) || (this.containsFloat(p3.getMinimumFloat()))))) {
            v0 = 1;
        }
        return v0;
    }

    public String toString()
    {
        if (this.toString == null) {
            String v0_4 = new StringBuffer(32);
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
