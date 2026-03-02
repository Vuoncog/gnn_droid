package org.apache.commons.lang;
public class BooleanUtils {

    public BooleanUtils()
    {
        return;
    }

    public static boolean isFalse(Boolean p2)
    {
        int v0 = 0;
        if ((p2 != null) && (!p2.booleanValue())) {
            v0 = 1;
        }
        return v0;
    }

    public static boolean isNotFalse(Boolean p1)
    {
        int v0_1;
        if (org.apache.commons.lang.BooleanUtils.isFalse(p1)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotTrue(Boolean p1)
    {
        int v0_1;
        if (org.apache.commons.lang.BooleanUtils.isTrue(p1)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isTrue(Boolean p2)
    {
        int v0 = 0;
        if ((p2 != null) && (p2.booleanValue())) {
            v0 = 1;
        }
        return v0;
    }

    public static Boolean negate(Boolean p1)
    {
        Boolean v0_1;
        if (p1 != null) {
            if (!p1.booleanValue()) {
                v0_1 = Boolean.TRUE;
            } else {
                v0_1 = Boolean.FALSE;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean toBoolean(int p1)
    {
        int v0;
        if (p1 != 0) {
            v0 = 1;
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static boolean toBoolean(int p2, int p3, int p4)
    {
        IllegalArgumentException v0_2;
        if (p2 != p3) {
            if (p2 != p4) {
                throw new IllegalArgumentException("The Integer did not match either specified value");
            } else {
                v0_2 = 0;
            }
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    public static boolean toBoolean(Boolean p2)
    {
        int v0 = 0;
        if ((p2 != null) && (p2.booleanValue())) {
            v0 = 1;
        }
        return v0;
    }

    public static boolean toBoolean(Integer p3, Integer p4, Integer p5)
    {
        String v0_0 = 1;
        if (p3 != null) {
            if (!p3.equals(p4)) {
                if (!p3.equals(p5)) {
                    throw new IllegalArgumentException("The Integer did not match either specified value");
                } else {
                    v0_0 = 0;
                }
            }
        } else {
            if (p4 != null) {
                if (p5 != null) {
                } else {
                    v0_0 = 0;
                }
            }
        }
        return v0_0;
    }

    public static boolean toBoolean(String p1)
    {
        return org.apache.commons.lang.BooleanUtils.toBoolean(org.apache.commons.lang.BooleanUtils.toBooleanObject(p1));
    }

    public static boolean toBoolean(String p3, String p4, String p5)
    {
        String v0_0 = 1;
        if (p3 != null) {
            if (!p3.equals(p4)) {
                if (!p3.equals(p5)) {
                    throw new IllegalArgumentException("The String did not match either specified value");
                } else {
                    v0_0 = 0;
                }
            }
        } else {
            if (p4 != null) {
                if (p5 != null) {
                } else {
                    v0_0 = 0;
                }
            }
        }
        return v0_0;
    }

    public static boolean toBooleanDefaultIfNull(Boolean p1, boolean p2)
    {
        if (p1 != null) {
            int v0_1;
            if (!p1.booleanValue()) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            p2 = v0_1;
        }
        return p2;
    }

    public static Boolean toBooleanObject(int p1)
    {
        Boolean v0;
        if (p1 != 0) {
            v0 = Boolean.TRUE;
        } else {
            v0 = Boolean.FALSE;
        }
        return v0;
    }

    public static Boolean toBooleanObject(int p2, int p3, int p4, int p5)
    {
        IllegalArgumentException v0_2;
        if (p2 != p3) {
            if (p2 != p4) {
                if (p2 != p5) {
                    throw new IllegalArgumentException("The Integer did not match any specified value");
                } else {
                    v0_2 = 0;
                }
            } else {
                v0_2 = Boolean.FALSE;
            }
        } else {
            v0_2 = Boolean.TRUE;
        }
        return v0_2;
    }

    public static Boolean toBooleanObject(Integer p1)
    {
        Boolean v0_1;
        if (p1 != null) {
            if (p1.intValue() != 0) {
                v0_1 = Boolean.TRUE;
            } else {
                v0_1 = Boolean.FALSE;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static Boolean toBooleanObject(Integer p2, Integer p3, Integer p4, Integer p5)
    {
        IllegalArgumentException v0_0 = 0;
        if (p2 != null) {
            if (!p2.equals(p3)) {
                if (!p2.equals(p4)) {
                    if (!p2.equals(p5)) {
                        throw new IllegalArgumentException("The Integer did not match any specified value");
                    }
                } else {
                    v0_0 = Boolean.FALSE;
                }
            } else {
                v0_0 = Boolean.TRUE;
            }
        } else {
            if (p3 != null) {
                if (p4 != null) {
                    if (p5 != null) {
                    }
                } else {
                    v0_0 = Boolean.FALSE;
                }
            } else {
                v0_0 = Boolean.TRUE;
            }
        }
        return v0_0;
    }

    public static Boolean toBooleanObject(String p7)
    {
        Boolean v0_2;
        if (p7 != "true") {
            if (p7 != null) {
                switch (p7.length()) {
                    case 1:
                        Boolean v0_3 = p7.charAt(0);
                        if ((v0_3 != 121) && ((v0_3 != 89) && ((v0_3 != 116) && (v0_3 != 84)))) {
                            if ((v0_3 != 110) && ((v0_3 != 78) && ((v0_3 != 102) && (v0_3 != 70)))) {
                            } else {
                                v0_2 = Boolean.FALSE;
                            }
                        } else {
                            v0_2 = Boolean.TRUE;
                        }
                        break;
                    case 2:
                        Boolean v0_23 = p7.charAt(0);
                        int v1_10 = p7.charAt(1);
                        if (((v0_23 != 111) && (v0_23 != 79)) || ((v1_10 != 110) && (v1_10 != 78))) {
                            if (((v0_23 != 110) && (v0_23 != 78)) || ((v1_10 != 111) && (v1_10 != 79))) {
                            } else {
                                v0_2 = Boolean.FALSE;
                            }
                        } else {
                            v0_2 = Boolean.TRUE;
                        }
                        break;
                    case 3:
                        Boolean v0_21 = p7.charAt(0);
                        int v1_9 = p7.charAt(1);
                        int v2_9 = p7.charAt(2);
                        if (((v0_21 != 121) && (v0_21 != 89)) || (((v1_9 != 101) && (v1_9 != 69)) || ((v2_9 != 115) && (v2_9 != 83)))) {
                            if (((v0_21 != 111) && (v0_21 != 79)) || (((v1_9 != 102) && (v1_9 != 70)) || ((v2_9 != 102) && (v2_9 != 70)))) {
                            } else {
                                v0_2 = Boolean.FALSE;
                            }
                        } else {
                            v0_2 = Boolean.TRUE;
                        }
                        break;
                    case 4:
                        Boolean v0_13 = p7.charAt(0);
                        int v1_8 = p7.charAt(1);
                        int v2_8 = p7.charAt(2);
                        int v3_4 = p7.charAt(3);
                        if (((v0_13 != 116) && (v0_13 != 84)) || (((v1_8 != 114) && (v1_8 != 82)) || (((v2_8 != 117) && (v2_8 != 85)) || ((v3_4 != 101) && (v3_4 != 69))))) {
                        } else {
                            v0_2 = Boolean.TRUE;
                        }
                        break;
                    case 5:
                        Boolean v0_4 = p7.charAt(0);
                        int v1_6 = p7.charAt(1);
                        int v2_6 = p7.charAt(2);
                        int v3_2 = p7.charAt(3);
                        int v4_1 = p7.charAt(4);
                        if (((v0_4 != 102) && (v0_4 != 70)) || (((v1_6 != 97) && (v1_6 != 65)) || (((v2_6 != 108) && (v2_6 != 76)) || (((v3_2 != 115) && (v3_2 != 83)) || ((v4_1 != 101) && (v4_1 != 69)))))) {
                        } else {
                            v0_2 = Boolean.FALSE;
                        }
                        break;
                }
                v0_2 = 0;
            } else {
                v0_2 = 0;
            }
        } else {
            v0_2 = Boolean.TRUE;
        }
        return v0_2;
    }

    public static Boolean toBooleanObject(String p2, String p3, String p4, String p5)
    {
        IllegalArgumentException v0_0 = 0;
        if (p2 != null) {
            if (!p2.equals(p3)) {
                if (!p2.equals(p4)) {
                    if (!p2.equals(p5)) {
                        throw new IllegalArgumentException("The String did not match any specified value");
                    }
                } else {
                    v0_0 = Boolean.FALSE;
                }
            } else {
                v0_0 = Boolean.TRUE;
            }
        } else {
            if (p3 != null) {
                if (p4 != null) {
                    if (p5 != null) {
                    }
                } else {
                    v0_0 = Boolean.FALSE;
                }
            } else {
                v0_0 = Boolean.TRUE;
            }
        }
        return v0_0;
    }

    public static Boolean toBooleanObject(boolean p1)
    {
        Boolean v0;
        if (!p1) {
            v0 = Boolean.FALSE;
        } else {
            v0 = Boolean.TRUE;
        }
        return v0;
    }

    public static int toInteger(Boolean p1, int p2, int p3, int p4)
    {
        if (p1 != null) {
            if (!p1.booleanValue()) {
                p2 = p3;
            }
            p4 = p2;
        }
        return p4;
    }

    public static int toInteger(boolean p1)
    {
        int v0;
        if (!p1) {
            v0 = 0;
        } else {
            v0 = 1;
        }
        return v0;
    }

    public static int toInteger(boolean p0, int p1, int p2)
    {
        if (!p0) {
            p1 = p2;
        }
        return p1;
    }

    public static Integer toIntegerObject(Boolean p1)
    {
        Integer v0_1;
        if (p1 != null) {
            if (!p1.booleanValue()) {
                v0_1 = org.apache.commons.lang.math.NumberUtils.INTEGER_ZERO;
            } else {
                v0_1 = org.apache.commons.lang.math.NumberUtils.INTEGER_ONE;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static Integer toIntegerObject(Boolean p1, Integer p2, Integer p3, Integer p4)
    {
        if (p1 != null) {
            if (!p1.booleanValue()) {
                p2 = p3;
            }
            p4 = p2;
        }
        return p4;
    }

    public static Integer toIntegerObject(boolean p1)
    {
        Integer v0;
        if (!p1) {
            v0 = org.apache.commons.lang.math.NumberUtils.INTEGER_ZERO;
        } else {
            v0 = org.apache.commons.lang.math.NumberUtils.INTEGER_ONE;
        }
        return v0;
    }

    public static Integer toIntegerObject(boolean p0, Integer p1, Integer p2)
    {
        if (!p0) {
            p1 = p2;
        }
        return p1;
    }

    public static String toString(Boolean p1, String p2, String p3, String p4)
    {
        if (p1 != null) {
            if (!p1.booleanValue()) {
                p2 = p3;
            }
            p4 = p2;
        }
        return p4;
    }

    public static String toString(boolean p0, String p1, String p2)
    {
        if (!p0) {
            p1 = p2;
        }
        return p1;
    }

    public static String toStringOnOff(Boolean p3)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p3, "on", "off", 0);
    }

    public static String toStringOnOff(boolean p2)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p2, "on", "off");
    }

    public static String toStringTrueFalse(Boolean p3)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p3, "true", "false", 0);
    }

    public static String toStringTrueFalse(boolean p2)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p2, "true", "false");
    }

    public static String toStringYesNo(Boolean p3)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p3, "yes", "no", 0);
    }

    public static String toStringYesNo(boolean p2)
    {
        return org.apache.commons.lang.BooleanUtils.toString(p2, "yes", "no");
    }

    public static Boolean xor(Boolean[] p2)
    {
        if (p2 != null) {
            if (p2.length != 0) {
                try {
                    Boolean v0_2;
                    if (!org.apache.commons.lang.BooleanUtils.xor(org.apache.commons.lang.ArrayUtils.toPrimitive(p2))) {
                        v0_2 = Boolean.FALSE;
                    } else {
                        v0_2 = Boolean.TRUE;
                    }
                } catch (Boolean v0) {
                    throw new IllegalArgumentException("The array must not contain any null elements");
                }
                return v0_2;
            } else {
                throw new IllegalArgumentException("Array is empty");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }

    public static boolean xor(boolean[] p5)
    {
        int v1_0 = 0;
        if (p5 != null) {
            if (p5.length != 0) {
                int v0_0 = 0;
                int v2 = 0;
                while (v0_0 < p5.length) {
                    if (p5[v0_0]) {
                        if (v2 >= 1) {
                            return v1_0;
                        } else {
                            v2++;
                        }
                    }
                    v0_0++;
                }
                if (v2 == 1) {
                    v1_0 = 1;
                }
                return v1_0;
            } else {
                throw new IllegalArgumentException("Array is empty");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }
}
