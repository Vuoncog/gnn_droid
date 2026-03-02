package org.apache.commons.lang.math;
public final class NumberRange extends org.apache.commons.lang.math.Range implements java.io.Serializable {
    private static final long serialVersionUID = 71849363892710;
    private transient int hashCode;
    private final Number max;
    private final Number min;
    private transient String toString;

    public NumberRange(Number p3)
    {
        this.hashCode = 0;
        this.toString = 0;
        if (p3 != null) {
            if ((p3 instanceof Comparable)) {
                if ((!(p3 instanceof Double)) || (!((Double) p3).isNaN())) {
                    if ((!(p3 instanceof Float)) || (!((Float) p3).isNaN())) {
                        this.min = p3;
                        this.max = p3;
                        return;
                    } else {
                        throw new IllegalArgumentException("The number must not be NaN");
                    }
                } else {
                    throw new IllegalArgumentException("The number must not be NaN");
                }
            } else {
                throw new IllegalArgumentException("The number must implement Comparable");
            }
        } else {
            throw new IllegalArgumentException("The number must not be null");
        }
    }

    public NumberRange(Number p3, Number p4)
    {
        this.hashCode = 0;
        this.toString = 0;
        if ((p3 != null) && (p4 != null)) {
            if (p3.getClass() == p4.getClass()) {
                if ((p3 instanceof Comparable)) {
                    if (!(p3 instanceof Double)) {
                        if (((p3 instanceof Float)) && ((((Float) p3).isNaN()) || (((Float) p4).isNaN()))) {
                            throw new IllegalArgumentException("The number must not be NaN");
                        }
                    } else {
                        if ((((Double) p3).isNaN()) || (((Double) p4).isNaN())) {
                            throw new IllegalArgumentException("The number must not be NaN");
                        }
                    }
                    IllegalArgumentException v0_21 = ((Comparable) p3).compareTo(p4);
                    if (v0_21 != null) {
                        if (v0_21 <= null) {
                            this.min = p3;
                            this.max = p4;
                        } else {
                            this.min = p4;
                            this.max = p3;
                        }
                    } else {
                        this.min = p3;
                        this.max = p3;
                    }
                    return;
                } else {
                    throw new IllegalArgumentException("The numbers must implement Comparable");
                }
            } else {
                throw new IllegalArgumentException("The numbers must be of the same type");
            }
        } else {
            throw new IllegalArgumentException("The numbers must not be null");
        }
    }

    public boolean containsNumber(Number p4)
    {
        int v1_0 = 0;
        if (p4 != null) {
            if (p4.getClass() == this.min.getClass()) {
                int v0_3;
                int v2_0 = ((Comparable) this.min).compareTo(p4);
                int v0_2 = ((Comparable) this.max).compareTo(p4);
                if ((v2_0 > 0) || (v0_2 < 0)) {
                    v0_3 = 0;
                } else {
                    v0_3 = 1;
                }
                v1_0 = v0_3;
            } else {
                throw new IllegalArgumentException("The number must be of the same type as the range numbers");
            }
        }
        return v1_0;
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.math.NumberRange)) {
                if ((!this.min.equals(((org.apache.commons.lang.math.NumberRange) p5).min)) || (!this.max.equals(((org.apache.commons.lang.math.NumberRange) p5).max))) {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public Number getMaximumNumber()
    {
        return this.max;
    }

    public Number getMinimumNumber()
    {
        return this.min;
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            this.hashCode = ((this.hashCode * 37) + this.getClass().hashCode());
            this.hashCode = ((this.hashCode * 37) + this.min.hashCode());
            this.hashCode = ((this.hashCode * 37) + this.max.hashCode());
        }
        return this.hashCode;
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
