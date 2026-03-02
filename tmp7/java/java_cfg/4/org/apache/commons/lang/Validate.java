package org.apache.commons.lang;
public class Validate {

    public Validate()
    {
        return;
    }

    public static void allElementsOfType(java.util.Collection p4, Class p5)
    {
        org.apache.commons.lang.Validate.notNull(p4);
        org.apache.commons.lang.Validate.notNull(p5);
        int v0_0 = 0;
        IllegalArgumentException v1_2 = p4.iterator();
        while (v1_2.hasNext()) {
            if (p5.isInstance(v1_2.next())) {
                v0_0++;
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("The validated collection contains an element not of type ").append(p5.getName()).append(" at index: ").append(v0_0).toString());
            }
        }
        return;
    }

    public static void allElementsOfType(java.util.Collection p2, Class p3, String p4)
    {
        org.apache.commons.lang.Validate.notNull(p2);
        org.apache.commons.lang.Validate.notNull(p3);
        IllegalArgumentException v0_2 = p2.iterator();
        while (v0_2.hasNext()) {
            if (!p3.isInstance(v0_2.next())) {
                throw new IllegalArgumentException(p4);
            }
        }
        return;
    }

    public static void isTrue(boolean p2)
    {
        if (p2) {
            return;
        } else {
            throw new IllegalArgumentException("The validated expression is false");
        }
    }

    public static void isTrue(boolean p1, String p2)
    {
        if (p1) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void isTrue(boolean p2, String p3, double p4)
    {
        if (p2) {
            return;
        } else {
            throw new IllegalArgumentException(new StringBuffer().append(p3).append(p4).toString());
        }
    }

    public static void isTrue(boolean p2, String p3, long p4)
    {
        if (p2) {
            return;
        } else {
            throw new IllegalArgumentException(new StringBuffer().append(p3).append(p4).toString());
        }
    }

    public static void isTrue(boolean p2, String p3, Object p4)
    {
        if (p2) {
            return;
        } else {
            throw new IllegalArgumentException(new StringBuffer().append(p3).append(p4).toString());
        }
    }

    public static void noNullElements(java.util.Collection p4)
    {
        org.apache.commons.lang.Validate.notNull(p4);
        int v0_0 = 0;
        IllegalArgumentException v1_2 = p4.iterator();
        while (v1_2.hasNext()) {
            if (v1_2.next() != null) {
                v0_0++;
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("The validated collection contains null element at index: ").append(v0_0).toString());
            }
        }
        return;
    }

    public static void noNullElements(java.util.Collection p2, String p3)
    {
        org.apache.commons.lang.Validate.notNull(p2);
        IllegalArgumentException v0_2 = p2.iterator();
        while (v0_2.hasNext()) {
            if (v0_2.next() == null) {
                throw new IllegalArgumentException(p3);
            }
        }
        return;
    }

    public static void noNullElements(Object[] p4)
    {
        org.apache.commons.lang.Validate.notNull(p4);
        int v0_0 = 0;
        while (v0_0 < p4.length) {
            if (p4[v0_0] != null) {
                v0_0++;
            } else {
                throw new IllegalArgumentException(new StringBuffer().append("The validated array contains null element at index: ").append(v0_0).toString());
            }
        }
        return;
    }

    public static void noNullElements(Object[] p2, String p3)
    {
        org.apache.commons.lang.Validate.notNull(p2);
        int v0_0 = 0;
        while (v0_0 < p2.length) {
            if (p2[v0_0] != null) {
                v0_0++;
            } else {
                throw new IllegalArgumentException(p3);
            }
        }
        return;
    }

    public static void notEmpty(String p1)
    {
        org.apache.commons.lang.Validate.notEmpty(p1, "The validated string is empty");
        return;
    }

    public static void notEmpty(String p1, String p2)
    {
        if ((p1 != null) && (p1.length() != 0)) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void notEmpty(java.util.Collection p1)
    {
        org.apache.commons.lang.Validate.notEmpty(p1, "The validated collection is empty");
        return;
    }

    public static void notEmpty(java.util.Collection p1, String p2)
    {
        if ((p1 != null) && (p1.size() != 0)) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void notEmpty(java.util.Map p1)
    {
        org.apache.commons.lang.Validate.notEmpty(p1, "The validated map is empty");
        return;
    }

    public static void notEmpty(java.util.Map p1, String p2)
    {
        if ((p1 != null) && (p1.size() != 0)) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void notEmpty(Object[] p1)
    {
        org.apache.commons.lang.Validate.notEmpty(p1, "The validated array is empty");
        return;
    }

    public static void notEmpty(Object[] p1, String p2)
    {
        if ((p1 != null) && (p1.length != 0)) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }

    public static void notNull(Object p1)
    {
        org.apache.commons.lang.Validate.notNull(p1, "The validated object is null");
        return;
    }

    public static void notNull(Object p1, String p2)
    {
        if (p1 != null) {
            return;
        } else {
            throw new IllegalArgumentException(p2);
        }
    }
}
