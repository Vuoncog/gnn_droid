package org.apache.commons.lang.builder;
public class CompareToBuilder {
    private int comparison;

    public CompareToBuilder()
    {
        this.comparison = 0;
        return;
    }

    private static void reflectionAppend(Object p5, Object p6, Class p7, org.apache.commons.lang.builder.CompareToBuilder p8, boolean p9, String[] p10)
    {
        String v1_0 = p7.getDeclaredFields();
        reflect.AccessibleObject.setAccessible(v1_0, 1);
        InternalError v0_1 = 0;
        while ((v0_1 < v1_0.length) && (p8.comparison == 0)) {
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

    public static int reflectionCompare(Object p2, Object p3)
    {
        return org.apache.commons.lang.builder.CompareToBuilder.reflectionCompare(p2, p3, 0, 0, 0);
    }

    public static int reflectionCompare(Object p1, Object p2, java.util.Collection p3)
    {
        return org.apache.commons.lang.builder.CompareToBuilder.reflectionCompare(p1, p2, org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p3));
    }

    public static int reflectionCompare(Object p1, Object p2, boolean p3)
    {
        return org.apache.commons.lang.builder.CompareToBuilder.reflectionCompare(p1, p2, p3, 0, 0);
    }

    public static int reflectionCompare(Object p1, Object p2, boolean p3, Class p4)
    {
        return org.apache.commons.lang.builder.CompareToBuilder.reflectionCompare(p1, p2, p3, p4, 0);
    }

    public static int reflectionCompare(Object p6, Object p7, boolean p8, Class p9, String[] p10)
    {
        Object v0_2;
        if (p6 != p7) {
            if ((p6 != null) && (p7 != null)) {
                Class v2 = p6.getClass();
                if (v2.isInstance(p7)) {
                    org.apache.commons.lang.builder.CompareToBuilder v3_1 = new org.apache.commons.lang.builder.CompareToBuilder();
                    org.apache.commons.lang.builder.CompareToBuilder.reflectionAppend(p6, p7, v2, v3_1, p8, p10);
                    while ((v2.getSuperclass() != null) && (v2 != p9)) {
                        v2 = v2.getSuperclass();
                        org.apache.commons.lang.builder.CompareToBuilder.reflectionAppend(p6, p7, v2, v3_1, p8, p10);
                    }
                    v0_2 = v3_1.toComparison();
                } else {
                    throw new ClassCastException();
                }
            } else {
                throw new NullPointerException();
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static int reflectionCompare(Object p2, Object p3, String[] p4)
    {
        return org.apache.commons.lang.builder.CompareToBuilder.reflectionCompare(p2, p3, 0, 0, p4);
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(byte p2, byte p3)
    {
        if (this.comparison == 0) {
            int v0_1;
            if (p2 >= p3) {
                if (p2 <= p3) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
            } else {
                v0_1 = -1;
            }
            this.comparison = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(char p2, char p3)
    {
        if (this.comparison == 0) {
            int v0_1;
            if (p2 >= p3) {
                if (p2 <= p3) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
            } else {
                v0_1 = -1;
            }
            this.comparison = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(double p2, double p4)
    {
        if (this.comparison == 0) {
            this.comparison = org.apache.commons.lang.math.NumberUtils.compare(p2, p4);
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(float p2, float p3)
    {
        if (this.comparison == 0) {
            this.comparison = org.apache.commons.lang.math.NumberUtils.compare(p2, p3);
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(int p2, int p3)
    {
        if (this.comparison == 0) {
            int v0_1;
            if (p2 >= p3) {
                if (p2 <= p3) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
            } else {
                v0_1 = -1;
            }
            this.comparison = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(long p2, long p4)
    {
        if (this.comparison == 0) {
            int v0_3;
            if (p2 >= p4) {
                if (p2 <= p4) {
                    v0_3 = 0;
                } else {
                    v0_3 = 1;
                }
            } else {
                v0_3 = -1;
            }
            this.comparison = v0_3;
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(Object p2, Object p3)
    {
        return this.append(p2, p3, 0);
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(Object p2, Object p3, java.util.Comparator p4)
    {
        if ((this.comparison == 0) && (p2 != p3)) {
            if (p2 != null) {
                if (p3 != null) {
                    if (!p2.getClass().isArray()) {
                        if (p4 != null) {
                            this.comparison = p4.compare(p2, p3);
                        } else {
                            this.comparison = ((Comparable) p2).compareTo(p3);
                        }
                    } else {
                        if (!(p2 instanceof long[])) {
                            if (!(p2 instanceof int[])) {
                                if (!(p2 instanceof short[])) {
                                    if (!(p2 instanceof char[])) {
                                        if (!(p2 instanceof byte[])) {
                                            if (!(p2 instanceof double[])) {
                                                if (!(p2 instanceof float[])) {
                                                    if (!(p2 instanceof boolean[])) {
                                                        this.append(((Object[]) ((Object[]) p2)), ((Object[]) ((Object[]) p3)), p4);
                                                    } else {
                                                        this.append(((boolean[]) ((boolean[]) p2)), ((boolean[]) ((boolean[]) p3)));
                                                    }
                                                } else {
                                                    this.append(((float[]) ((float[]) p2)), ((float[]) ((float[]) p3)));
                                                }
                                            } else {
                                                this.append(((double[]) ((double[]) p2)), ((double[]) ((double[]) p3)));
                                            }
                                        } else {
                                            this.append(((byte[]) ((byte[]) p2)), ((byte[]) ((byte[]) p3)));
                                        }
                                    } else {
                                        this.append(((char[]) ((char[]) p2)), ((char[]) ((char[]) p3)));
                                    }
                                } else {
                                    this.append(((short[]) ((short[]) p2)), ((short[]) ((short[]) p3)));
                                }
                            } else {
                                this.append(((int[]) ((int[]) p2)), ((int[]) ((int[]) p3)));
                            }
                        } else {
                            this.append(((long[]) ((long[]) p2)), ((long[]) ((long[]) p3)));
                        }
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(short p2, short p3)
    {
        if (this.comparison == 0) {
            int v0_1;
            if (p2 >= p3) {
                if (p2 <= p3) {
                    v0_1 = 0;
                } else {
                    v0_1 = 1;
                }
            } else {
                v0_1 = -1;
            }
            this.comparison = v0_1;
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(boolean p2, boolean p3)
    {
        if ((this.comparison == 0) && (p2 != p3)) {
            if (p2) {
                this.comparison = 1;
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(byte[] p5, byte[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(char[] p5, char[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(double[] p7, double[] p8)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p7 != p8)) {
            if (p7 != null) {
                if (p8 != null) {
                    if (p7.length == p8.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p7.length) && (this.comparison == 0)) {
                            this.append(p7[v0_1], p8[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p7.length >= p8.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(float[] p5, float[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(int[] p5, int[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(long[] p7, long[] p8)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p7 != p8)) {
            if (p7 != null) {
                if (p8 != null) {
                    if (p7.length == p8.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p7.length) && (this.comparison == 0)) {
                            this.append(p7[v0_1], p8[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p7.length >= p8.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(Object[] p2, Object[] p3)
    {
        return this.append(p2, p3, 0);
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(Object[] p5, Object[] p6, java.util.Comparator p7)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1], p7);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(short[] p5, short[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder append(boolean[] p5, boolean[] p6)
    {
        int v0_0 = -1;
        if ((this.comparison == 0) && (p5 != p6)) {
            if (p5 != null) {
                if (p6 != null) {
                    if (p5.length == p6.length) {
                        int v0_1 = 0;
                        while ((v0_1 < p5.length) && (this.comparison == 0)) {
                            this.append(p5[v0_1], p6[v0_1]);
                            v0_1++;
                        }
                    } else {
                        if (p5.length >= p6.length) {
                            v0_0 = 1;
                        }
                        this.comparison = v0_0;
                    }
                } else {
                    this.comparison = 1;
                }
            } else {
                this.comparison = -1;
            }
        }
        return this;
    }

    public org.apache.commons.lang.builder.CompareToBuilder appendSuper(int p2)
    {
        if (this.comparison == 0) {
            this.comparison = p2;
        }
        return this;
    }

    public int toComparison()
    {
        return this.comparison;
    }
}
