package org.apache.commons.lang.math;
public class IEEE754rUtils {

    public IEEE754rUtils()
    {
        return;
    }

    public static double max(double p2, double p4)
    {
        if (!Double.isNaN(p2)) {
            if (!Double.isNaN(p4)) {
                p4 = Math.max(p2, p4);
            } else {
                p4 = p2;
            }
        }
        return p4;
    }

    public static double max(double p2, double p4, double p6)
    {
        return org.apache.commons.lang.math.IEEE754rUtils.max(org.apache.commons.lang.math.IEEE754rUtils.max(p2, p4), p6);
    }

    public static double max(double[] p6)
    {
        if (p6 != null) {
            if (p6.length != 0) {
                double v2 = p6[0];
                int v0_1 = 1;
                while (v0_1 < p6.length) {
                    v2 = org.apache.commons.lang.math.IEEE754rUtils.max(p6[v0_1], v2);
                    v0_1++;
                }
                return v2;
            } else {
                throw new IllegalArgumentException("Array cannot be empty.");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }

    public static float max(float p1, float p2)
    {
        if (!Float.isNaN(p1)) {
            if (!Float.isNaN(p2)) {
                p2 = Math.max(p1, p2);
            } else {
                p2 = p1;
            }
        }
        return p2;
    }

    public static float max(float p1, float p2, float p3)
    {
        return org.apache.commons.lang.math.IEEE754rUtils.max(org.apache.commons.lang.math.IEEE754rUtils.max(p1, p2), p3);
    }

    public static float max(float[] p3)
    {
        if (p3 != null) {
            if (p3.length != 0) {
                float v1_0 = p3[0];
                int v0_1 = 1;
                while (v0_1 < p3.length) {
                    v1_0 = org.apache.commons.lang.math.IEEE754rUtils.max(p3[v0_1], v1_0);
                    v0_1++;
                }
                return v1_0;
            } else {
                throw new IllegalArgumentException("Array cannot be empty.");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }

    public static double min(double p2, double p4)
    {
        if (!Double.isNaN(p2)) {
            if (!Double.isNaN(p4)) {
                p4 = Math.min(p2, p4);
            } else {
                p4 = p2;
            }
        }
        return p4;
    }

    public static double min(double p2, double p4, double p6)
    {
        return org.apache.commons.lang.math.IEEE754rUtils.min(org.apache.commons.lang.math.IEEE754rUtils.min(p2, p4), p6);
    }

    public static double min(double[] p6)
    {
        if (p6 != null) {
            if (p6.length != 0) {
                double v2 = p6[0];
                int v0_1 = 1;
                while (v0_1 < p6.length) {
                    v2 = org.apache.commons.lang.math.IEEE754rUtils.min(p6[v0_1], v2);
                    v0_1++;
                }
                return v2;
            } else {
                throw new IllegalArgumentException("Array cannot be empty.");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }

    public static float min(float p1, float p2)
    {
        if (!Float.isNaN(p1)) {
            if (!Float.isNaN(p2)) {
                p2 = Math.min(p1, p2);
            } else {
                p2 = p1;
            }
        }
        return p2;
    }

    public static float min(float p1, float p2, float p3)
    {
        return org.apache.commons.lang.math.IEEE754rUtils.min(org.apache.commons.lang.math.IEEE754rUtils.min(p1, p2), p3);
    }

    public static float min(float[] p3)
    {
        if (p3 != null) {
            if (p3.length != 0) {
                float v1_0 = p3[0];
                int v0_1 = 1;
                while (v0_1 < p3.length) {
                    v1_0 = org.apache.commons.lang.math.IEEE754rUtils.min(p3[v0_1], v1_0);
                    v0_1++;
                }
                return v1_0;
            } else {
                throw new IllegalArgumentException("Array cannot be empty.");
            }
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }
}
