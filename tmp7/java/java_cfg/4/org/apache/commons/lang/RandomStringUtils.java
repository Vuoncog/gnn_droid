package org.apache.commons.lang;
public class RandomStringUtils {
    private static final java.util.Random RANDOM;

    static RandomStringUtils()
    {
        org.apache.commons.lang.RandomStringUtils.RANDOM = new java.util.Random();
        return;
    }

    public RandomStringUtils()
    {
        return;
    }

    public static String random(int p1)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p1, 0, 0);
    }

    public static String random(int p7, int p8, int p9, boolean p10, boolean p11)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p7, p8, p9, p10, p11, 0, org.apache.commons.lang.RandomStringUtils.RANDOM);
    }

    public static String random(int p7, int p8, int p9, boolean p10, boolean p11, char[] p12)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p7, p8, p9, p10, p11, p12, org.apache.commons.lang.RandomStringUtils.RANDOM);
    }

    public static String random(int p8, int p9, int p10, boolean p11, boolean p12, char[] p13, java.util.Random p14)
    {
        int v0_2;
        if (p8 != 0) {
            if (p8 >= 0) {
                if ((p9 == 0) && (p10 == 0)) {
                    p10 = 123;
                    p9 = 32;
                    if ((!p11) && (!p12)) {
                        p9 = 0;
                        p10 = 2147483647;
                    }
                }
                char[] v2_0 = new char[p8];
                int v3 = (p10 - p9);
                while(true) {
                    int v0_0 = (p8 - 1);
                    if (p8 == 0) {
                        break;
                    }
                    char v1_2;
                    if (p13 != null) {
                        v1_2 = p13[(p14.nextInt(v3) + p9)];
                    } else {
                        v1_2 = ((char) (p14.nextInt(v3) + p9));
                    }
                    if (((!p11) || (!Character.isLetter(v1_2))) && (((!p12) || (!Character.isDigit(v1_2))) && ((p11) || (p12)))) {
                        v0_0++;
                    } else {
                        if ((v1_2 < 56320) || (v1_2 > 57343)) {
                            if ((v1_2 < 55296) || (v1_2 > 56191)) {
                                if ((v1_2 < 56192) || (v1_2 > 56319)) {
                                    v2_0[v0_0] = v1_2;
                                } else {
                                    v0_0++;
                                }
                            } else {
                                if (v0_0 != 0) {
                                    v2_0[v0_0] = ((char) (p14.nextInt(128) + 56320));
                                    v0_0--;
                                    v2_0[v0_0] = v1_2;
                                } else {
                                    v0_0++;
                                }
                            }
                        } else {
                            if (v0_0 != 0) {
                                v2_0[v0_0] = v1_2;
                                v0_0--;
                                v2_0[v0_0] = ((char) (p14.nextInt(128) + 55296));
                            } else {
                                v0_0++;
                            }
                        }
                    }
                    p8 = v0_0;
                }
                v0_2 = new String(v2_0);
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("Requested random string length ").append(p8).append(" is less than 0.").toString());
            }
        } else {
            v0_2 = "";
        }
        return v0_2;
    }

    public static String random(int p7, String p8)
    {
        String v0_0;
        if (p8 != null) {
            v0_0 = org.apache.commons.lang.RandomStringUtils.random(p7, p8.toCharArray());
        } else {
            v0_0 = org.apache.commons.lang.RandomStringUtils.random(p7, 0, 0, 0, 0, 0, org.apache.commons.lang.RandomStringUtils.RANDOM);
        }
        return v0_0;
    }

    public static String random(int p1, boolean p2, boolean p3)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p1, 0, 0, p2, p3);
    }

    public static String random(int p7, char[] p8)
    {
        String v0_1;
        if (p8 != null) {
            v0_1 = org.apache.commons.lang.RandomStringUtils.random(p7, 0, p8.length, 0, 0, p8, org.apache.commons.lang.RandomStringUtils.RANDOM);
        } else {
            v0_1 = org.apache.commons.lang.RandomStringUtils.random(p7, 0, 0, 0, 0, 0, org.apache.commons.lang.RandomStringUtils.RANDOM);
        }
        return v0_1;
    }

    public static String randomAlphabetic(int p2)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p2, 1, 0);
    }

    public static String randomAlphanumeric(int p1)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p1, 1, 1);
    }

    public static String randomAscii(int p3)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p3, 32, 127, 0, 0);
    }

    public static String randomNumeric(int p2)
    {
        return org.apache.commons.lang.RandomStringUtils.random(p2, 0, 1);
    }
}
