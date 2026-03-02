package org.apache.commons.lang;
public class ClassUtils {
    public static final String INNER_CLASS_SEPARATOR = "";
    public static final char INNER_CLASS_SEPARATOR_CHAR = 36;
    public static final String PACKAGE_SEPARATOR = "";
    public static final char PACKAGE_SEPARATOR_CHAR = 46;
    private static final java.util.Map abbreviationMap;
    static Class class$java$lang$Boolean;
    static Class class$java$lang$Byte;
    static Class class$java$lang$Character;
    static Class class$java$lang$Double;
    static Class class$java$lang$Float;
    static Class class$java$lang$Integer;
    static Class class$java$lang$Long;
    static Class class$java$lang$Short;
    static Class class$org$apache$commons$lang$ClassUtils;
    private static final java.util.Map primitiveWrapperMap;
    private static final java.util.Map reverseAbbreviationMap;
    private static final java.util.Map wrapperPrimitiveMap;

    static ClassUtils()
    {
        String v0_18;
        org.apache.commons.lang.ClassUtils.PACKAGE_SEPARATOR = String.valueOf(46);
        org.apache.commons.lang.ClassUtils.INNER_CLASS_SEPARATOR = String.valueOf(36);
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap = new java.util.HashMap();
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Boolean != null) {
            v0_18 = org.apache.commons.lang.ClassUtils.class$java$lang$Boolean;
        } else {
            v0_18 = org.apache.commons.lang.ClassUtils.class$("java.lang.Boolean");
            org.apache.commons.lang.ClassUtils.class$java$lang$Boolean = v0_18;
        }
        String v0_22;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Boolean.TYPE, v0_18);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Byte != null) {
            v0_22 = org.apache.commons.lang.ClassUtils.class$java$lang$Byte;
        } else {
            v0_22 = org.apache.commons.lang.ClassUtils.class$("java.lang.Byte");
            org.apache.commons.lang.ClassUtils.class$java$lang$Byte = v0_22;
        }
        String v0_25;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Byte.TYPE, v0_22);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Character != null) {
            v0_25 = org.apache.commons.lang.ClassUtils.class$java$lang$Character;
        } else {
            v0_25 = org.apache.commons.lang.ClassUtils.class$("java.lang.Character");
            org.apache.commons.lang.ClassUtils.class$java$lang$Character = v0_25;
        }
        String v0_29;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Character.TYPE, v0_25);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Short != null) {
            v0_29 = org.apache.commons.lang.ClassUtils.class$java$lang$Short;
        } else {
            v0_29 = org.apache.commons.lang.ClassUtils.class$("java.lang.Short");
            org.apache.commons.lang.ClassUtils.class$java$lang$Short = v0_29;
        }
        String v0_32;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Short.TYPE, v0_29);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Integer != null) {
            v0_32 = org.apache.commons.lang.ClassUtils.class$java$lang$Integer;
        } else {
            v0_32 = org.apache.commons.lang.ClassUtils.class$("java.lang.Integer");
            org.apache.commons.lang.ClassUtils.class$java$lang$Integer = v0_32;
        }
        String v0_36;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Integer.TYPE, v0_32);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Long != null) {
            v0_36 = org.apache.commons.lang.ClassUtils.class$java$lang$Long;
        } else {
            v0_36 = org.apache.commons.lang.ClassUtils.class$("java.lang.Long");
            org.apache.commons.lang.ClassUtils.class$java$lang$Long = v0_36;
        }
        String v0_39;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Long.TYPE, v0_36);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Double != null) {
            v0_39 = org.apache.commons.lang.ClassUtils.class$java$lang$Double;
        } else {
            v0_39 = org.apache.commons.lang.ClassUtils.class$("java.lang.Double");
            org.apache.commons.lang.ClassUtils.class$java$lang$Double = v0_39;
        }
        String v0_43;
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Double.TYPE, v0_39);
        if (org.apache.commons.lang.ClassUtils.class$java$lang$Float != null) {
            v0_43 = org.apache.commons.lang.ClassUtils.class$java$lang$Float;
        } else {
            v0_43 = org.apache.commons.lang.ClassUtils.class$("java.lang.Float");
            org.apache.commons.lang.ClassUtils.class$java$lang$Float = v0_43;
        }
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Float.TYPE, v0_43);
        org.apache.commons.lang.ClassUtils.primitiveWrapperMap.put(Void.TYPE, Void.TYPE);
        org.apache.commons.lang.ClassUtils.wrapperPrimitiveMap = new java.util.HashMap();
        java.util.Iterator v2_0 = org.apache.commons.lang.ClassUtils.primitiveWrapperMap.keySet().iterator();
        while (v2_0.hasNext()) {
            String v0_17 = ((Class) v2_0.next());
            String v1_11 = ((Class) org.apache.commons.lang.ClassUtils.primitiveWrapperMap.get(v0_17));
            if (!v0_17.equals(v1_11)) {
                org.apache.commons.lang.ClassUtils.wrapperPrimitiveMap.put(v1_11, v0_17);
            }
        }
        org.apache.commons.lang.ClassUtils.abbreviationMap = new java.util.HashMap();
        org.apache.commons.lang.ClassUtils.reverseAbbreviationMap = new java.util.HashMap();
        org.apache.commons.lang.ClassUtils.addAbbreviation("int", "I");
        org.apache.commons.lang.ClassUtils.addAbbreviation("boolean", "Z");
        org.apache.commons.lang.ClassUtils.addAbbreviation("float", "F");
        org.apache.commons.lang.ClassUtils.addAbbreviation("long", "J");
        org.apache.commons.lang.ClassUtils.addAbbreviation("short", "S");
        org.apache.commons.lang.ClassUtils.addAbbreviation("byte", "B");
        org.apache.commons.lang.ClassUtils.addAbbreviation("double", "D");
        org.apache.commons.lang.ClassUtils.addAbbreviation("char", "C");
        return;
    }

    public ClassUtils()
    {
        return;
    }

    private static void addAbbreviation(String p1, String p2)
    {
        org.apache.commons.lang.ClassUtils.abbreviationMap.put(p1, p2);
        org.apache.commons.lang.ClassUtils.reverseAbbreviationMap.put(p2, p1);
        return;
    }

    static Class class$(String p2)
    {
        try {
            return Class.forName(p2);
        } catch (String v0_1) {
            throw new NoClassDefFoundError(v0_1.getMessage());
        }
    }

    public static java.util.List convertClassNamesToClasses(java.util.List p4)
    {
        Exception v0_0;
        if (p4 != null) {
            java.util.ArrayList v2_1 = new java.util.ArrayList(p4.size());
            java.util.Iterator v3 = p4.iterator();
            while (v3.hasNext()) {
                try {
                    v2_1.add(Class.forName(((String) v3.next())));
                } catch (Exception v0) {
                    v2_1.add(0);
                }
            }
            v0_0 = v2_1;
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static java.util.List convertClassesToClassNames(java.util.List p4)
    {
        String v0_0;
        if (p4 != null) {
            java.util.ArrayList v2_1 = new java.util.ArrayList(p4.size());
            java.util.Iterator v3 = p4.iterator();
            while (v3.hasNext()) {
                String v0_2 = ((Class) v3.next());
                if (v0_2 != null) {
                    v2_1.add(v0_2.getName());
                } else {
                    v2_1.add(0);
                }
            }
            v0_0 = v2_1;
        } else {
            v0_0 = 0;
        }
        return v0_0;
    }

    public static java.util.List getAllInterfaces(Class p1)
    {
        java.util.ArrayList v0_1;
        if (p1 != null) {
            v0_1 = new java.util.ArrayList();
            org.apache.commons.lang.ClassUtils.getAllInterfaces(p1, v0_1);
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    private static void getAllInterfaces(Class p3, java.util.List p4)
    {
        while (p3 != null) {
            Class[] v1 = p3.getInterfaces();
            int v0 = 0;
            while (v0 < v1.length) {
                if (!p4.contains(v1[v0])) {
                    p4.add(v1[v0]);
                    org.apache.commons.lang.ClassUtils.getAllInterfaces(v1[v0], p4);
                }
                v0++;
            }
            p3 = p3.getSuperclass();
        }
        return;
    }

    public static java.util.List getAllSuperclasses(Class p2)
    {
        java.util.ArrayList v0_1;
        if (p2 != null) {
            v0_1 = new java.util.ArrayList();
            Class v1 = p2.getSuperclass();
            while (v1 != null) {
                v0_1.add(v1);
                v1 = v1.getSuperclass();
            }
        } else {
            v0_1 = 0;
        }
        return v0_1;
    }

    private static String getCanonicalName(String p5)
    {
        String v3_3;
        int v2 = 0;
        String v0_8 = org.apache.commons.lang.StringUtils.deleteWhitespace(p5);
        if (v0_8 != null) {
            int v1_1 = 0;
            v3_3 = v0_8;
            while (v3_3.startsWith("[")) {
                v3_3 = v3_3.substring(1);
                v1_1++;
            }
            if (v1_1 >= 1) {
                String v0_3;
                if (!v3_3.startsWith("L")) {
                    if (v3_3.length() <= 0) {
                        v0_3 = v3_3;
                    } else {
                        v0_3 = ((String) org.apache.commons.lang.ClassUtils.reverseAbbreviationMap.get(v3_3.substring(0, 1)));
                    }
                } else {
                    String v0_9;
                    if (!v3_3.endsWith(";")) {
                        v0_9 = v3_3.length();
                    } else {
                        v0_9 = (v3_3.length() - 1);
                    }
                    v0_3 = v3_3.substring(1, v0_9);
                }
                String v3_2 = new org.apache.commons.lang.text.StrBuilder(v0_3);
                while (v2 < v1_1) {
                    v3_2.append("[]");
                    v2++;
                }
                v3_3 = v3_2.toString();
            }
        } else {
            v3_3 = 0;
        }
        return v3_3;
    }

    public static Class getClass(ClassLoader p1, String p2)
    {
        return org.apache.commons.lang.ClassUtils.getClass(p1, p2, 1);
    }

    public static Class getClass(ClassLoader p4, String p5, boolean p6)
    {
        try {
            Class v0_6;
            if (!org.apache.commons.lang.ClassUtils.abbreviationMap.containsKey(p5)) {
                v0_6 = Class.forName(org.apache.commons.lang.ClassUtils.toCanonicalName(p5), p6, p4);
            } else {
                v0_6 = Class.forName(new StringBuffer().append("[").append(org.apache.commons.lang.ClassUtils.abbreviationMap.get(p5)).toString(), p6, p4).getComponentType();
            }
        } catch (Class v0_6) {
            ClassNotFoundException v1_4 = p5.lastIndexOf(46);
            if (v1_4 != -1) {
                try {
                    v0_6 = org.apache.commons.lang.ClassUtils.getClass(p4, new StringBuffer().append(p5.substring(0, v1_4)).append(36).append(p5.substring((v1_4 + 1))).toString(), p6);
                } catch (ClassNotFoundException v1) {
                }
            }
            throw v0_6;
        }
        return v0_6;
    }

    public static Class getClass(String p1)
    {
        return org.apache.commons.lang.ClassUtils.getClass(p1, 1);
    }

    public static Class getClass(String p1, boolean p2)
    {
        ClassLoader v0_2 = Thread.currentThread().getContextClassLoader();
        if (v0_2 == null) {
            ClassLoader v0_1;
            if (org.apache.commons.lang.ClassUtils.class$org$apache$commons$lang$ClassUtils != null) {
                v0_1 = org.apache.commons.lang.ClassUtils.class$org$apache$commons$lang$ClassUtils;
            } else {
                v0_1 = org.apache.commons.lang.ClassUtils.class$("org.apache.commons.lang.ClassUtils");
                org.apache.commons.lang.ClassUtils.class$org$apache$commons$lang$ClassUtils = v0_1;
            }
            v0_2 = v0_1.getClassLoader();
        }
        return org.apache.commons.lang.ClassUtils.getClass(v0_2, p1, p2);
    }

    public static String getPackageCanonicalName(Class p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.ClassUtils.getPackageCanonicalName(p1.getName());
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String getPackageCanonicalName(Object p1, String p2)
    {
        if (p1 != null) {
            p2 = org.apache.commons.lang.ClassUtils.getPackageCanonicalName(p1.getClass().getName());
        }
        return p2;
    }

    public static String getPackageCanonicalName(String p1)
    {
        return org.apache.commons.lang.ClassUtils.getPackageName(org.apache.commons.lang.ClassUtils.getCanonicalName(p1));
    }

    public static String getPackageName(Class p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.ClassUtils.getPackageName(p1.getName());
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String getPackageName(Object p1, String p2)
    {
        if (p1 != null) {
            p2 = org.apache.commons.lang.ClassUtils.getPackageName(p1.getClass());
        }
        return p2;
    }

    public static String getPackageName(String p4)
    {
        if ((p4 != null) && (p4.length() != 0)) {
            while (p4.charAt(0) == 91) {
                p4 = p4.substring(1);
            }
            if ((p4.charAt(0) == 76) && (p4.charAt((p4.length() - 1)) == 59)) {
                p4 = p4.substring(1);
            }
            String v0_5 = p4.lastIndexOf(46);
            if (v0_5 != -1) {
                String v0_6 = p4.substring(0, v0_5);
            } else {
                v0_6 = "";
            }
        } else {
            v0_6 = "";
        }
        return v0_6;
    }

    public static reflect.Method getPublicMethod(Class p3, String p4, Class[] p5)
    {
        NoSuchMethodException v0_0 = p3.getMethod(p4, p5);
        if (!reflect.Modifier.isPublic(v0_0.getDeclaringClass().getModifiers())) {
            NoSuchMethodException v0_1 = new java.util.ArrayList();
            v0_1.addAll(org.apache.commons.lang.ClassUtils.getAllInterfaces(p3));
            v0_1.addAll(org.apache.commons.lang.ClassUtils.getAllSuperclasses(p3));
            String v1_2 = v0_1.iterator();
            while (v1_2.hasNext()) {
                NoSuchMethodException v0_6 = ((Class) v1_2.next());
                if (reflect.Modifier.isPublic(v0_6.getModifiers())) {
                    try {
                        v0_0 = v0_6.getMethod(p4, p5);
                    } catch (NoSuchMethodException v0) {
                    }
                    if (reflect.Modifier.isPublic(v0_0.getDeclaringClass().getModifiers())) {
                    }
                }
            }
            throw new NoSuchMethodException(new StringBuffer().append("Can\'t find a public method for ").append(p4).append(" ").append(org.apache.commons.lang.ArrayUtils.toString(p5)).toString());
        }
        return v0_0;
    }

    public static String getShortCanonicalName(Class p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.ClassUtils.getShortCanonicalName(p1.getName());
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String getShortCanonicalName(Object p1, String p2)
    {
        if (p1 != null) {
            p2 = org.apache.commons.lang.ClassUtils.getShortCanonicalName(p1.getClass().getName());
        }
        return p2;
    }

    public static String getShortCanonicalName(String p1)
    {
        return org.apache.commons.lang.ClassUtils.getShortClassName(org.apache.commons.lang.ClassUtils.getCanonicalName(p1));
    }

    public static String getShortClassName(Class p1)
    {
        String v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.ClassUtils.getShortClassName(p1.getName());
        } else {
            v0_1 = "";
        }
        return v0_1;
    }

    public static String getShortClassName(Object p1, String p2)
    {
        if (p1 != null) {
            p2 = org.apache.commons.lang.ClassUtils.getShortClassName(p1.getClass());
        }
        return p2;
    }

    public static String getShortClassName(String p8)
    {
        String v0_17;
        StringBuffer v1_0 = 0;
        if (p8 != null) {
            if (p8.length() != 0) {
                org.apache.commons.lang.text.StrBuilder v2_0 = new org.apache.commons.lang.text.StrBuilder();
                if (p8.startsWith("[")) {
                    while (p8.charAt(0) == 91) {
                        p8 = p8.substring(1);
                        v2_0.append("[]");
                    }
                    if ((p8.charAt(0) == 76) && (p8.charAt((p8.length() - 1)) == 59)) {
                        p8 = p8.substring(1, (p8.length() - 1));
                    }
                }
                String v0_11;
                if (!org.apache.commons.lang.ClassUtils.reverseAbbreviationMap.containsKey(p8)) {
                    v0_11 = p8;
                } else {
                    v0_11 = ((String) org.apache.commons.lang.ClassUtils.reverseAbbreviationMap.get(p8));
                }
                int v3_3 = v0_11.lastIndexOf(46);
                if (v3_3 != -1) {
                    v1_0 = (v3_3 + 1);
                }
                StringBuffer v1_1 = v0_11.indexOf(36, v1_0);
                String v0_14 = v0_11.substring((v3_3 + 1));
                if (v1_1 != -1) {
                    v0_14 = v0_14.replace(36, 46);
                }
                v0_17 = new StringBuffer().append(v0_14).append(v2_0).toString();
            } else {
                v0_17 = "";
            }
        } else {
            v0_17 = "";
        }
        return v0_17;
    }

    public static boolean isAssignable(Class p1, Class p2)
    {
        return org.apache.commons.lang.ClassUtils.isAssignable(p1, p2, 0);
    }

    public static boolean isAssignable(Class p3, Class p4, boolean p5)
    {
        Class v0_0 = 1;
        Class v1 = 0;
        if (p4 != null) {
            if (p3 != null) {
                if (p5) {
                    if ((p3.isPrimitive()) && (!p4.isPrimitive())) {
                        p3 = org.apache.commons.lang.ClassUtils.primitiveToWrapper(p3);
                        if (p3 == null) {
                            return v1;
                        }
                    }
                    if ((p4.isPrimitive()) && (!p3.isPrimitive())) {
                        p3 = org.apache.commons.lang.ClassUtils.wrapperToPrimitive(p3);
                        if (p3 == null) {
                            return v1;
                        }
                    }
                }
                if (!p3.equals(p4)) {
                    if (!p3.isPrimitive()) {
                        v1 = p4.isAssignableFrom(p3);
                    } else {
                        if (p4.isPrimitive()) {
                            if (!Integer.TYPE.equals(p3)) {
                                if (!Long.TYPE.equals(p3)) {
                                    if ((!Boolean.TYPE.equals(p3)) && (!Double.TYPE.equals(p3))) {
                                        if (!Float.TYPE.equals(p3)) {
                                            if (!Character.TYPE.equals(p3)) {
                                                if (!Short.TYPE.equals(p3)) {
                                                    if ((Byte.TYPE.equals(p3)) && ((Short.TYPE.equals(p4)) || ((Integer.TYPE.equals(p4)) || ((Long.TYPE.equals(p4)) || ((Float.TYPE.equals(p4)) || (Double.TYPE.equals(p4))))))) {
                                                        v1 = 1;
                                                    }
                                                } else {
                                                    if ((Integer.TYPE.equals(p4)) || ((Long.TYPE.equals(p4)) || ((Float.TYPE.equals(p4)) || (Double.TYPE.equals(p4))))) {
                                                        v1 = 1;
                                                    }
                                                }
                                            } else {
                                                if ((Integer.TYPE.equals(p4)) || ((Long.TYPE.equals(p4)) || ((Float.TYPE.equals(p4)) || (Double.TYPE.equals(p4))))) {
                                                    v1 = 1;
                                                }
                                            }
                                        } else {
                                            v1 = Double.TYPE.equals(p4);
                                        }
                                    }
                                } else {
                                    if ((Float.TYPE.equals(p4)) || (Double.TYPE.equals(p4))) {
                                        v1 = 1;
                                    }
                                }
                            } else {
                                if ((Long.TYPE.equals(p4)) || ((Float.TYPE.equals(p4)) || (Double.TYPE.equals(p4)))) {
                                    v1 = 1;
                                }
                            }
                        }
                    }
                } else {
                    v1 = 1;
                }
            } else {
                if (p4.isPrimitive()) {
                    v0_0 = 0;
                }
                v1 = v0_0;
            }
        }
        return v1;
    }

    public static boolean isAssignable(Class[] p1, Class[] p2)
    {
        return org.apache.commons.lang.ClassUtils.isAssignable(p1, p2, 0);
    }

    public static boolean isAssignable(Class[] p4, Class[] p5, boolean p6)
    {
        int v1 = 0;
        if (org.apache.commons.lang.ArrayUtils.isSameLength(p4, p5)) {
            if (p4 == null) {
                p4 = org.apache.commons.lang.ArrayUtils.EMPTY_CLASS_ARRAY;
            }
            if (p5 == null) {
                p5 = org.apache.commons.lang.ArrayUtils.EMPTY_CLASS_ARRAY;
            }
            int v0_0 = 0;
            while (v0_0 < p4.length) {
                if (org.apache.commons.lang.ClassUtils.isAssignable(p4[v0_0], p5[v0_0], p6)) {
                    v0_0++;
                }
            }
            v1 = 1;
        }
        return v1;
    }

    public static boolean isInnerClass(Class p3)
    {
        int v0 = 0;
        if ((p3 != null) && (p3.getName().indexOf(36) >= 0)) {
            v0 = 1;
        }
        return v0;
    }

    public static Class primitiveToWrapper(Class p1)
    {
        if ((p1 != null) && (p1.isPrimitive())) {
            p1 = ((Class) org.apache.commons.lang.ClassUtils.primitiveWrapperMap.get(p1));
        }
        return p1;
    }

    public static Class[] primitivesToWrappers(Class[] p3)
    {
        if (p3 != null) {
            if (p3.length != 0) {
                Class[] v1 = new Class[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = org.apache.commons.lang.ClassUtils.primitiveToWrapper(p3[v0_1]);
                    v0_1++;
                }
                p3 = v1;
            }
        } else {
            p3 = 0;
        }
        return p3;
    }

    private static String toCanonicalName(String p4)
    {
        String v0_0 = org.apache.commons.lang.StringUtils.deleteWhitespace(p4);
        if (v0_0 != null) {
            if (v0_0.endsWith("[]")) {
                org.apache.commons.lang.text.StrBuilder v2_1 = new org.apache.commons.lang.text.StrBuilder();
                String v1_3 = v0_0;
                while (v1_3.endsWith("[]")) {
                    String v0_10 = v1_3.substring(0, (v1_3.length() - 2));
                    v2_1.append("[");
                    v1_3 = v0_10;
                }
                String v0_5 = ((String) org.apache.commons.lang.ClassUtils.abbreviationMap.get(v1_3));
                if (v0_5 == null) {
                    v2_1.append("L").append(v1_3).append(";");
                } else {
                    v2_1.append(v0_5);
                }
                v0_0 = v2_1.toString();
            }
            return v0_0;
        } else {
            throw new org.apache.commons.lang.NullArgumentException("className");
        }
    }

    public static Class[] toClass(Object[] p4)
    {
        Class[] v2 = 0;
        if (p4 != null) {
            if (p4.length != 0) {
                Class[] v3 = new Class[p4.length];
                int v0_0 = 0;
                while (v0_0 < p4.length) {
                    Class v1_2;
                    if (p4[v0_0] != null) {
                        v1_2 = p4[v0_0].getClass();
                    } else {
                        v1_2 = 0;
                    }
                    v3[v0_0] = v1_2;
                    v0_0++;
                }
                v2 = v3;
            } else {
                v2 = org.apache.commons.lang.ArrayUtils.EMPTY_CLASS_ARRAY;
            }
        }
        return v2;
    }

    public static Class wrapperToPrimitive(Class p1)
    {
        return ((Class) org.apache.commons.lang.ClassUtils.wrapperPrimitiveMap.get(p1));
    }

    public static Class[] wrappersToPrimitives(Class[] p3)
    {
        if (p3 != null) {
            if (p3.length != 0) {
                Class[] v1 = new Class[p3.length];
                int v0_1 = 0;
                while (v0_1 < p3.length) {
                    v1[v0_1] = org.apache.commons.lang.ClassUtils.wrapperToPrimitive(p3[v0_1]);
                    v0_1++;
                }
                p3 = v1;
            }
        } else {
            p3 = 0;
        }
        return p3;
    }
}
