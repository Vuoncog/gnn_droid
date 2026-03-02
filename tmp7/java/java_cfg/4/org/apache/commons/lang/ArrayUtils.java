package org.apache.commons.lang;
public class ArrayUtils {
    public static final boolean[] EMPTY_BOOLEAN_ARRAY = None;
    public static final Boolean[] EMPTY_BOOLEAN_OBJECT_ARRAY = None;
    public static final byte[] EMPTY_BYTE_ARRAY = None;
    public static final Byte[] EMPTY_BYTE_OBJECT_ARRAY = None;
    public static final Character[] EMPTY_CHARACTER_OBJECT_ARRAY = None;
    public static final char[] EMPTY_CHAR_ARRAY = None;
    public static final Class[] EMPTY_CLASS_ARRAY = None;
    public static final double[] EMPTY_DOUBLE_ARRAY = None;
    public static final Double[] EMPTY_DOUBLE_OBJECT_ARRAY = None;
    public static final float[] EMPTY_FLOAT_ARRAY = None;
    public static final Float[] EMPTY_FLOAT_OBJECT_ARRAY = None;
    public static final Integer[] EMPTY_INTEGER_OBJECT_ARRAY = None;
    public static final int[] EMPTY_INT_ARRAY = None;
    public static final long[] EMPTY_LONG_ARRAY = None;
    public static final Long[] EMPTY_LONG_OBJECT_ARRAY = None;
    public static final Object[] EMPTY_OBJECT_ARRAY = None;
    public static final short[] EMPTY_SHORT_ARRAY = None;
    public static final Short[] EMPTY_SHORT_OBJECT_ARRAY = None;
    public static final String[] EMPTY_STRING_ARRAY = None;
    public static final int INDEX_NOT_FOUND = 255;
    static Class class$java$lang$Object;

    static ArrayUtils()
    {
        Character[] v0_0 = new Object[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_OBJECT_ARRAY = v0_0;
        Character[] v0_11 = new Class[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_CLASS_ARRAY = v0_11;
        Character[] v0_16 = new String[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY = v0_16;
        Character[] v0_17 = new long[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_LONG_ARRAY = v0_17;
        Character[] v0_18 = new Long[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_LONG_OBJECT_ARRAY = v0_18;
        Character[] v0_1 = new int[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY = v0_1;
        Character[] v0_2 = new Integer[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_INTEGER_OBJECT_ARRAY = v0_2;
        Character[] v0_3 = new short[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_ARRAY = v0_3;
        Character[] v0_4 = new Short[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_OBJECT_ARRAY = v0_4;
        Character[] v0_5 = new byte[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY = v0_5;
        Character[] v0_6 = new Byte[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_OBJECT_ARRAY = v0_6;
        Character[] v0_7 = new double[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_ARRAY = v0_7;
        Character[] v0_8 = new Double[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_OBJECT_ARRAY = v0_8;
        Character[] v0_9 = new float[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_ARRAY = v0_9;
        Character[] v0_10 = new Float[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_OBJECT_ARRAY = v0_10;
        Character[] v0_12 = new boolean[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_ARRAY = v0_12;
        Character[] v0_13 = new Boolean[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_OBJECT_ARRAY = v0_13;
        Character[] v0_14 = new char[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_CHAR_ARRAY = v0_14;
        Character[] v0_15 = new Character[0];
        org.apache.commons.lang.ArrayUtils.EMPTY_CHARACTER_OBJECT_ARRAY = v0_15;
        return;
    }

    public ArrayUtils()
    {
        return;
    }

    private static Object add(Object p4, int p5, Object p6, Class p7)
    {
        Object v0_3;
        if (p4 != null) {
            int v1_3 = reflect.Array.getLength(p4);
            if ((p5 <= v1_3) && (p5 >= 0)) {
                v0_3 = reflect.Array.newInstance(p7, (v1_3 + 1));
                System.arraycopy(p4, 0, v0_3, 0, p5);
                reflect.Array.set(v0_3, p5, p6);
                if (p5 < v1_3) {
                    System.arraycopy(p4, p5, v0_3, (p5 + 1), (v1_3 - p5));
                }
            } else {
                throw new IndexOutOfBoundsException(new StringBuffer().append("Index: ").append(p5).append(", Length: ").append(v1_3).toString());
            }
        } else {
            if (p5 == 0) {
                v0_3 = reflect.Array.newInstance(p7, 1);
                reflect.Array.set(v0_3, 0, p6);
            } else {
                throw new IndexOutOfBoundsException(new StringBuffer().append("Index: ").append(p5).append(", Length: 0").toString());
            }
        }
        return v0_3;
    }

    public static byte[] add(byte[] p2, byte p3)
    {
        byte[] v0_3 = ((byte[]) ((byte[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Byte.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static byte[] add(byte[] p2, int p3, byte p4)
    {
        return ((byte[]) ((byte[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Byte(p4), Byte.TYPE)));
    }

    public static char[] add(char[] p2, char p3)
    {
        char[] v0_3 = ((char[]) ((char[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Character.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static char[] add(char[] p2, int p3, char p4)
    {
        return ((char[]) ((char[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Character(p4), Character.TYPE)));
    }

    public static double[] add(double[] p3, double p4)
    {
        double[] v0_3 = ((double[]) ((double[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p3, Double.TYPE)));
        v0_3[(v0_3.length - 1)] = p4;
        return v0_3;
    }

    public static double[] add(double[] p2, int p3, double p4)
    {
        return ((double[]) ((double[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Double(p4), Double.TYPE)));
    }

    public static float[] add(float[] p2, float p3)
    {
        float[] v0_3 = ((float[]) ((float[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Float.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static float[] add(float[] p2, int p3, float p4)
    {
        return ((float[]) ((float[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Float(p4), Float.TYPE)));
    }

    public static int[] add(int[] p2, int p3)
    {
        int[] v0_3 = ((int[]) ((int[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Integer.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static int[] add(int[] p2, int p3, int p4)
    {
        return ((int[]) ((int[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Integer(p4), Integer.TYPE)));
    }

    public static long[] add(long[] p2, int p3, long p4)
    {
        return ((long[]) ((long[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Long(p4), Long.TYPE)));
    }

    public static long[] add(long[] p3, long p4)
    {
        long[] v0_3 = ((long[]) ((long[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p3, Long.TYPE)));
        v0_3[(v0_3.length - 1)] = p4;
        return v0_3;
    }

    public static Object[] add(Object[] p3, int p4, Object p5)
    {
        Object[] v0_4;
        Object[] v0_1;
        if (p3 == null) {
            if (p5 == null) {
                v0_4 = new Object[1];
                v0_4[0] = 0;
            } else {
                v0_1 = p5.getClass();
                v0_4 = ((Object[]) ((Object[]) org.apache.commons.lang.ArrayUtils.add(p3, p4, p5, v0_1)));
            }
        } else {
            v0_1 = p3.getClass().getComponentType();
        }
        return v0_4;
    }

    public static Object[] add(Object[] p2, Object p3)
    {
        Class v0_0;
        if (p2 == null) {
            if (p3 == null) {
                if (org.apache.commons.lang.ArrayUtils.class$java$lang$Object != null) {
                    v0_0 = org.apache.commons.lang.ArrayUtils.class$java$lang$Object;
                } else {
                    v0_0 = org.apache.commons.lang.ArrayUtils.class$("java.lang.Object");
                    org.apache.commons.lang.ArrayUtils.class$java$lang$Object = v0_0;
                }
            } else {
                v0_0 = p3.getClass();
            }
        } else {
            v0_0 = p2.getClass();
        }
        Class v0_3 = ((Object[]) ((Object[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, v0_0)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static short[] add(short[] p2, int p3, short p4)
    {
        return ((short[]) ((short[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, new Short(p4), Short.TYPE)));
    }

    public static short[] add(short[] p2, short p3)
    {
        short[] v0_3 = ((short[]) ((short[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Short.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static boolean[] add(boolean[] p2, int p3, boolean p4)
    {
        return ((boolean[]) ((boolean[]) org.apache.commons.lang.ArrayUtils.add(p2, p3, org.apache.commons.lang.BooleanUtils.toBooleanObject(p4), Boolean.TYPE)));
    }

    public static boolean[] add(boolean[] p2, boolean p3)
    {
        boolean[] v0_3 = ((boolean[]) ((boolean[]) org.apache.commons.lang.ArrayUtils.copyArrayGrow1(p2, Boolean.TYPE)));
        v0_3[(v0_3.length - 1)] = p3;
        return v0_3;
    }

    public static byte[] addAll(byte[] p4, byte[] p5)
    {
        byte[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new byte[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static char[] addAll(char[] p4, char[] p5)
    {
        char[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new char[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static double[] addAll(double[] p4, double[] p5)
    {
        double[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new double[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static float[] addAll(float[] p4, float[] p5)
    {
        float[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new float[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static int[] addAll(int[] p4, int[] p5)
    {
        int[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new int[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static long[] addAll(long[] p4, long[] p5)
    {
        long[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new long[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static Object[] addAll(Object[] p5, Object[] p6)
    {
        IllegalArgumentException v0_2;
        if (p5 != null) {
            if (p6 != null) {
                v0_2 = ((Object[]) ((Object[]) reflect.Array.newInstance(p5.getClass().getComponentType(), (p5.length + p6.length))));
                System.arraycopy(p5, 0, v0_2, 0, p5.length);
                try {
                    System.arraycopy(p6, 0, v0_2, p5.length, p6.length);
                } catch (IllegalArgumentException v0_3) {
                    String v1_3 = p5.getClass().getComponentType();
                    StringBuffer v2_2 = p6.getClass().getComponentType();
                    if (v1_3.isAssignableFrom(v2_2)) {
                        throw v0_3;
                    } else {
                        throw new IllegalArgumentException(new StringBuffer().append("Cannot store ").append(v2_2.getName()).append(" in an array of ").append(v1_3.getName()).toString());
                    }
                }
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.clone(p5);
            }
        } else {
            v0_2 = org.apache.commons.lang.ArrayUtils.clone(p6);
        }
        return v0_2;
    }

    public static short[] addAll(short[] p4, short[] p5)
    {
        short[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new short[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    public static boolean[] addAll(boolean[] p4, boolean[] p5)
    {
        boolean[] v0_0;
        if (p4 != null) {
            if (p5 != null) {
                v0_0 = new boolean[(p4.length + p5.length)];
                System.arraycopy(p4, 0, v0_0, 0, p4.length);
                System.arraycopy(p5, 0, v0_0, p4.length, p5.length);
            } else {
                v0_0 = org.apache.commons.lang.ArrayUtils.clone(p4);
            }
        } else {
            v0_0 = org.apache.commons.lang.ArrayUtils.clone(p5);
        }
        return v0_0;
    }

    static Class class$(String p2)
    {
        try {
            return Class.forName(p2);
        } catch (String v0_1) {
            throw new NoClassDefFoundError(v0_1.getMessage());
        }
    }

    public static byte[] clone(byte[] p1)
    {
        byte[] v0_2;
        if (p1 != null) {
            v0_2 = ((byte[]) ((byte[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static char[] clone(char[] p1)
    {
        char[] v0_2;
        if (p1 != null) {
            v0_2 = ((char[]) ((char[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static double[] clone(double[] p1)
    {
        double[] v0_2;
        if (p1 != null) {
            v0_2 = ((double[]) ((double[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static float[] clone(float[] p1)
    {
        float[] v0_2;
        if (p1 != null) {
            v0_2 = ((float[]) ((float[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static int[] clone(int[] p1)
    {
        int[] v0_2;
        if (p1 != null) {
            v0_2 = ((int[]) ((int[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static long[] clone(long[] p1)
    {
        long[] v0_2;
        if (p1 != null) {
            v0_2 = ((long[]) ((long[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Object[] clone(Object[] p1)
    {
        Object[] v0_2;
        if (p1 != null) {
            v0_2 = ((Object[]) ((Object[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static short[] clone(short[] p1)
    {
        short[] v0_2;
        if (p1 != null) {
            v0_2 = ((short[]) ((short[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static boolean[] clone(boolean[] p1)
    {
        boolean[] v0_2;
        if (p1 != null) {
            v0_2 = ((boolean[]) ((boolean[]) p1.clone()));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static boolean contains(byte[] p2, byte p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(char[] p2, char p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(double[] p3, double p4)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p3, p4) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(double[] p7, double p8, double p10)
    {
        int v3 = 0;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p7, p8, 0, p10) != -1) {
            v3 = 1;
        }
        return v3;
    }

    public static boolean contains(float[] p2, float p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(int[] p2, int p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(long[] p3, long p4)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p3, p4) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(Object[] p2, Object p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(short[] p2, short p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean contains(boolean[] p2, boolean p3)
    {
        int v0_1;
        if (org.apache.commons.lang.ArrayUtils.indexOf(p2, p3) == -1) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    private static Object copyArrayGrow1(Object p4, Class p5)
    {
        Object v0_1;
        if (p4 == null) {
            v0_1 = reflect.Array.newInstance(p5, 1);
        } else {
            int v1 = reflect.Array.getLength(p4);
            v0_1 = reflect.Array.newInstance(p4.getClass().getComponentType(), (v1 + 1));
            System.arraycopy(p4, 0, v0_1, 0, v1);
        }
        return v0_1;
    }

    public static int getLength(Object p1)
    {
        int v0;
        if (p1 != null) {
            v0 = reflect.Array.getLength(p1);
        } else {
            v0 = 0;
        }
        return v0;
    }

    public static int hashCode(Object p1)
    {
        return new org.apache.commons.lang.builder.HashCodeBuilder().append(p1).toHashCode();
    }

    public static int indexOf(byte[] p1, byte p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(byte[] p2, byte p3, int p4)
    {
        if (p2 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static int indexOf(char[] p1, char p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(char[] p2, char p3, int p4)
    {
        if (p2 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static int indexOf(double[] p1, double p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(double[] p7, double p8, double p10)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p7, p8, 0, p10);
    }

    public static int indexOf(double[] p5, double p6, int p8)
    {
        if (!org.apache.commons.lang.ArrayUtils.isEmpty(p5)) {
            if (p8 < 0) {
                p8 = 0;
            }
            while (p8 < p5.length) {
                if (p6 != p5[p8]) {
                    p8++;
                }
            }
            p8 = -1;
        } else {
            p8 = -1;
        }
        return p8;
    }

    public static int indexOf(double[] p8, double p9, int p11, double p12)
    {
        if (!org.apache.commons.lang.ArrayUtils.isEmpty(p8)) {
            if (p11 < 0) {
                p11 = 0;
            }
            while (p11 < p8.length) {
                if ((p8[p11] < (p9 - p12)) || (p8[p11] > (p9 + p12))) {
                    p11++;
                }
            }
            p11 = -1;
        } else {
            p11 = -1;
        }
        return p11;
    }

    public static int indexOf(float[] p1, float p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(float[] p2, float p3, int p4)
    {
        if (!org.apache.commons.lang.ArrayUtils.isEmpty(p2)) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static int indexOf(int[] p1, int p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(int[] p2, int p3, int p4)
    {
        if (p2 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static int indexOf(long[] p1, long p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(long[] p5, long p6, int p8)
    {
        if (p5 != null) {
            if (p8 < 0) {
                p8 = 0;
            }
            while (p8 < p5.length) {
                if (p6 != p5[p8]) {
                    p8++;
                }
            }
            p8 = -1;
        } else {
            p8 = -1;
        }
        return p8;
    }

    public static int indexOf(Object[] p1, Object p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(Object[] p3, Object p4, int p5)
    {
        int v0;
        if (p3 != null) {
            if (p5 >= 0) {
                v0 = p5;
            } else {
                v0 = 0;
            }
            if (p4 != null) {
                if (!p3.getClass().getComponentType().isInstance(p4)) {
                    v0 = -1;
                    return v0;
                }
                while (v0 < p3.length) {
                    if (p4.equals(p3[v0])) {
                        return v0;
                    } else {
                        v0++;
                    }
                }
            } else {
                while (v0 < p3.length) {
                    if (p3[v0] != null) {
                        v0++;
                    }
                    return v0;
                }
            }
        } else {
            v0 = -1;
        }
        return v0;
    }

    public static int indexOf(short[] p1, short p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(short[] p2, short p3, int p4)
    {
        if (p2 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static int indexOf(boolean[] p1, boolean p2)
    {
        return org.apache.commons.lang.ArrayUtils.indexOf(p1, p2, 0);
    }

    public static int indexOf(boolean[] p2, boolean p3, int p4)
    {
        if (!org.apache.commons.lang.ArrayUtils.isEmpty(p2)) {
            if (p4 < 0) {
                p4 = 0;
            }
            while (p4 < p2.length) {
                if (p3 != p2[p4]) {
                    p4++;
                }
            }
            p4 = -1;
        } else {
            p4 = -1;
        }
        return p4;
    }

    public static boolean isEmpty(byte[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(char[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(double[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(float[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(int[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(long[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(Object[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(short[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEmpty(boolean[] p1)
    {
        if ((p1 != null) && (p1.length != 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isEquals(Object p1, Object p2)
    {
        return new org.apache.commons.lang.builder.EqualsBuilder().append(p1, p2).isEquals();
    }

    public static boolean isNotEmpty(byte[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(char[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(double[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(float[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(int[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(long[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(Object[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(short[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isNotEmpty(boolean[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            int v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static boolean isSameLength(byte[] p2, byte[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(char[] p2, char[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(double[] p2, double[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(float[] p2, float[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(int[] p2, int[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(long[] p2, long[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(Object[] p2, Object[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(short[] p2, short[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameLength(boolean[] p2, boolean[] p3)
    {
        if (((p2 != null) || ((p3 == null) || (p3.length <= 0))) && (((p3 != null) || ((p2 == null) || (p2.length <= 0))) && ((p2 == null) || ((p3 == null) || (p2.length == p3.length))))) {
            int v0_1 = 1;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean isSameType(Object p2, Object p3)
    {
        if ((p2 != null) && (p3 != null)) {
            return p2.getClass().getName().equals(p3.getClass().getName());
        } else {
            throw new IllegalArgumentException("The Array must not be null");
        }
    }

    public static int lastIndexOf(byte[] p1, byte p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(byte[] p3, byte p4, int p5)
    {
        int v0 = -1;
        if ((p3 != null) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(char[] p1, char p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(char[] p3, char p4, int p5)
    {
        int v0 = -1;
        if ((p3 != null) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(double[] p1, double p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(double[] p7, double p8, double p10)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p7, p8, 2147483647, p10);
    }

    public static int lastIndexOf(double[] p5, double p6, int p8)
    {
        int v0 = -1;
        if ((!org.apache.commons.lang.ArrayUtils.isEmpty(p5)) && (p8 >= 0)) {
            if (p8 >= p5.length) {
                p8 = (p5.length - 1);
            }
            int v1_0 = p8;
            while (v1_0 >= 0) {
                if (p6 != p5[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(double[] p8, double p9, int p11, double p12)
    {
        int v0 = -1;
        if ((!org.apache.commons.lang.ArrayUtils.isEmpty(p8)) && (p11 >= 0)) {
            if (p11 >= p8.length) {
                p11 = (p8.length - 1);
            }
            int v1_0 = p11;
            while (v1_0 >= 0) {
                if ((p8[v1_0] < (p9 - p12)) || (p8[v1_0] > (p9 + p12))) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(float[] p1, float p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(float[] p3, float p4, int p5)
    {
        int v0 = -1;
        if ((!org.apache.commons.lang.ArrayUtils.isEmpty(p3)) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(int[] p1, int p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(int[] p3, int p4, int p5)
    {
        int v0 = -1;
        if ((p3 != null) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(long[] p1, long p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(long[] p5, long p6, int p8)
    {
        int v0 = -1;
        if ((p5 != null) && (p8 >= 0)) {
            if (p8 >= p5.length) {
                p8 = (p5.length - 1);
            }
            int v1_0 = p8;
            while (v1_0 >= 0) {
                if (p6 != p5[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(Object[] p1, Object p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(Object[] p3, Object p4, int p5)
    {
        int v0 = -1;
        if ((p3 != null) && (p5 >= 0)) {
            int v1_0;
            if (p5 < p3.length) {
                v1_0 = p5;
            } else {
                v1_0 = (p3.length - 1);
            }
            if (p4 != null) {
                if (!p3.getClass().getComponentType().isInstance(p4)) {
                    return v0;
                }
                while (v1_0 >= 0) {
                    if (!p4.equals(p3[v1_0])) {
                        v1_0--;
                    } else {
                        v0 = v1_0;
                        break;
                    }
                }
                return v0;
            }
            while (v1_0 >= 0) {
                if (p3[v1_0] != null) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(short[] p1, short p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(short[] p3, short p4, int p5)
    {
        int v0 = -1;
        if ((p3 != null) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static int lastIndexOf(boolean[] p1, boolean p2)
    {
        return org.apache.commons.lang.ArrayUtils.lastIndexOf(p1, p2, 2147483647);
    }

    public static int lastIndexOf(boolean[] p3, boolean p4, int p5)
    {
        int v0 = -1;
        if ((!org.apache.commons.lang.ArrayUtils.isEmpty(p3)) && (p5 >= 0)) {
            if (p5 >= p3.length) {
                p5 = (p3.length - 1);
            }
            int v1_0 = p5;
            while (v1_0 >= 0) {
                if (p4 != p3[v1_0]) {
                    v1_0--;
                } else {
                    v0 = v1_0;
                    break;
                }
            }
        }
        return v0;
    }

    public static byte[] nullToEmpty(byte[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY;
        }
        return p1;
    }

    public static char[] nullToEmpty(char[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_CHAR_ARRAY;
        }
        return p1;
    }

    public static double[] nullToEmpty(double[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_ARRAY;
        }
        return p1;
    }

    public static float[] nullToEmpty(float[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_ARRAY;
        }
        return p1;
    }

    public static int[] nullToEmpty(int[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY;
        }
        return p1;
    }

    public static long[] nullToEmpty(long[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_ARRAY;
        }
        return p1;
    }

    public static Boolean[] nullToEmpty(Boolean[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Byte[] nullToEmpty(Byte[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Character[] nullToEmpty(Character[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_CHARACTER_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Double[] nullToEmpty(Double[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Float[] nullToEmpty(Float[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Integer[] nullToEmpty(Integer[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_INTEGER_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Long[] nullToEmpty(Long[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Object[] nullToEmpty(Object[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_OBJECT_ARRAY;
        }
        return p1;
    }

    public static Short[] nullToEmpty(Short[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_OBJECT_ARRAY;
        }
        return p1;
    }

    public static String[] nullToEmpty(String[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
        }
        return p1;
    }

    public static short[] nullToEmpty(short[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_ARRAY;
        }
        return p1;
    }

    public static boolean[] nullToEmpty(boolean[] p1)
    {
        if ((p1 == null) || (p1.length == 0)) {
            p1 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_ARRAY;
        }
        return p1;
    }

    private static Object remove(Object p4, int p5)
    {
        int v0_2 = org.apache.commons.lang.ArrayUtils.getLength(p4);
        if ((p5 >= 0) && (p5 < v0_2)) {
            Object v1_0 = reflect.Array.newInstance(p4.getClass().getComponentType(), (v0_2 - 1));
            System.arraycopy(p4, 0, v1_0, 0, p5);
            if (p5 < (v0_2 - 1)) {
                System.arraycopy(p4, (p5 + 1), v1_0, p5, ((v0_2 - p5) - 1));
            }
            return v1_0;
        } else {
            throw new IndexOutOfBoundsException(new StringBuffer().append("Index: ").append(p5).append(", Length: ").append(v0_2).toString());
        }
    }

    public static byte[] remove(byte[] p1, int p2)
    {
        return ((byte[]) ((byte[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static char[] remove(char[] p1, int p2)
    {
        return ((char[]) ((char[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static double[] remove(double[] p1, int p2)
    {
        return ((double[]) ((double[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static float[] remove(float[] p1, int p2)
    {
        return ((float[]) ((float[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static int[] remove(int[] p1, int p2)
    {
        return ((int[]) ((int[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static long[] remove(long[] p1, int p2)
    {
        return ((long[]) ((long[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static Object[] remove(Object[] p1, int p2)
    {
        return ((Object[]) ((Object[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static short[] remove(short[] p1, int p2)
    {
        return ((short[]) ((short[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static boolean[] remove(boolean[] p1, int p2)
    {
        return ((boolean[]) ((boolean[]) org.apache.commons.lang.ArrayUtils.remove(p1, p2)));
    }

    public static byte[] removeElement(byte[] p2, byte p3)
    {
        byte[] v0_1;
        byte[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static char[] removeElement(char[] p2, char p3)
    {
        char[] v0_1;
        char[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static double[] removeElement(double[] p3, double p4)
    {
        double[] v0_1;
        double[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p3, p4);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p3, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p3);
        }
        return v0_1;
    }

    public static float[] removeElement(float[] p2, float p3)
    {
        float[] v0_1;
        float[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static int[] removeElement(int[] p2, int p3)
    {
        int[] v0_1;
        int[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static long[] removeElement(long[] p3, long p4)
    {
        long[] v0_1;
        long[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p3, p4);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p3, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p3);
        }
        return v0_1;
    }

    public static Object[] removeElement(Object[] p2, Object p3)
    {
        Object[] v0_1;
        Object[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static short[] removeElement(short[] p2, short p3)
    {
        short[] v0_1;
        short[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static boolean[] removeElement(boolean[] p2, boolean p3)
    {
        boolean[] v0_1;
        boolean[] v0_0 = org.apache.commons.lang.ArrayUtils.indexOf(p2, p3);
        if (v0_0 != -1) {
            v0_1 = org.apache.commons.lang.ArrayUtils.remove(p2, v0_0);
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.clone(p2);
        }
        return v0_1;
    }

    public static void reverse(byte[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                byte v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(char[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                char v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(double[] p6)
    {
        if (p6 != null) {
            int v1 = 0;
            int v0_1 = (p6.length - 1);
            while (v0_1 > v1) {
                double v2 = p6[v0_1];
                p6[v0_1] = p6[v1];
                p6[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(float[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                float v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(int[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                int v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(long[] p6)
    {
        if (p6 != null) {
            int v1 = 0;
            int v0_1 = (p6.length - 1);
            while (v0_1 > v1) {
                long v2 = p6[v0_1];
                p6[v0_1] = p6[v1];
                p6[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(Object[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                Object v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(short[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                short v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static void reverse(boolean[] p4)
    {
        if (p4 != null) {
            int v1 = 0;
            int v0_1 = (p4.length - 1);
            while (v0_1 > v1) {
                boolean v2 = p4[v0_1];
                p4[v0_1] = p4[v1];
                p4[v1] = v2;
                v0_1--;
                v1++;
            }
        }
        return;
    }

    public static byte[] subarray(byte[] p3, int p4, int p5)
    {
        byte[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                byte[] v1_1 = new byte[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static char[] subarray(char[] p3, int p4, int p5)
    {
        char[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                char[] v1_1 = new char[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_CHAR_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static double[] subarray(double[] p3, int p4, int p5)
    {
        double[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                double[] v1_1 = new double[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static float[] subarray(float[] p3, int p4, int p5)
    {
        float[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                float[] v1_1 = new float[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static int[] subarray(int[] p3, int p4, int p5)
    {
        int[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                int[] v1_1 = new int[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static long[] subarray(long[] p3, int p4, int p5)
    {
        long[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                long[] v1_1 = new long[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static Object[] subarray(Object[] p3, int p4, int p5)
    {
        Object[] v0_3;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            Object[] v0_0 = p3.getClass().getComponentType();
            if (v2 > 0) {
                v0_3 = ((Object[]) ((Object[]) reflect.Array.newInstance(v0_0, v2)));
                System.arraycopy(p3, p4, v0_3, 0, v2);
            } else {
                v0_3 = ((Object[]) ((Object[]) reflect.Array.newInstance(v0_0, 0)));
            }
        } else {
            v0_3 = 0;
        }
        return v0_3;
    }

    public static short[] subarray(short[] p3, int p4, int p5)
    {
        short[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                short[] v1_1 = new short[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static boolean[] subarray(boolean[] p3, int p4, int p5)
    {
        boolean[] v0_1;
        if (p3 != null) {
            if (p4 < 0) {
                p4 = 0;
            }
            if (p5 > p3.length) {
                p5 = p3.length;
            }
            int v2 = (p5 - p4);
            if (v2 > 0) {
                boolean[] v1_1 = new boolean[v2];
                System.arraycopy(p3, p4, v1_1, 0, v2);
                v0_1 = v1_1;
            } else {
                v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_ARRAY;
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static java.util.Map toMap(Object[] p8)
    {
        IllegalArgumentException v0_1;
        if (p8 != null) {
            String v4_3 = new java.util.HashMap(((int) (((double) p8.length) * 1.5)));
            String v2_6 = 0;
            while (v2_6 < p8.length) {
                IllegalArgumentException v0_2 = p8[v2_6];
                if (!(v0_2 instanceof java.util.Map$Entry)) {
                    if (!(v0_2 instanceof Object[])) {
                        throw new IllegalArgumentException(new StringBuffer().append("Array element ").append(v2_6).append(", \'").append(v0_2).append("\', is neither of type Map.Entry nor an Array").toString());
                    } else {
                        IllegalArgumentException v1_6 = ((Object[]) ((Object[]) v0_2));
                        if (v1_6.length >= 2) {
                            v4_3.put(v1_6[0], v1_6[1]);
                        } else {
                            throw new IllegalArgumentException(new StringBuffer().append("Array element ").append(v2_6).append(", \'").append(v0_2).append("\', has a length less than 2").toString());
                        }
                    }
                } else {
                    IllegalArgumentException v0_13 = ((java.util.Map$Entry) v0_2);
                    v4_3.put(v0_13.getKey(), v0_13.getValue());
                }
                v2_6++;
            }
            v0_1 = v4_3;
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    public static Boolean[] toObject(boolean[] p3)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                Boolean[] v2 = new Boolean[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    Boolean v1_0;
                    if (!p3[v0_1]) {
                        v1_0 = Boolean.FALSE;
                    } else {
                        v1_0 = Boolean.TRUE;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Byte[] toObject(byte[] p4)
    {
        Byte[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                Byte[] v1 = new Byte[p4.length];
                Byte[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = new Byte(p4[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Character[] toObject(char[] p4)
    {
        Character[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                Character[] v1 = new Character[p4.length];
                Character[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = new Character(p4[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_CHARACTER_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Double[] toObject(double[] p6)
    {
        Double[] v0_2;
        if (p6 != null) {
            if (p6.length != 0) {
                Double[] v1 = new Double[p6.length];
                Double[] v0_1 = 0;
                while (v0_1 < p6.length) {
                    v1[v0_1] = new Double(p6[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Float[] toObject(float[] p4)
    {
        Float[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                Float[] v1 = new Float[p4.length];
                Float[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = new Float(p4[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Integer[] toObject(int[] p4)
    {
        Integer[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                Integer[] v1 = new Integer[p4.length];
                Integer[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = new Integer(p4[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_INTEGER_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Long[] toObject(long[] p6)
    {
        Long[] v0_2;
        if (p6 != null) {
            if (p6.length != 0) {
                Long[] v1 = new Long[p6.length];
                Long[] v0_1 = 0;
                while (v0_1 < p6.length) {
                    v1[v0_1] = new Long(p6[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static Short[] toObject(short[] p4)
    {
        Short[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                Short[] v1 = new Short[p4.length];
                Short[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = new Short(p4[v0_1]);
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_OBJECT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static byte[] toPrimitive(Byte[] p3)
    {
        byte[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                byte[] v1 = new byte[p3.length];
                byte[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].byteValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static byte[] toPrimitive(Byte[] p3, byte p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                byte[] v2 = new byte[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    byte v1_0;
                    byte v1_2 = p3[v0_1];
                    if (v1_2 != 0) {
                        v1_0 = v1_2.byteValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BYTE_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static char[] toPrimitive(Character[] p3)
    {
        char[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                char[] v1 = new char[p3.length];
                char[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].charValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_CHAR_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static char[] toPrimitive(Character[] p3, char p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                char[] v2 = new char[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    char v1_0;
                    char v1_2 = p3[v0_1];
                    if (v1_2 != 0) {
                        v1_0 = v1_2.charValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_CHAR_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static double[] toPrimitive(Double[] p4)
    {
        double[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                double[] v1 = new double[p4.length];
                double[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = p4[v0_1].doubleValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static double[] toPrimitive(Double[] p5, double p6)
    {
        int v0_2;
        if (p5 != null) {
            if (p5.length != 0) {
                double[] v1 = new double[p5.length];
                int v0_1 = 0;
                while (v0_1 < p5.length) {
                    double v2_0;
                    double v2_2 = p5[v0_1];
                    if (v2_2 != 0) {
                        v2_0 = v2_2.doubleValue();
                    } else {
                        v2_0 = p6;
                    }
                    v1[v0_1] = v2_0;
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_DOUBLE_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static float[] toPrimitive(Float[] p3)
    {
        float[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                float[] v1 = new float[p3.length];
                float[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].floatValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static float[] toPrimitive(Float[] p3, float p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                float[] v2 = new float[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    float v1_0;
                    float v1_2 = p3[v0_1];
                    if (v1_2 != 0) {
                        v1_0 = v1_2.floatValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_FLOAT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static int[] toPrimitive(Integer[] p3)
    {
        int[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                int[] v1 = new int[p3.length];
                int[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].intValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static int[] toPrimitive(Integer[] p3, int p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                int[] v2 = new int[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    int v1_0;
                    int v1_2 = p3[v0_1];
                    if (v1_2 != 0) {
                        v1_0 = v1_2.intValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_INT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static long[] toPrimitive(Long[] p4)
    {
        long[] v0_2;
        if (p4 != null) {
            if (p4.length != 0) {
                long[] v1 = new long[p4.length];
                long[] v0_1 = 0;
                while (v0_1 < p4.length) {
                    v1[v0_1] = p4[v0_1].longValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static long[] toPrimitive(Long[] p5, long p6)
    {
        int v0_2;
        if (p5 != null) {
            if (p5.length != 0) {
                long[] v1 = new long[p5.length];
                int v0_1 = 0;
                while (v0_1 < p5.length) {
                    long v2_0;
                    long v2_2 = p5[v0_1];
                    if (v2_2 != 0) {
                        v2_0 = v2_2.longValue();
                    } else {
                        v2_0 = p6;
                    }
                    v1[v0_1] = v2_0;
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_LONG_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static short[] toPrimitive(Short[] p3)
    {
        short[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                short[] v1 = new short[p3.length];
                short[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].shortValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static short[] toPrimitive(Short[] p3, short p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                short[] v2 = new short[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    short v1_0;
                    short v1_2 = p3[v0_1];
                    if (v1_2 != 0) {
                        v1_0 = v1_2.shortValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_SHORT_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static boolean[] toPrimitive(Boolean[] p3)
    {
        boolean[] v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                boolean[] v1 = new boolean[p3.length];
                boolean[] v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = p3[v0_1].booleanValue();
                    v0_1++;
                }
                v0_2 = v1;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static boolean[] toPrimitive(Boolean[] p3, boolean p4)
    {
        int v0_2;
        if (p3 != null) {
            if (p3.length != 0) {
                boolean[] v2 = new boolean[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    boolean v1_0;
                    boolean v1_2 = p3[v0_1];
                    if (v1_2) {
                        v1_0 = v1_2.booleanValue();
                    } else {
                        v1_0 = p4;
                    }
                    v2[v0_1] = v1_0;
                    v0_1++;
                }
                v0_2 = v2;
            } else {
                v0_2 = org.apache.commons.lang.ArrayUtils.EMPTY_BOOLEAN_ARRAY;
            }
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static String toString(Object p1)
    {
        return org.apache.commons.lang.ArrayUtils.toString(p1, "{}");
    }

    public static String toString(Object p2, String p3)
    {
        if (p2 != null) {
            p3 = new org.apache.commons.lang.builder.ToStringBuilder(p2, org.apache.commons.lang.builder.ToStringStyle.SIMPLE_STYLE).append(p2).toString();
        }
        return p3;
    }
}
