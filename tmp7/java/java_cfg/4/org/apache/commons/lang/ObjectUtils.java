package org.apache.commons.lang;
public class ObjectUtils {
    public static final org.apache.commons.lang.ObjectUtils$Null NULL;

    static ObjectUtils()
    {
        org.apache.commons.lang.ObjectUtils.NULL = new org.apache.commons.lang.ObjectUtils$Null();
        return;
    }

    public ObjectUtils()
    {
        return;
    }

    public static StringBuffer appendIdentityToString(StringBuffer p2, Object p3)
    {
        StringBuffer v0_1;
        if (p3 != null) {
            if (p2 == null) {
                p2 = new StringBuffer();
            }
            v0_1 = p2.append(p3.getClass().getName()).append(64).append(Integer.toHexString(System.identityHashCode(p3)));
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static Object clone(Object p4)
    {
        Throwable v0_0 = 0;
        if ((p4 instanceof Cloneable)) {
            if (!p4.getClass().isArray()) {
                try {
                    v0_0 = org.apache.commons.lang.reflect.MethodUtils.invokeMethod(p4, "clone", 0);
                } catch (Throwable v0_5) {
                    throw new org.apache.commons.lang.exception.CloneFailedException(new StringBuffer().append("Cloneable type ").append(p4.getClass().getName()).append(" has no clone method").toString(), v0_5);
                } catch (Throwable v0_3) {
                    throw new org.apache.commons.lang.exception.CloneFailedException(new StringBuffer().append("Cannot clone Cloneable type ").append(p4.getClass().getName()).toString(), v0_3);
                } catch (Throwable v0_1) {
                    throw new org.apache.commons.lang.exception.CloneFailedException(new StringBuffer().append("Exception cloning Cloneable type ").append(p4.getClass().getName()).toString(), v0_1.getTargetException());
                }
            } else {
                Throwable v0_8 = p4.getClass().getComponentType();
                if (v0_8.isPrimitive()) {
                    int v1_8 = reflect.Array.getLength(p4);
                    v0_0 = reflect.Array.newInstance(v0_8, v1_8);
                    while(true) {
                        int v2_16 = (v1_8 - 1);
                        if (v1_8 <= 0) {
                            break;
                        }
                        reflect.Array.set(v0_0, v2_16, reflect.Array.get(p4, v2_16));
                        v1_8 = v2_16;
                    }
                } else {
                    v0_0 = ((Object[]) ((Object[]) p4)).clone();
                }
            }
        }
        return v0_0;
    }

    public static Object cloneIfPossible(Object p1)
    {
        Object v0 = org.apache.commons.lang.ObjectUtils.clone(p1);
        if (v0 != null) {
            p1 = v0;
        }
        return p1;
    }

    public static int compare(Comparable p1, Comparable p2)
    {
        return org.apache.commons.lang.ObjectUtils.compare(p1, p2, 0);
    }

    public static int compare(Comparable p2, Comparable p3, boolean p4)
    {
        int v0 = 1;
        int v1 = -1;
        if (p2 != p3) {
            if (p2 != null) {
                if (p3 != null) {
                    v0 = p2.compareTo(p3);
                } else {
                    if (!p4) {
                        v1 = 1;
                    }
                    v0 = v1;
                }
            } else {
                if (!p4) {
                    v0 = -1;
                }
            }
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static Object defaultIfNull(Object p0, Object p1)
    {
        if (p0 == null) {
            p0 = p1;
        }
        return p0;
    }

    public static boolean equals(Object p1, Object p2)
    {
        boolean v0;
        if (p1 != p2) {
            if ((p1 != null) && (p2 != null)) {
                v0 = p1.equals(p2);
            } else {
                v0 = 0;
            }
        } else {
            v0 = 1;
        }
        return v0;
    }

    public static int hashCode(Object p1)
    {
        int v0;
        if (p1 != null) {
            v0 = p1.hashCode();
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static String identityToString(Object p1)
    {
        String v0_2;
        if (p1 != null) {
            String v0_1 = new StringBuffer();
            org.apache.commons.lang.ObjectUtils.identityToString(v0_1, p1);
            v0_2 = v0_1.toString();
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static void identityToString(StringBuffer p2, Object p3)
    {
        if (p3 != null) {
            p2.append(p3.getClass().getName()).append(64).append(Integer.toHexString(System.identityHashCode(p3)));
            return;
        } else {
            throw new NullPointerException("Cannot get the toString of a null identity");
        }
    }

    public static Object max(Comparable p1, Comparable p2)
    {
        if (org.apache.commons.lang.ObjectUtils.compare(p1, p2, 0) < 0) {
            p1 = p2;
        }
        return p1;
    }

    public static Object min(Comparable p1, Comparable p2)
    {
        if (org.apache.commons.lang.ObjectUtils.compare(p1, p2, 1) > 0) {
            p1 = p2;
        }
        return p1;
    }

    public static boolean notEqual(Object p1, Object p2)
    {
        int v0_1;
        if (org.apache.commons.lang.ObjectUtils.equals(p1, p2)) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static String toString(Object p1)
    {
        String v0;
        if (p1 != null) {
            v0 = p1.toString();
        } else {
            v0 = "";
        }
        return v0;
    }

    public static String toString(Object p0, String p1)
    {
        if (p0 != null) {
            p1 = p0.toString();
        }
        return p1;
    }
}
