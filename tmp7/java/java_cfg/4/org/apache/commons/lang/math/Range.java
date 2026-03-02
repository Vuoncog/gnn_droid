package org.apache.commons.lang.math;
public abstract class Range {

    public Range()
    {
        return;
    }

    public boolean containsDouble(double p6)
    {
        int v0_1;
        int v0_2 = org.apache.commons.lang.math.NumberUtils.compare(this.getMinimumDouble(), p6);
        int v1 = org.apache.commons.lang.math.NumberUtils.compare(this.getMaximumDouble(), p6);
        if ((v0_2 > 0) || (v1 < 0)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean containsDouble(Number p3)
    {
        boolean v0_1;
        if (p3 != null) {
            v0_1 = this.containsDouble(p3.doubleValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsFloat(float p3)
    {
        int v0_1;
        int v0_2 = org.apache.commons.lang.math.NumberUtils.compare(this.getMinimumFloat(), p3);
        int v1_1 = org.apache.commons.lang.math.NumberUtils.compare(this.getMaximumFloat(), p3);
        if ((v0_2 > 0) || (v1_1 < 0)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public boolean containsFloat(Number p2)
    {
        boolean v0_1;
        if (p2 != null) {
            v0_1 = this.containsFloat(p2.floatValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsInteger(int p2)
    {
        if ((p2 < this.getMinimumInteger()) || (p2 > this.getMaximumInteger())) {
            int v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public boolean containsInteger(Number p2)
    {
        boolean v0_1;
        if (p2 != null) {
            v0_1 = this.containsInteger(p2.intValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public boolean containsLong(long p4)
    {
        if ((p4 < this.getMinimumLong()) || (p4 > this.getMaximumLong())) {
            int v0_4 = 0;
        } else {
            v0_4 = 1;
        }
        return v0_4;
    }

    public boolean containsLong(Number p3)
    {
        boolean v0_1;
        if (p3 != null) {
            v0_1 = this.containsLong(p3.longValue());
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public abstract boolean containsNumber();

    public boolean containsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((this.containsNumber(p3.getMinimumNumber())) && (this.containsNumber(p3.getMaximumNumber())))) {
            v0 = 1;
        }
        return v0;
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 != null) && (p5.getClass() == this.getClass())) {
                if ((!this.getMinimumNumber().equals(((org.apache.commons.lang.math.Range) p5).getMinimumNumber())) || (!this.getMaximumNumber().equals(((org.apache.commons.lang.math.Range) p5).getMaximumNumber()))) {
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
        return this.getMaximumNumber().doubleValue();
    }

    public float getMaximumFloat()
    {
        return this.getMaximumNumber().floatValue();
    }

    public int getMaximumInteger()
    {
        return this.getMaximumNumber().intValue();
    }

    public long getMaximumLong()
    {
        return this.getMaximumNumber().longValue();
    }

    public abstract Number getMaximumNumber();

    public double getMinimumDouble()
    {
        return this.getMinimumNumber().doubleValue();
    }

    public float getMinimumFloat()
    {
        return this.getMinimumNumber().floatValue();
    }

    public int getMinimumInteger()
    {
        return this.getMinimumNumber().intValue();
    }

    public long getMinimumLong()
    {
        return this.getMinimumNumber().longValue();
    }

    public abstract Number getMinimumNumber();

    public int hashCode()
    {
        return (((((this.getClass().hashCode() + 629) * 37) + this.getMinimumNumber().hashCode()) * 37) + this.getMaximumNumber().hashCode());
    }

    public boolean overlapsRange(org.apache.commons.lang.math.Range p3)
    {
        int v0 = 0;
        if ((p3 != null) && ((p3.containsNumber(this.getMinimumNumber())) || ((p3.containsNumber(this.getMaximumNumber())) || (this.containsNumber(p3.getMinimumNumber()))))) {
            v0 = 1;
        }
        return v0;
    }

    public String toString()
    {
        String v0_2 = new org.apache.commons.lang.text.StrBuilder(32);
        v0_2.append("Range[");
        v0_2.append(this.getMinimumNumber());
        v0_2.append(44);
        v0_2.append(this.getMaximumNumber());
        v0_2.append(93);
        return v0_2.toString();
    }
}
