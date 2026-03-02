package org.apache.commons.lang.math;
public final class DoubleRange extends org.apache.commons.lang.math.Range implements java.io.Serializable {
    private static final long serialVersionUID = 71849363892740;
    private transient int hashCode;
    private final double max;
    private transient Double maxObject;
    private final double min;
    private transient Double minObject;
    private transient String toString;

    public DoubleRange(double p4)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (!Double.isNaN(p4)) {
            this.min = p4;
            this.max = p4;
            return;
        } else {
            throw new IllegalArgumentException("The number must not be NaN");
        }
    }

    public DoubleRange(double p4, double p6)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((!Double.isNaN(p4)) && (!Double.isNaN(p6))) {
            if (p6 >= p4) {
                this.min = p4;
                this.max = p6;
            } else {
                this.min = p6;
                this.max = p4;
            }
            return;
        } else {
            throw new IllegalArgumentException("The numbers must not be NaN");
        }
    }

    public DoubleRange(Number p3)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if (p3 != null) {
            this.min = p3.doubleValue();
            this.max = p3.doubleValue();
            if ((!Double.isNaN(this.min)) && (!Double.isNaN(this.max))) {
                if ((p3 instanceof Double)) {
                    this.minObject = ((Double) p3);
                    this.maxObject = ((Double) p3);
                }
                return;
            } else {
                throw new IllegalArgumentException("The number must not be NaN");
            }
        } else {
            throw new IllegalArgumentException("The number must not be null");
        }
    }

    public DoubleRange(Number p6, Number p7)
    {
        this.minObject = 0;
        this.maxObject = 0;
        this.hashCode = 0;
        this.toString = 0;
        if ((p6 != null) && (p7 != null)) {
            boolean v0_0 = p6.doubleValue();
            double v2 = p7.doubleValue();
            if ((!Double.isNaN(v0_0)) && (!Double.isNaN(v2))) {
                if (v2 >= v0_0) {
                    this.min = v0_0;
                    this.max = v2;
                    if ((p6 instanceof Double)) {
                        this.minObject = ((Double) p6);
                    }
                    if ((p7 instanceof Double)) {
                        this.maxObject = ((Double) p7);
                    }
                } else {
                    this.min = v2;
                    this.max = v0_0;
                    if ((p7 instanceof Double)) {
                        this.minObject = ((Double) p7);
                    }
                    if ((p6 instanceof Double)) {
                        this.maxObject = ((Double) p6);
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

    public boolean containsDouble(double p4)
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
            v0_1 = this.containsDouble(p3.doubleValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsRange(org.apache.commons.lang.math.Range p5)
    {
        int v0 = 0;
        if ((p5 != null) && ((this.containsDouble(p5.getMinimumDouble())) && (this.containsDouble(p5.getMaximumDouble())))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean equals(Object p7)
    {
        int v0 = 1;
        if (p7 != this) {
            if ((p7 instanceof org.apache.commons.lang.math.DoubleRange)) {
                if ((Double.doubleToLongBits(this.min) != Double.doubleToLongBits(((org.apache.commons.lang.math.DoubleRange) p7).min)) || (Double.doubleToLongBits(this.max) != Double.doubleToLongBits(((org.apache.commons.lang.math.DoubleRange) p7).max))) {
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
        return this.max;
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
        return ((long) this.max);
    }

    public Number getMaximumNumber()
    {
        if (this.maxObject == null) {
            this.maxObject = new Double(this.max);
        }
        return this.maxObject;
    }

    public double getMinimumDouble()
    {
        return this.min;
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
        return ((long) this.min);
    }

    public Number getMinimumNumber()
    {
        if (this.minObject == null) {
            this.minObject = new Double(this.min);
        }
        return this.minObject;
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            this.hashCode = ((this.hashCode * 37) + this.getClass().hashCode());
            int v0_3 = Double.doubleToLongBits(this.min);
            this.hashCode = (((int) (v0_3 ^ (v0_3 >> 32))) + (this.hashCode * 37));
            int v0_8 = Double.doubleToLongBits(this.max);
            this.hashCode = (((int) (v0_8 ^ (v0_8 >> 32))) + (this.hashCode * 37));
        }
        return this.hashCode;
    }

    public boolean overlapsRange(org.apache.commons.lang.math.Range p5)
    {
        int v0 = 0;
        if ((p5 != null) && ((p5.containsDouble(this.min)) || ((p5.containsDouble(this.max)) || (this.containsDouble(p5.getMinimumDouble()))))) {
            v0 = 1;
        }
        return v0;
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
