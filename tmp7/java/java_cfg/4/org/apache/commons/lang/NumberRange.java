package org.apache.commons.lang;
public final class NumberRange {
    private final Number max;
    private final Number min;

    public NumberRange(Number p3)
    {
        if (p3 != null) {
            this.min = p3;
            this.max = p3;
            return;
        } else {
            throw new NullPointerException("The number must not be null");
        }
    }

    public NumberRange(Number p5, Number p6)
    {
        if (p5 != null) {
            if (p6 != null) {
                if (p6.doubleValue() >= p5.doubleValue()) {
                    this.min = p5;
                    this.max = p6;
                } else {
                    this.max = p5;
                    this.min = p5;
                }
                return;
            } else {
                throw new NullPointerException("The maximum value must not be null");
            }
        } else {
            throw new NullPointerException("The minimum value must not be null");
        }
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.NumberRange)) {
                if ((!this.min.equals(((org.apache.commons.lang.NumberRange) p5).min)) || (!this.max.equals(((org.apache.commons.lang.NumberRange) p5).max))) {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public Number getMaximum()
    {
        return this.max;
    }

    public Number getMinimum()
    {
        return this.min;
    }

    public int hashCode()
    {
        return (((this.min.hashCode() + 629) * 37) + this.max.hashCode());
    }

    public boolean includesNumber(Number p7)
    {
        int v0 = 0;
        if ((p7 != null) && ((this.min.doubleValue() <= p7.doubleValue()) && (this.max.doubleValue() >= p7.doubleValue()))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean includesRange(org.apache.commons.lang.NumberRange p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((this.includesNumber(p3.min)) && (this.includesNumber(p3.max)))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean overlaps(org.apache.commons.lang.NumberRange p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((p3.includesNumber(this.min)) || ((p3.includesNumber(this.max)) || (this.includesRange(p3))))) {
            v0 = 1;
        }
        return v0;
    }

    public String toString()
    {
        String v0_2 = new org.apache.commons.lang.text.StrBuilder();
        if (this.min.doubleValue() >= 0) {
            v0_2.append(this.min);
        } else {
            v0_2.append(40).append(this.min).append(41);
        }
        v0_2.append(45);
        if (this.max.doubleValue() >= 0) {
            v0_2.append(this.max);
        } else {
            v0_2.append(40).append(this.max).append(41);
        }
        return v0_2.toString();
    }
}
