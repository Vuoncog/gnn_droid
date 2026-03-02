package org.apache.commons.lang.math;
public final class Fraction extends java.lang.Number implements java.lang.Comparable {
    public static final org.apache.commons.lang.math.Fraction FOUR_FIFTHS = None;
    public static final org.apache.commons.lang.math.Fraction ONE = None;
    public static final org.apache.commons.lang.math.Fraction ONE_FIFTH = None;
    public static final org.apache.commons.lang.math.Fraction ONE_HALF = None;
    public static final org.apache.commons.lang.math.Fraction ONE_QUARTER = None;
    public static final org.apache.commons.lang.math.Fraction ONE_THIRD = None;
    public static final org.apache.commons.lang.math.Fraction THREE_FIFTHS = None;
    public static final org.apache.commons.lang.math.Fraction THREE_QUARTERS = None;
    public static final org.apache.commons.lang.math.Fraction TWO_FIFTHS = None;
    public static final org.apache.commons.lang.math.Fraction TWO_QUARTERS = None;
    public static final org.apache.commons.lang.math.Fraction TWO_THIRDS = None;
    public static final org.apache.commons.lang.math.Fraction ZERO = None;
    private static final long serialVersionUID = 65382027393090;
    private final int denominator;
    private transient int hashCode;
    private final int numerator;
    private transient String toProperString;
    private transient String toString;

    static Fraction()
    {
        org.apache.commons.lang.math.Fraction.ZERO = new org.apache.commons.lang.math.Fraction(0, 1);
        org.apache.commons.lang.math.Fraction.ONE = new org.apache.commons.lang.math.Fraction(1, 1);
        org.apache.commons.lang.math.Fraction.ONE_HALF = new org.apache.commons.lang.math.Fraction(1, 2);
        org.apache.commons.lang.math.Fraction.ONE_THIRD = new org.apache.commons.lang.math.Fraction(1, 3);
        org.apache.commons.lang.math.Fraction.TWO_THIRDS = new org.apache.commons.lang.math.Fraction(2, 3);
        org.apache.commons.lang.math.Fraction.ONE_QUARTER = new org.apache.commons.lang.math.Fraction(1, 4);
        org.apache.commons.lang.math.Fraction.TWO_QUARTERS = new org.apache.commons.lang.math.Fraction(2, 4);
        org.apache.commons.lang.math.Fraction.THREE_QUARTERS = new org.apache.commons.lang.math.Fraction(3, 4);
        org.apache.commons.lang.math.Fraction.ONE_FIFTH = new org.apache.commons.lang.math.Fraction(1, 5);
        org.apache.commons.lang.math.Fraction.TWO_FIFTHS = new org.apache.commons.lang.math.Fraction(2, 5);
        org.apache.commons.lang.math.Fraction.THREE_FIFTHS = new org.apache.commons.lang.math.Fraction(3, 5);
        org.apache.commons.lang.math.Fraction.FOUR_FIFTHS = new org.apache.commons.lang.math.Fraction(4, 5);
        return;
    }

    private Fraction(int p3, int p4)
    {
        this.hashCode = 0;
        this.toString = 0;
        this.toProperString = 0;
        this.numerator = p3;
        this.denominator = p4;
        return;
    }

    private static int addAndCheck(int p4, int p5)
    {
        int v0_3 = (((long) p4) + ((long) p5));
        if ((v0_3 >= -2147483648) && (v0_3 <= 2147483647)) {
            return ((int) v0_3);
        } else {
            throw new ArithmeticException("overflow: add");
        }
    }

    private org.apache.commons.lang.math.Fraction addSub(org.apache.commons.lang.math.Fraction p7, boolean p8)
    {
        if (p7 != null) {
            if (this.numerator != 0) {
                if (p7.numerator != 0) {
                    int v2_2 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(this.denominator, p7.denominator);
                    if (v2_2 != 1) {
                        org.apache.commons.lang.math.Fraction v0_7;
                        org.apache.commons.lang.math.Fraction v0_5 = java.math.BigInteger.valueOf(((long) this.numerator)).multiply(java.math.BigInteger.valueOf(((long) (p7.denominator / v2_2))));
                        int v1_5 = java.math.BigInteger.valueOf(((long) p7.numerator)).multiply(java.math.BigInteger.valueOf(((long) (this.denominator / v2_2))));
                        if (!p8) {
                            v0_7 = v0_5.subtract(v1_5);
                        } else {
                            v0_7 = v0_5.add(v1_5);
                        }
                        int v1_9;
                        int v1_8 = v0_7.mod(java.math.BigInteger.valueOf(((long) v2_2))).intValue();
                        if (v1_8 != 0) {
                            v1_9 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(v1_8, v2_2);
                        } else {
                            v1_9 = v2_2;
                        }
                        int v3_4 = v0_7.divide(java.math.BigInteger.valueOf(((long) v1_9)));
                        if (v3_4.bitLength() <= 31) {
                            p7 = new org.apache.commons.lang.math.Fraction(v3_4.intValue(), org.apache.commons.lang.math.Fraction.mulPosAndCheck((this.denominator / v2_2), (p7.denominator / v1_9)));
                        } else {
                            throw new ArithmeticException("overflow: numerator too large after multiply");
                        }
                    } else {
                        org.apache.commons.lang.math.Fraction v0_16;
                        org.apache.commons.lang.math.Fraction v0_15 = org.apache.commons.lang.math.Fraction.mulAndCheck(this.numerator, p7.denominator);
                        int v2_3 = org.apache.commons.lang.math.Fraction.mulAndCheck(p7.numerator, this.denominator);
                        if (!p8) {
                            v0_16 = org.apache.commons.lang.math.Fraction.subAndCheck(v0_15, v2_3);
                        } else {
                            v0_16 = org.apache.commons.lang.math.Fraction.addAndCheck(v0_15, v2_3);
                        }
                        p7 = new org.apache.commons.lang.math.Fraction(v0_16, org.apache.commons.lang.math.Fraction.mulPosAndCheck(this.denominator, p7.denominator));
                    }
                } else {
                    p7 = this;
                }
            } else {
                if (!p8) {
                    p7 = p7.negate();
                }
            }
            return p7;
        } else {
            throw new IllegalArgumentException("The fraction must not be null");
        }
    }

    public static org.apache.commons.lang.math.Fraction getFraction(double p26)
    {
        org.apache.commons.lang.math.Fraction v2_2;
        if (p26 >= 0) {
            v2_2 = 1;
        } else {
            v2_2 = -1;
        }
        double v4_4 = Math.abs(p26);
        if ((v4_4 <= 2147483647.0) && (!Double.isNaN(v4_4))) {
            int v18 = ((int) v4_4);
            double v20 = (v4_4 - ((double) v18));
            double v10_0 = ((int) v20);
            double v4_1 = 1.7976931348623157e+308;
            int v3_1 = 1;
            int v17 = 1;
            int v16_0 = 0;
            int v14_1 = 0;
            int v15_1 = 1;
            int v12_1 = v10_0;
            double v6_2 = 1.0;
            double v8_1 = (v20 - ((double) v10_0));
            while(true) {
                int v13 = ((int) (v6_2 / v8_1));
                double v10_4 = (v6_2 - (((double) v13) * v8_1));
                int v16_1 = (v16_0 + (v12_1 * v15_1));
                int v12_2 = ((v12_1 * v14_1) + v17);
                double v6_8 = Math.abs((v20 - (((double) v16_1) / ((double) v12_2))));
                v3_1++;
                if ((v4_1 <= v6_8) || ((v12_2 > 10000) || ((v12_2 <= 0) || (v3_1 >= 25)))) {
                    break;
                }
                v4_1 = v6_8;
                v17 = v14_1;
                v6_2 = v8_1;
                v14_1 = v12_2;
                v12_1 = v13;
                v8_1 = v10_4;
                v16_0 = v15_1;
                v15_1 = v16_1;
            }
            if (v3_1 != 25) {
                return org.apache.commons.lang.math.Fraction.getReducedFraction((v2_2 * ((v18 * v14_1) + v15_1)), v14_1);
            } else {
                throw new ArithmeticException("Unable to convert double to fraction");
            }
        } else {
            throw new ArithmeticException("The value must not be greater than Integer.MAX_VALUE or NaN");
        }
    }

    public static org.apache.commons.lang.math.Fraction getFraction(int p2, int p3)
    {
        if (p3 != 0) {
            if (p3 < 0) {
                if ((p2 != -2147483648) && (p3 != -2147483648)) {
                    p2 = (- p2);
                    p3 = (- p3);
                } else {
                    throw new ArithmeticException("overflow: can\'t negate");
                }
            }
            return new org.apache.commons.lang.math.Fraction(p2, p3);
        } else {
            throw new ArithmeticException("The denominator must not be zero");
        }
    }

    public static org.apache.commons.lang.math.Fraction getFraction(int p4, int p5, int p6)
    {
        if (p6 != 0) {
            if (p6 >= 0) {
                if (p5 >= 0) {
                    int v0_1;
                    if (p4 >= 0) {
                        v0_1 = ((((long) p4) * ((long) p6)) + ((long) p5));
                    } else {
                        v0_1 = ((((long) p4) * ((long) p6)) - ((long) p5));
                    }
                    if ((v0_1 >= -2147483648) && (v0_1 <= 2147483647)) {
                        return new org.apache.commons.lang.math.Fraction(((int) v0_1), p6);
                    } else {
                        throw new ArithmeticException("Numerator too large to represent as an Integer.");
                    }
                } else {
                    throw new ArithmeticException("The numerator must not be negative");
                }
            } else {
                throw new ArithmeticException("The denominator must not be negative");
            }
        } else {
            throw new ArithmeticException("The denominator must not be zero");
        }
    }

    public static org.apache.commons.lang.math.Fraction getFraction(String p4)
    {
        if (p4 != null) {
            org.apache.commons.lang.math.Fraction v0_4;
            if (p4.indexOf(46) < 0) {
                org.apache.commons.lang.math.Fraction v0_18 = p4.indexOf(32);
                if (v0_18 <= null) {
                    org.apache.commons.lang.math.Fraction v0_0 = p4.indexOf(47);
                    if (v0_0 >= null) {
                        v0_4 = org.apache.commons.lang.math.Fraction.getFraction(Integer.parseInt(p4.substring(0, v0_0)), Integer.parseInt(p4.substring((v0_0 + 1))));
                    } else {
                        v0_4 = org.apache.commons.lang.math.Fraction.getFraction(Integer.parseInt(p4), 1);
                    }
                } else {
                    int v1_4 = Integer.parseInt(p4.substring(0, v0_18));
                    org.apache.commons.lang.math.Fraction v0_8 = p4.substring((v0_18 + 1));
                    int v2_1 = v0_8.indexOf(47);
                    if (v2_1 >= 0) {
                        v0_4 = org.apache.commons.lang.math.Fraction.getFraction(v1_4, Integer.parseInt(v0_8.substring(0, v2_1)), Integer.parseInt(v0_8.substring((v2_1 + 1))));
                    } else {
                        throw new NumberFormatException("The fraction could not be parsed as the format X Y/Z");
                    }
                }
            } else {
                v0_4 = org.apache.commons.lang.math.Fraction.getFraction(Double.parseDouble(p4));
            }
            return v0_4;
        } else {
            throw new IllegalArgumentException("The string must not be null");
        }
    }

    public static org.apache.commons.lang.math.Fraction getReducedFraction(int p3, int p4)
    {
        if (p4 != 0) {
            ArithmeticException v0_2;
            if (p3 != 0) {
                if ((p4 != -2147483648) || ((p3 & 1) != 0)) {
                    ArithmeticException v0_0 = p4;
                    String v1_0 = p3;
                } else {
                    v0_0 = (p4 / 2);
                    v1_0 = (p3 / 2);
                }
                if (v0_0 < null) {
                    if ((v1_0 != -2147483648) && (v0_0 != -2147483648)) {
                        v1_0 = (- v1_0);
                        v0_0 = (- v0_0);
                    } else {
                        throw new ArithmeticException("overflow: can\'t negate");
                    }
                }
                int v2_1 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(v1_0, v0_0);
                v0_2 = new org.apache.commons.lang.math.Fraction((v1_0 / v2_1), (v0_0 / v2_1));
            } else {
                v0_2 = org.apache.commons.lang.math.Fraction.ZERO;
            }
            return v0_2;
        } else {
            throw new ArithmeticException("The denominator must not be zero");
        }
    }

    private static int greatestCommonDivisor(int p7, int p8)
    {
        if ((Math.abs(p7) > 1) && (Math.abs(p8) > 1)) {
            int v2_0;
            if (p7 <= 0) {
                v2_0 = p7;
            } else {
                v2_0 = (- p7);
            }
            if (p8 > 0) {
                p8 = (- p8);
            }
            int v4 = 0;
            int v1_0 = p8;
            while (((v2_0 & 1) == 0) && (((v1_0 & 1) == 0) && (v4 < 31))) {
                v2_0 /= 2;
                v1_0 /= 2;
                v4++;
            }
            if (v4 != 31) {
                int v0_5;
                if ((v2_0 & 1) != 1) {
                    v0_5 = (- (v2_0 / 2));
                } else {
                    v0_5 = v1_0;
                }
                int v0_6 = v1_0;
                int v1_1 = v0_5;
                while(true) {
                    if ((v1_1 & 1) != 0) {
                        int v1_2;
                        if (v1_1 <= 0) {
                            v0_6 = v1_1;
                            v1_2 = v2_0;
                        } else {
                            v1_2 = (- v1_1);
                        }
                        int v2_2 = ((v0_6 - v1_2) / 2);
                        if (v2_2 == 0) {
                            break;
                        }
                        v2_0 = v1_2;
                        v1_1 = v2_2;
                    } else {
                        v1_1 /= 2;
                    }
                }
                int v0_9 = ((- v1_2) * (1 << v4));
            } else {
                throw new ArithmeticException("overflow: gcd is 2^31");
            }
        } else {
            v0_9 = 1;
        }
        return v0_9;
    }

    private static int mulAndCheck(int p4, int p5)
    {
        int v0_3 = (((long) p4) * ((long) p5));
        if ((v0_3 >= -2147483648) && (v0_3 <= 2147483647)) {
            return ((int) v0_3);
        } else {
            throw new ArithmeticException("overflow: mul");
        }
    }

    private static int mulPosAndCheck(int p4, int p5)
    {
        int v0_2 = (((long) p4) * ((long) p5));
        if (v0_2 <= 2147483647) {
            return ((int) v0_2);
        } else {
            throw new ArithmeticException("overflow: mulPos");
        }
    }

    private static int subAndCheck(int p4, int p5)
    {
        int v0_3 = (((long) p4) - ((long) p5));
        if ((v0_3 >= -2147483648) && (v0_3 <= 2147483647)) {
            return ((int) v0_3);
        } else {
            throw new ArithmeticException("overflow: add");
        }
    }

    public org.apache.commons.lang.math.Fraction abs()
    {
        if (this.numerator < 0) {
            this = this.negate();
        }
        return this;
    }

    public org.apache.commons.lang.math.Fraction add(org.apache.commons.lang.math.Fraction p2)
    {
        return this.addSub(p2, 1);
    }

    public int compareTo(Object p9)
    {
        int v0_0 = 0;
        if ((this != ((org.apache.commons.lang.math.Fraction) p9)) && ((this.numerator != ((org.apache.commons.lang.math.Fraction) p9).numerator) || (this.denominator != ((org.apache.commons.lang.math.Fraction) p9).denominator))) {
            long v2_1 = (((long) this.numerator) * ((long) ((org.apache.commons.lang.math.Fraction) p9).denominator));
            long v4_2 = (((long) ((org.apache.commons.lang.math.Fraction) p9).numerator) * ((long) this.denominator));
            if (v2_1 != v4_2) {
                if (v2_1 >= v4_2) {
                    v0_0 = 1;
                } else {
                    v0_0 = -1;
                }
            }
        }
        return v0_0;
    }

    public org.apache.commons.lang.math.Fraction divideBy(org.apache.commons.lang.math.Fraction p3)
    {
        if (p3 != null) {
            if (p3.numerator != 0) {
                return this.multiplyBy(p3.invert());
            } else {
                throw new ArithmeticException("The fraction to divide by must not be zero");
            }
        } else {
            throw new IllegalArgumentException("The fraction must not be null");
        }
    }

    public double doubleValue()
    {
        return (((double) this.numerator) / ((double) this.denominator));
    }

    public boolean equals(Object p5)
    {
        int v0 = 1;
        if (p5 != this) {
            if ((p5 instanceof org.apache.commons.lang.math.Fraction)) {
                if ((this.getNumerator() != ((org.apache.commons.lang.math.Fraction) p5).getNumerator()) || (this.getDenominator() != ((org.apache.commons.lang.math.Fraction) p5).getDenominator())) {
                    v0 = 0;
                }
            } else {
                v0 = 0;
            }
        }
        return v0;
    }

    public float floatValue()
    {
        return (((float) this.numerator) / ((float) this.denominator));
    }

    public int getDenominator()
    {
        return this.denominator;
    }

    public int getNumerator()
    {
        return this.numerator;
    }

    public int getProperNumerator()
    {
        return Math.abs((this.numerator % this.denominator));
    }

    public int getProperWhole()
    {
        return (this.numerator / this.denominator);
    }

    public int hashCode()
    {
        if (this.hashCode == 0) {
            this.hashCode = (((this.getNumerator() + 629) * 37) + this.getDenominator());
        }
        return this.hashCode;
    }

    public int intValue()
    {
        return (this.numerator / this.denominator);
    }

    public org.apache.commons.lang.math.Fraction invert()
    {
        if (this.numerator != 0) {
            if (this.numerator != -2147483648) {
                org.apache.commons.lang.math.Fraction v0_1;
                if (this.numerator >= 0) {
                    v0_1 = new org.apache.commons.lang.math.Fraction(this.denominator, this.numerator);
                } else {
                    v0_1 = new org.apache.commons.lang.math.Fraction((- this.denominator), (- this.numerator));
                }
                return v0_1;
            } else {
                throw new ArithmeticException("overflow: can\'t negate numerator");
            }
        } else {
            throw new ArithmeticException("Unable to invert zero.");
        }
    }

    public long longValue()
    {
        return (((long) this.numerator) / ((long) this.denominator));
    }

    public org.apache.commons.lang.math.Fraction multiplyBy(org.apache.commons.lang.math.Fraction p5)
    {
        if (p5 != null) {
            if ((this.numerator != 0) && (p5.numerator != 0)) {
                org.apache.commons.lang.math.Fraction v0_8 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(this.numerator, p5.denominator);
                int v1_0 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(p5.numerator, this.denominator);
                org.apache.commons.lang.math.Fraction v0_3 = org.apache.commons.lang.math.Fraction.getReducedFraction(org.apache.commons.lang.math.Fraction.mulAndCheck((this.numerator / v0_8), (p5.numerator / v1_0)), org.apache.commons.lang.math.Fraction.mulPosAndCheck((this.denominator / v1_0), (p5.denominator / v0_8)));
            } else {
                v0_3 = org.apache.commons.lang.math.Fraction.ZERO;
            }
            return v0_3;
        } else {
            throw new IllegalArgumentException("The fraction must not be null");
        }
    }

    public org.apache.commons.lang.math.Fraction negate()
    {
        if (this.numerator != -2147483648) {
            return new org.apache.commons.lang.math.Fraction((- this.numerator), this.denominator);
        } else {
            throw new ArithmeticException("overflow: too large to negate");
        }
    }

    public org.apache.commons.lang.math.Fraction pow(int p3)
    {
        if (p3 != 1) {
            if (p3 != 0) {
                if (p3 >= 0) {
                    org.apache.commons.lang.math.Fraction v0_6 = this.multiplyBy(this);
                    if ((p3 % 2) != 0) {
                        this = v0_6.pow((p3 / 2)).multiplyBy(this);
                    } else {
                        this = v0_6.pow((p3 / 2));
                    }
                } else {
                    if (p3 != -2147483648) {
                        this = this.invert().pow((- p3));
                    } else {
                        this = this.invert().pow(2).pow((- (p3 / 2)));
                    }
                }
            } else {
                this = org.apache.commons.lang.math.Fraction.ONE;
            }
        }
        return this;
    }

    public org.apache.commons.lang.math.Fraction reduce()
    {
        if (this.numerator != 0) {
            int v0_6 = org.apache.commons.lang.math.Fraction.greatestCommonDivisor(Math.abs(this.numerator), this.denominator);
            if (v0_6 != 1) {
                this = org.apache.commons.lang.math.Fraction.getFraction((this.numerator / v0_6), (this.denominator / v0_6));
            }
        } else {
            if (!this.equals(org.apache.commons.lang.math.Fraction.ZERO)) {
                this = org.apache.commons.lang.math.Fraction.ZERO;
            }
        }
        return this;
    }

    public org.apache.commons.lang.math.Fraction subtract(org.apache.commons.lang.math.Fraction p2)
    {
        return this.addSub(p2, 0);
    }

    public String toProperString()
    {
        if (this.toProperString == null) {
            if (this.numerator != 0) {
                if (this.numerator != this.denominator) {
                    if (this.numerator != (this.denominator * -1)) {
                        String v0_1;
                        if (this.numerator <= 0) {
                            v0_1 = this.numerator;
                        } else {
                            v0_1 = (- this.numerator);
                        }
                        if (v0_1 >= (- this.denominator)) {
                            this.toProperString = new org.apache.commons.lang.text.StrBuilder(32).append(this.getNumerator()).append(47).append(this.getDenominator()).toString();
                        } else {
                            String v0_10 = this.getProperNumerator();
                            if (v0_10 != null) {
                                this.toProperString = new org.apache.commons.lang.text.StrBuilder(32).append(this.getProperWhole()).append(32).append(v0_10).append(47).append(this.getDenominator()).toString();
                            } else {
                                this.toProperString = Integer.toString(this.getProperWhole());
                            }
                        }
                    } else {
                        this.toProperString = "-1";
                    }
                } else {
                    this.toProperString = "1";
                }
            } else {
                this.toProperString = "0";
            }
        }
        return this.toProperString;
    }

    public String toString()
    {
        if (this.toString == null) {
            this.toString = new org.apache.commons.lang.text.StrBuilder(32).append(this.getNumerator()).append(47).append(this.getDenominator()).toString();
        }
        return this.toString;
    }
}
