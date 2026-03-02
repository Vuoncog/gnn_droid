package org.apache.commons.lang.builder;
public class HashCodeBuilder {
    private static final ThreadLocal REGISTRY;
    static Class class$org$apache$commons$lang$builder$HashCodeBuilder;
    private final int iConstant;
    private int iTotal;

    static HashCodeBuilder()
    {
        org.apache.commons.lang.builder.HashCodeBuilder.REGISTRY = new ThreadLocal();
        return;
    }

    public HashCodeBuilder()
    {
        this.iTotal = 0;
        this.iConstant = 37;
        this.iTotal = 17;
        return;
    }

    public HashCodeBuilder(int p3, int p4)
    {
        this.iTotal = 0;
        if (p3 != 0) {
            if ((p3 % 2) != 0) {
                if (p4 != 0) {
                    if ((p4 % 2) != 0) {
                        this.iConstant = p4;
                        this.iTotal = p3;
                        return;
                    } else {
                        throw new IllegalArgumentException("HashCodeBuilder requires an odd multiplier");
                    }
                } else {
                    throw new IllegalArgumentException("HashCodeBuilder requires a non zero multiplier");
                }
            } else {
                throw new IllegalArgumentException("HashCodeBuilder requires an odd initial value");
            }
        } else {
            throw new IllegalArgumentException("HashCodeBuilder requires a non zero initial value");
        }
    }

    static Class class$(String p2)
    {
        try {
            return Class.forName(p2);
        } catch (String v0_1) {
            throw new NoClassDefFoundError(v0_1.getMessage());
        }
    }

    static java.util.Set getRegistry()
    {
        return ((java.util.Set) org.apache.commons.lang.builder.HashCodeBuilder.REGISTRY.get());
    }

    static boolean isRegistered(Object p2)
    {
        int v0_2;
        int v0_0 = org.apache.commons.lang.builder.HashCodeBuilder.getRegistry();
        if ((v0_0 == 0) || (!v0_0.contains(new org.apache.commons.lang.builder.IDKey(p2)))) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    private static void reflectionAppend(Object p5, Class p6, org.apache.commons.lang.builder.HashCodeBuilder p7, boolean p8, String[] p9)
    {
        if (!org.apache.commons.lang.builder.HashCodeBuilder.isRegistered(p5)) {
            try {
                org.apache.commons.lang.builder.HashCodeBuilder.register(p5);
                String v1_1 = p6.getDeclaredFields();
                reflect.AccessibleObject.setAccessible(v1_1, 1);
                InternalError v0_4 = 0;
            } catch (InternalError v0_3) {
                org.apache.commons.lang.builder.HashCodeBuilder.unregister(p5);
                throw v0_3;
            }
            while (v0_4 < v1_1.length) {
                Object v2_0 = v1_1[v0_4];
                if (((!org.apache.commons.lang.ArrayUtils.contains(p9, v2_0.getName())) && ((v2_0.getName().indexOf(36) == -1) && ((p8) || (!reflect.Modifier.isTransient(v2_0.getModifiers()))))) && (!reflect.Modifier.isStatic(v2_0.getModifiers()))) {
                    try {
                        p7.append(v2_0.get(p5));
                    } catch (InternalError v0) {
                        throw new InternalError("Unexpected IllegalAccessException");
                    }
                }
                v0_4++;
            }
            org.apache.commons.lang.builder.HashCodeBuilder.unregister(p5);
        }
        return;
    }

    public static int reflectionHashCode(int p6, int p7, Object p8)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(p6, p7, p8, 0, 0, 0);
    }

    public static int reflectionHashCode(int p6, int p7, Object p8, boolean p9)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(p6, p7, p8, p9, 0, 0);
    }

    public static int reflectionHashCode(int p6, int p7, Object p8, boolean p9, Class p10)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(p6, p7, p8, p9, p10, 0);
    }

    public static int reflectionHashCode(int p3, int p4, Object p5, boolean p6, Class p7, String[] p8)
    {
        if (p5 != null) {
            org.apache.commons.lang.builder.HashCodeBuilder v1_2 = new org.apache.commons.lang.builder.HashCodeBuilder(p3, p4);
            Class v0_1 = p5.getClass();
            org.apache.commons.lang.builder.HashCodeBuilder.reflectionAppend(p5, v0_1, v1_2, p6, p8);
            while ((v0_1.getSuperclass() != null) && (v0_1 != p7)) {
                v0_1 = v0_1.getSuperclass();
                org.apache.commons.lang.builder.HashCodeBuilder.reflectionAppend(p5, v0_1, v1_2, p6, p8);
            }
            return v1_2.toHashCode();
        } else {
            throw new IllegalArgumentException("The object to build a hash code for must not be null");
        }
    }

    public static int reflectionHashCode(Object p6)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(17, 37, p6, 0, 0, 0);
    }

    public static int reflectionHashCode(Object p1, java.util.Collection p2)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(p1, org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p2));
    }

    public static int reflectionHashCode(Object p6, boolean p7)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(17, 37, p6, p7, 0, 0);
    }

    public static int reflectionHashCode(Object p6, String[] p7)
    {
        return org.apache.commons.lang.builder.HashCodeBuilder.reflectionHashCode(17, 37, p6, 0, 0, p7);
    }

    static void register(Object p3)
    {
        if (org.apache.commons.lang.builder.HashCodeBuilder.class$org$apache$commons$lang$builder$HashCodeBuilder == null) {
            org.apache.commons.lang.builder.HashCodeBuilder.class$org$apache$commons$lang$builder$HashCodeBuilder = org.apache.commons.lang.builder.HashCodeBuilder.class$("org.apache.commons.lang.builder.HashCodeBuilder");
        }
        if (org.apache.commons.lang.builder.HashCodeBuilder.getRegistry() == null) {
            org.apache.commons.lang.builder.HashCodeBuilder.REGISTRY.set(new java.util.HashSet());
        }
        org.apache.commons.lang.builder.HashCodeBuilder.getRegistry().add(new org.apache.commons.lang.builder.IDKey(p3));
        return;
    }

    static void unregister(Object p3)
    {
        Class v0_0 = org.apache.commons.lang.builder.HashCodeBuilder.getRegistry();
        if (v0_0 != null) {
            v0_0.remove(new org.apache.commons.lang.builder.IDKey(p3));
            if (org.apache.commons.lang.builder.HashCodeBuilder.class$org$apache$commons$lang$builder$HashCodeBuilder == null) {
                org.apache.commons.lang.builder.HashCodeBuilder.class$org$apache$commons$lang$builder$HashCodeBuilder = org.apache.commons.lang.builder.HashCodeBuilder.class$("org.apache.commons.lang.builder.HashCodeBuilder");
            }
            ThreadLocal v1_0 = org.apache.commons.lang.builder.HashCodeBuilder.getRegistry();
            if ((v1_0 != null) && (v1_0.isEmpty())) {
                org.apache.commons.lang.builder.HashCodeBuilder.REGISTRY.set(0);
            }
        }
        return;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(byte p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + p3);
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(char p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + p3);
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(double p4)
    {
        return this.append(Double.doubleToLongBits(p4));
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(float p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + Float.floatToIntBits(p3));
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(int p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + p3);
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(long p6)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + ((int) ((p6 >> 32) ^ p6)));
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(Object p3)
    {
        if (p3 != null) {
            if (!p3.getClass().isArray()) {
                this.iTotal = ((this.iTotal * this.iConstant) + p3.hashCode());
            } else {
                if (!(p3 instanceof long[])) {
                    if (!(p3 instanceof int[])) {
                        if (!(p3 instanceof short[])) {
                            if (!(p3 instanceof char[])) {
                                if (!(p3 instanceof byte[])) {
                                    if (!(p3 instanceof double[])) {
                                        if (!(p3 instanceof float[])) {
                                            if (!(p3 instanceof boolean[])) {
                                                this.append(((Object[]) ((Object[]) p3)));
                                            } else {
                                                this.append(((boolean[]) ((boolean[]) p3)));
                                            }
                                        } else {
                                            this.append(((float[]) ((float[]) p3)));
                                        }
                                    } else {
                                        this.append(((double[]) ((double[]) p3)));
                                    }
                                } else {
                                    this.append(((byte[]) ((byte[]) p3)));
                                }
                            } else {
                                this.append(((char[]) ((char[]) p3)));
                            }
                        } else {
                            this.append(((short[]) ((short[]) p3)));
                        }
                    } else {
                        this.append(((int[]) ((int[]) p3)));
                    }
                } else {
                    this.append(((long[]) ((long[]) p3)));
                }
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(short p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + p3);
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(boolean p3)
    {
        int v0_1;
        if (!p3) {
            v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        this.iTotal = (v0_1 + (this.iConstant * this.iTotal));
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(byte[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(char[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(double[] p5)
    {
        if (p5 != null) {
            int v0_0 = 0;
            while (v0_0 < p5.length) {
                this.append(p5[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(float[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(int[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(long[] p5)
    {
        if (p5 != null) {
            int v0_0 = 0;
            while (v0_0 < p5.length) {
                this.append(p5[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(Object[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(short[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder append(boolean[] p3)
    {
        if (p3 != null) {
            int v0_0 = 0;
            while (v0_0 < p3.length) {
                this.append(p3[v0_0]);
                v0_0++;
            }
        } else {
            this.iTotal = (this.iTotal * this.iConstant);
        }
        return this;
    }

    public org.apache.commons.lang.builder.HashCodeBuilder appendSuper(int p3)
    {
        this.iTotal = ((this.iTotal * this.iConstant) + p3);
        return this;
    }

    public int hashCode()
    {
        return this.toHashCode();
    }

    public int toHashCode()
    {
        return this.iTotal;
    }
}
