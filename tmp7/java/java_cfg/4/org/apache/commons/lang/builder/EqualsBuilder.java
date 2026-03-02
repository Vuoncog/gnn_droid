package org.apache.commons.lang.builder;
public class EqualsBuilder {
    private boolean isEquals;

    public EqualsBuilder()
    {
        this.isEquals = 1;
        return;
    }

    private static void reflectionAppend(Object p5, Object p6, Class p7, org.apache.commons.lang.builder.EqualsBuilder p8, boolean p9, String[] p10)
    {
        String v1_0 = p7.getDeclaredFields();
        reflect.AccessibleObject.setAccessible(v1_0, 1);
        InternalError v0_1 = 0;
        while ((v0_1 < v1_0.length) && (p8.isEquals)) {
            Object v2_0 = v1_0[v0_1];
            if (((!org.apache.commons.lang.ArrayUtils.contains(p10, v2_0.getName())) && ((v2_0.getName().indexOf(36) == -1) && ((p9) || (!reflect.Modifier.isTransient(v2_0.getModifiers()))))) && (!reflect.Modifier.isStatic(v2_0.getModifiers()))) {
                try {
                    p8.append(v2_0.get(p5), v2_0.get(p6));
                } catch (InternalError v0) {
                    throw new InternalError("Unexpected IllegalAccessException");
                }
            }
            v0_1++;
        }
        return;
    }

    public static boolean reflectionEquals(Object p2, Object p3)
    {
        return org.apache.commons.lang.builder.EqualsBuilder.reflectionEquals(p2, p3, 0, 0, 0);
    }

    public static boolean reflectionEquals(Object p1, Object p2, java.util.Collection p3)
    {
        return org.apache.commons.lang.builder.EqualsBuilder.reflectionEquals(p1, p2, org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p3));
    }

    public static boolean reflectionEquals(Object p1, Object p2, boolean p3)
    {
        return org.apache.commons.lang.builder.EqualsBuilder.reflectionEquals(p1, p2, p3, 0, 0);
    }

    public static boolean reflectionEquals(Object p1, Object p2, boolean p3, Class p4)
    {
        return org.apache.commons.lang.builder.EqualsBuilder.reflectionEquals(p1, p2, p3, p4, 0);
    }

    public static boolean reflectionEquals(Object p7, Object p8, boolean p9, Class p10, String[] p11)
    {
        Object v0_0;
        if (p7 != p8) {
            if ((p7 != null) && (p8 != null)) {
                Object v0_4 = p7.getClass();
                Class v2 = p8.getClass();
                if (!v0_4.isInstance(p8)) {
                    if (!v2.isInstance(p7)) {
                        v0_0 = 0;
                        return v0_0;
                    } else {
                        if (!v0_4.isInstance(p8)) {
                            v2 = v0_4;
                        }
                    }
                } else {
                    if (v2.isInstance(p7)) {
                        v2 = v0_4;
                    }
                }
                org.apache.commons.lang.builder.EqualsBuilder v3_1 = new org.apache.commons.lang.builder.EqualsBuilder();
                try {
                    org.apache.commons.lang.builder.EqualsBuilder.reflectionAppend(p7, p8, v2, v3_1, p9, p11);
                } catch (Object v0) {
                    v0_0 = 0;
                }
                while ((v2.getSuperclass() != null) && (v2 != p10)) {
                    v2 = v2.getSuperclass();
                    org.apache.commons.lang.builder.EqualsBuilder.reflectionAppend(p7, p8, v2, v3_1, p9, p11);
                }
                v0_0 = v3_1.isEquals();
            } else {
                v0_0 = 0;
            }
        } else {
            v0_0 = 1;
        }
        return v0_0;
    }

    public static boolean reflectionEquals(Object p2, Object p3, String[] p4)
    {
        return org.apache.commons.lang.builder.EqualsBuilder.reflectionEquals(p2, p3, 0, 0, p4);
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(byte p2, byte p3)
    {
        if (this.isEquals) {
            int v0_1;
            if (p2 != p3) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            this.isEquals = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(char p2, char p3)
    {
        if (this.isEquals) {
            int v0_1;
            if (p2 != p3) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            this.isEquals = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(double p6, double p8)
    {
        if (this.isEquals) {
            this = this.append(Double.doubleToLongBits(p6), Double.doubleToLongBits(p8));
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(float p3, float p4)
    {
        if (this.isEquals) {
            this = this.append(Float.floatToIntBits(p3), Float.floatToIntBits(p4));
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(int p2, int p3)
    {
        if (this.isEquals) {
            int v0_1;
            if (p2 != p3) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            this.isEquals = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(long p2, long p4)
    {
        if (this.isEquals) {
            int v0_2;
            if (p2 != p4) {
                v0_2 = 0;
            } else {
                v0_2 = 1;
            }
            this.isEquals = v0_2;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(Object p4, Object p5)
    {
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.getClass().isArray()) {
                    if (p4.getClass() == p5.getClass()) {
                        if (!(p4 instanceof long[])) {
                            if (!(p4 instanceof int[])) {
                                if (!(p4 instanceof short[])) {
                                    if (!(p4 instanceof char[])) {
                                        if (!(p4 instanceof byte[])) {
                                            if (!(p4 instanceof double[])) {
                                                if (!(p4 instanceof float[])) {
                                                    if (!(p4 instanceof boolean[])) {
                                                        this.append(((Object[]) ((Object[]) p4)), ((Object[]) ((Object[]) p5)));
                                                    } else {
                                                        this.append(((boolean[]) ((boolean[]) p4)), ((boolean[]) ((boolean[]) p5)));
                                                    }
                                                } else {
                                                    this.append(((float[]) ((float[]) p4)), ((float[]) ((float[]) p5)));
                                                }
                                            } else {
                                                this.append(((double[]) ((double[]) p4)), ((double[]) ((double[]) p5)));
                                            }
                                        } else {
                                            this.append(((byte[]) ((byte[]) p4)), ((byte[]) ((byte[]) p5)));
                                        }
                                    } else {
                                        this.append(((char[]) ((char[]) p4)), ((char[]) ((char[]) p5)));
                                    }
                                } else {
                                    this.append(((short[]) ((short[]) p4)), ((short[]) ((short[]) p5)));
                                }
                            } else {
                                this.append(((int[]) ((int[]) p4)), ((int[]) ((int[]) p5)));
                            }
                        } else {
                            this.append(((long[]) ((long[]) p4)), ((long[]) ((long[]) p5)));
                        }
                    } else {
                        this.setEquals(0);
                    }
                } else {
                    this.isEquals = p4.equals(p5);
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(short p2, short p3)
    {
        if (this.isEquals) {
            int v0_1;
            if (p2 != p3) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            this.isEquals = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(boolean p2, boolean p3)
    {
        if (this.isEquals) {
            int v0_1;
            if (p2 != p3) {
                v0_1 = 0;
            } else {
                v0_1 = 1;
            }
            this.isEquals = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(byte[] p4, byte[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(char[] p4, char[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(double[] p7, double[] p8)
    {
        int v0 = 0;
        if ((this.isEquals) && (p7 != p8)) {
            if ((p7 != null) && (p8 != null)) {
                if (p7.length != p8.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p7.length) && (this.isEquals)) {
                    this.append(p7[v0], p8[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(float[] p4, float[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(int[] p4, int[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(long[] p7, long[] p8)
    {
        int v0 = 0;
        if ((this.isEquals) && (p7 != p8)) {
            if ((p7 != null) && (p8 != null)) {
                if (p7.length != p8.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p7.length) && (this.isEquals)) {
                    this.append(p7[v0], p8[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(Object[] p4, Object[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(short[] p4, short[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder append(boolean[] p4, boolean[] p5)
    {
        int v0 = 0;
        if ((this.isEquals) && (p4 != p5)) {
            if ((p4 != null) && (p5 != null)) {
                if (p4.length != p5.length) {
                    this.setEquals(0);
                    return this;
                }
                while ((v0 < p4.length) && (this.isEquals)) {
                    this.append(p4[v0], p5[v0]);
                    v0++;
                }
            } else {
                this.setEquals(0);
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.EqualsBuilder appendSuper(boolean p2)
    {
        if (this.isEquals) {
            this.isEquals = p2;
        }
        return this;
    }

    public boolean isEquals()
    {
        return this.isEquals;
    }

    public void reset()
    {
        this.isEquals = 1;
        return;
    }

    protected void setEquals(boolean p1)
    {
        this.isEquals = p1;
        return;
    }
}
