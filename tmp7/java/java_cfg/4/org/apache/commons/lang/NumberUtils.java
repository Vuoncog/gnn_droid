package org.apache.commons.lang;
public final class NumberUtils {

    public NumberUtils()
    {
        return;
    }

    public static int compare(double p8, double p10)
    {
        int v0 = -1;
        if (p8 >= p10) {
            if (p8 <= p10) {
                long v2_3 = Double.doubleToLongBits(p8);
                long v4 = Double.doubleToLongBits(p10);
                if (v2_3 != v4) {
                    if (v2_3 >= v4) {
                        v0 = 1;
                    }
                } else {
                    v0 = 0;
                }
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    public static int compare(float p4, float p5)
    {
        int v0 = -1;
        if (p4 >= p5) {
            if (p4 <= p5) {
                int v2_2 = Float.floatToIntBits(p4);
                int v3 = Float.floatToIntBits(p5);
                if (v2_2 != v3) {
                    if (v2_2 >= v3) {
                        v0 = 1;
                    }
                } else {
                    v0 = 0;
                }
            } else {
                v0 = 1;
            }
        }
        return v0;
    }

    public static java.math.BigDecimal createBigDecimal(String p1)
    {
        return new java.math.BigDecimal(p1);
    }

    public static java.math.BigInteger createBigInteger(String p1)
    {
        return new java.math.BigInteger(p1);
    }

    public static Double createDouble(String p1)
    {
        return Double.valueOf(p1);
    }

    public static Float createFloat(String p1)
    {
        return Float.valueOf(p1);
    }

    public static Integer createInteger(String p1)
    {
        return Integer.decode(p1);
    }

    public static Long createLong(String p1)
    {
        return Long.valueOf(p1);
    }

    public static Number createNumber(String p12)
    {
        java.math.BigInteger v1_0 = 0;
        if (p12 != null) {
            if (p12.length() != 0) {
                if ((p12.length() != 1) || (Character.isDigit(p12.charAt(0)))) {
                    if (!p12.startsWith("--")) {
                        if ((!p12.startsWith("0x")) && (!p12.startsWith("-0x"))) {
                            double v2_11;
                            NumberFormatException v0_36;
                            int v5_0 = p12.charAt((p12.length() - 1));
                            double v2_10 = p12.indexOf(46);
                            int v6_7 = ((p12.indexOf(101) + p12.indexOf(69)) + 1);
                            if (v2_10 <= -1) {
                                NumberFormatException v0_35;
                                if (v6_7 <= -1) {
                                    v0_35 = p12;
                                } else {
                                    v0_35 = p12.substring(0, v6_7);
                                }
                                v2_11 = v0_35;
                                v0_36 = 0;
                            } else {
                                if (v6_7 <= -1) {
                                    v0_36 = p12.substring((v2_10 + 1));
                                } else {
                                    if (v6_7 >= v2_10) {
                                        v0_36 = p12.substring((v2_10 + 1), v6_7);
                                    } else {
                                        throw new NumberFormatException(new StringBuffer().append(p12).append(" is not a valid number.").toString());
                                    }
                                }
                                v2_11 = p12.substring(0, v2_10);
                            }
                            if (Character.isDigit(v5_0)) {
                                if ((v6_7 > -1) && (v6_7 < (p12.length() - 1))) {
                                    v1_0 = p12.substring((v6_7 + 1), p12.length());
                                }
                                if ((v0_36 != null) || (v1_0 != null)) {
                                    if ((!org.apache.commons.lang.NumberUtils.isAllZeros(v2_11)) || (!org.apache.commons.lang.NumberUtils.isAllZeros(v1_0))) {
                                        NumberFormatException v0_42 = 0;
                                    } else {
                                        v0_42 = 1;
                                    }
                                    try {
                                        v1_0 = org.apache.commons.lang.NumberUtils.createFloat(p12);
                                    } catch (java.math.BigInteger v1) {
                                        try {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createDouble(p12);
                                        } catch (NumberFormatException v0) {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createBigDecimal(p12);
                                        }
                                        if ((v1_0.isInfinite()) || ((v1_0.doubleValue() == 0) && (v0_42 == null))) {
                                        }
                                    }
                                    if ((v1_0.isInfinite()) || ((v1_0.floatValue() == 0) && (v0_42 == null))) {
                                    }
                                } else {
                                    try {
                                        v1_0 = org.apache.commons.lang.NumberUtils.createInteger(p12);
                                    } catch (NumberFormatException v0) {
                                        try {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createLong(p12);
                                        } catch (NumberFormatException v0) {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createBigInteger(p12);
                                        }
                                    }
                                }
                            } else {
                                if ((v6_7 > -1) && (v6_7 < (p12.length() - 1))) {
                                    v1_0 = p12.substring((v6_7 + 1), (p12.length() - 1));
                                }
                                double v2_5;
                                int v6_4 = p12.substring(0, (p12.length() - 1));
                                if ((!org.apache.commons.lang.NumberUtils.isAllZeros(v2_11)) || (!org.apache.commons.lang.NumberUtils.isAllZeros(v1_0))) {
                                    v2_5 = 0;
                                } else {
                                    v2_5 = 1;
                                }
                                switch (v5_0) {
                                    case 68:
                                    case 100:
                                        try {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createDouble(v6_4);
                                        } catch (NumberFormatException v0) {
                                            try {
                                                v1_0 = org.apache.commons.lang.NumberUtils.createBigDecimal(v6_4);
                                            } catch (NumberFormatException v0) {
                                            }
                                        }
                                        if ((v1_0.isInfinite()) || ((((double) v1_0.floatValue()) == 0) && (v2_5 == 0))) {
                                        }
                                        break;
                                    case 70:
                                    case 102:
                                        try {
                                            v1_0 = org.apache.commons.lang.NumberUtils.createFloat(v6_4);
                                        } catch (NumberFormatException v0) {
                                        }
                                        if ((v1_0.isInfinite()) || ((v1_0.floatValue() == 0) && (v2_5 == 0))) {
                                        }
                                        break;
                                    case 76:
                                    case 108:
                                        if (((v0_36 != null) || (v1_0 != null)) || (((v6_4.charAt(0) != 45) || (!org.apache.commons.lang.NumberUtils.isDigits(v6_4.substring(1)))) && (!org.apache.commons.lang.NumberUtils.isDigits(v6_4)))) {
                                            throw new NumberFormatException(new StringBuffer().append(p12).append(" is not a valid number.").toString());
                                        } else {
                                            try {
                                                v1_0 = org.apache.commons.lang.NumberUtils.createLong(v6_4);
                                            } catch (NumberFormatException v0) {
                                                v1_0 = org.apache.commons.lang.NumberUtils.createBigInteger(v6_4);
                                            }
                                        }
                                        break;
                                }
                                throw new NumberFormatException(new StringBuffer().append(p12).append(" is not a valid number.").toString());
                            }
                        } else {
                            v1_0 = org.apache.commons.lang.NumberUtils.createInteger(p12);
                        }
                    }
                } else {
                    throw new NumberFormatException(new StringBuffer().append(p12).append(" is not a valid number.").toString());
                }
            } else {
                throw new NumberFormatException("\"\" is not a valid number.");
            }
        }
        return v1_0;
    }

    private static boolean isAllZeros(String p5)
    {
        int v0 = 1;
        if (p5 != null) {
            int v2_0 = (p5.length() - 1);
            while (v2_0 >= 0) {
                if (p5.charAt(v2_0) == 48) {
                    v2_0--;
                } else {
                    v0 = 0;
                }
            }
            if (p5.length() <= 0) {
                v0 = 0;
            }
        }
        return v0;
    }

    public static boolean isDigits(String p3)
    {
        int v1 = 0;
        if ((p3 != null) && (p3.length() != 0)) {
            int v0_0 = 0;
            while (v0_0 < p3.length()) {
                if (Character.isDigit(p3.charAt(v0_0))) {
                    v0_0++;
                }
            }
            v1 = 1;
        }
        return v1;
    }

    public static boolean isNumber(String p14)
    {
        int v1 = 1;
        int v2 = 0;
        if (!org.apache.commons.lang.StringUtils.isEmpty(p14)) {
            int v0_3;
            char[] v7 = p14.toCharArray();
            char v3_0 = v7.length;
            if (v7[0] != 45) {
                v0_3 = 0;
            } else {
                v0_3 = 1;
            }
            if ((v3_0 <= (v0_3 + 1)) || ((v7[v0_3] != 48) || (v7[(v0_3 + 1)] != 120))) {
                int v8_0 = (v3_0 - 1);
                int v6 = v0_3;
                char v3_1 = 0;
                int v4_0 = 0;
                int v5_1 = 0;
                int v0_0 = 0;
                while ((v6 < v8_0) || ((v6 < (v8_0 + 1)) && ((v3_1 != 0) && (v0_0 == 0)))) {
                    if ((v7[v6] < 48) || (v7[v6] > 57)) {
                        if (v7[v6] != 46) {
                            if ((v7[v6] != 101) && (v7[v6] != 69)) {
                                if (((v7[v6] != 43) && (v7[v6] != 45)) || (v3_1 == 0)) {
                                    return v2;
                                } else {
                                    v0_0 = 0;
                                    v3_1 = 0;
                                }
                            } else {
                                if ((v5_1 != 0) || (v0_0 == 0)) {
                                    return v2;
                                } else {
                                    v3_1 = 1;
                                    v5_1 = 1;
                                }
                            }
                        } else {
                            if ((v4_0 != 0) || (v5_1 != 0)) {
                                return v2;
                            } else {
                                v4_0 = 1;
                            }
                        }
                    } else {
                        v0_0 = 1;
                        v3_1 = 0;
                    }
                    v6++;
                }
                if (v6 >= v7.length) {
                    if ((v3_1 != 0) || (v0_0 == 0)) {
                        v1 = 0;
                    }
                    v2 = v1;
                } else {
                    if ((v7[v6] < 48) || (v7[v6] > 57)) {
                        if ((v7[v6] != 101) && (v7[v6] != 69)) {
                            if ((v3_1 != 0) || ((v7[v6] != 100) && ((v7[v6] != 68) && ((v7[v6] != 102) && (v7[v6] != 70))))) {
                                if ((v7[v6] == 108) || (v7[v6] == 76)) {
                                    if ((v0_0 == 0) || (v5_1 != 0)) {
                                        v1 = 0;
                                    }
                                    v2 = v1;
                                }
                            } else {
                                v2 = v0_0;
                            }
                        }
                    } else {
                        v2 = 1;
                    }
                }
            } else {
                int v0_1 = (v0_3 + 2);
                if (v0_1 == v3_0) {
                    return v2;
                }
                while (v0_1 < v7.length) {
                    if (((v7[v0_1] >= 48) && (v7[v0_1] <= 57)) || (((v7[v0_1] >= 97) && (v7[v0_1] <= 102)) || ((v7[v0_1] >= 65) && (v7[v0_1] <= 70)))) {
                        v0_1++;
                    }
                }
                v2 = 1;
            }
        }
        return v2;
    }

    public static int maximum(int p1, int p2, int p3)
    {
        int v0;
        if (p2 <= p1) {
            v0 = p1;
        } else {
            v0 = p2;
        }
        if (p3 <= v0) {
            p3 = v0;
        }
        return p3;
    }

    public static long maximum(long p4, long p6, long p8)
    {
        long v0_1;
        if (p6 <= p4) {
            v0_1 = p4;
        } else {
            v0_1 = p6;
        }
        if (p8 <= v0_1) {
            p8 = v0_1;
        }
        return p8;
    }

    public static int minimum(int p1, int p2, int p3)
    {
        int v0;
        if (p2 >= p1) {
            v0 = p1;
        } else {
            v0 = p2;
        }
        if (p3 >= v0) {
            p3 = v0;
        }
        return p3;
    }

    public static long minimum(long p4, long p6, long p8)
    {
        long v0_1;
        if (p6 >= p4) {
            v0_1 = p4;
        } else {
            v0_1 = p6;
        }
        if (p8 >= v0_1) {
            p8 = v0_1;
        }
        return p8;
    }

    public static int stringToInt(String p1)
    {
        return org.apache.commons.lang.NumberUtils.stringToInt(p1, 0);
    }

    public static int stringToInt(String p1, int p2)
    {
        try {
            p2 = Integer.parseInt(p1);
        } catch (NumberFormatException v0) {
        }
        return p2;
    }
}
