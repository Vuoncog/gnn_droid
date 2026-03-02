package org.apache.commons.lang.exception;
public class ExceptionUtils {
    private static String[] CAUSE_METHOD_NAMES = None;
    private static final Object CAUSE_METHOD_NAMES_LOCK = None;
    private static final reflect.Method THROWABLE_CAUSE_METHOD = None;
    private static final reflect.Method THROWABLE_INITCAUSE_METHOD = None;
    static final String WRAPPED_MARKER = " [wrapped] ";
    static Class class$java$lang$Throwable;

    static ExceptionUtils()
    {
        reflect.Method v1 = 0;
        org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES_LOCK = new Object();
        Class v0_12 = new String[12];
        v0_12[0] = "getCause";
        v0_12[1] = "getNextException";
        v0_12[2] = "getTargetException";
        v0_12[3] = "getException";
        v0_12[4] = "getSourceException";
        v0_12[5] = "getRootCause";
        v0_12[6] = "getCausedByException";
        v0_12[7] = "getNested";
        v0_12[8] = "getLinkedException";
        v0_12[9] = "getNestedException";
        v0_12[10] = "getLinkedCause";
        v0_12[11] = "getThrowable";
        org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES = v0_12;
        try {
            Class v0_3;
            if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                v0_3 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
                Class v0_5 = v0_3.getMethod("getCause", 0);
            } else {
                v0_3 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v0_3;
            }
        } catch (Class v0) {
            v0_5 = 0;
        }
        org.apache.commons.lang.exception.ExceptionUtils.THROWABLE_CAUSE_METHOD = v0_5;
        try {
            Class v2_12;
            if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                v2_12 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
                Class v0_14;
                Class[] v4_1 = new Class[1];
                if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                    v0_14 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
                } else {
                    v0_14 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                    org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v0_14;
                }
                v4_1[0] = v0_14;
                v1 = v2_12.getMethod("initCause", v4_1);
            } else {
                Class v0_10 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v0_10;
                v2_12 = v0_10;
            }
        } catch (Class v0) {
        }
        org.apache.commons.lang.exception.ExceptionUtils.THROWABLE_INITCAUSE_METHOD = v1;
        return;
    }

    public ExceptionUtils()
    {
        return;
    }

    public static void addCauseMethodName(String p2)
    {
        try {
            if ((org.apache.commons.lang.StringUtils.isNotEmpty(p2)) && (!org.apache.commons.lang.exception.ExceptionUtils.isCauseMethodName(p2))) {
                String[] v0_4 = org.apache.commons.lang.exception.ExceptionUtils.getCauseMethodNameList();
                if (v0_4.add(p2)) {
                    org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES = org.apache.commons.lang.exception.ExceptionUtils.toArray(v0_4);
                }
            }
        } catch (String[] v0_2) {
            throw v0_2;
        }
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

    public static Throwable getCause(Throwable p2)
    {
        try {
            return org.apache.commons.lang.exception.ExceptionUtils.getCause(p2, org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES);
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public static Throwable getCause(Throwable p3, String[] p4)
    {
        Throwable v1;
        if (p3 != null) {
            v1 = org.apache.commons.lang.exception.ExceptionUtils.getCauseUsingWellKnownTypes(p3);
            if (v1 == null) {
                if (p4 == null) {
                    p4 = org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES;
                }
                String v0_0 = 0;
                while (v0_0 < p4.length) {
                    String v2_1 = p4[v0_0];
                    if (v2_1 != null) {
                        v1 = org.apache.commons.lang.exception.ExceptionUtils.getCauseUsingMethodName(p3, v2_1);
                        if (v1 != null) {
                            break;
                        }
                    }
                    v0_0++;
                }
                if (v1 == null) {
                    v1 = org.apache.commons.lang.exception.ExceptionUtils.getCauseUsingFieldName(p3, "detail");
                }
            }
        } else {
            v1 = 0;
        }
        return v1;
    }

    private static java.util.ArrayList getCauseMethodNameList()
    {
        try {
            return new java.util.ArrayList(java.util.Arrays.asList(org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES));
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    private static Throwable getCauseUsingFieldName(Throwable p4, String p5)
    {
        try {
            int v2 = p4.getClass().getField(p5);
        } catch (IllegalArgumentException v0) {
            v2 = 0;
        } catch (IllegalArgumentException v0) {
            v2 = 0;
        }
        IllegalArgumentException v0_6;
        if (v2 == 0) {
            v0_6 = 0;
        } else {
            IllegalArgumentException v0_1;
            if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                v0_1 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
            } else {
                v0_1 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v0_1;
            }
            if (!v0_1.isAssignableFrom(v2.getType())) {
            } else {
                try {
                    v0_6 = ((Throwable) v2.get(p4));
                } catch (IllegalArgumentException v0) {
                } catch (IllegalArgumentException v0) {
                }
            }
        }
        return v0_6;
    }

    private static Throwable getCauseUsingMethodName(Throwable p4, String p5)
    {
        try {
            int v2_0 = p4.getClass().getMethod(p5, 0);
        } catch (reflect.InvocationTargetException v0) {
            v2_0 = 0;
        } catch (reflect.InvocationTargetException v0) {
            v2_0 = 0;
        }
        reflect.InvocationTargetException v0_7;
        if (v2_0 == 0) {
            v0_7 = 0;
        } else {
            reflect.InvocationTargetException v0_1;
            if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                v0_1 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
            } else {
                v0_1 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v0_1;
            }
            if (!v0_1.isAssignableFrom(v2_0.getReturnType())) {
            } else {
                try {
                    v0_7 = ((Throwable) v2_0.invoke(p4, org.apache.commons.lang.ArrayUtils.EMPTY_OBJECT_ARRAY));
                } catch (reflect.InvocationTargetException v0) {
                } catch (reflect.InvocationTargetException v0) {
                } catch (reflect.InvocationTargetException v0) {
                }
            }
        }
        return v0_7;
    }

    private static Throwable getCauseUsingWellKnownTypes(Throwable p1)
    {
        int v0_1;
        if (!(p1 instanceof org.apache.commons.lang.exception.Nestable)) {
            if (!(p1 instanceof java.sql.SQLException)) {
                if (!(p1 instanceof reflect.InvocationTargetException)) {
                    v0_1 = 0;
                } else {
                    v0_1 = ((reflect.InvocationTargetException) p1).getTargetException();
                }
            } else {
                v0_1 = ((java.sql.SQLException) p1).getNextException();
            }
        } else {
            v0_1 = ((org.apache.commons.lang.exception.Nestable) p1).getCause();
        }
        return v0_1;
    }

    public static String getFullStackTrace(Throwable p5)
    {
        java.io.StringWriter v1_1 = new java.io.StringWriter();
        java.io.PrintWriter v2_1 = new java.io.PrintWriter(v1_1, 1);
        Throwable[] v3 = org.apache.commons.lang.exception.ExceptionUtils.getThrowables(p5);
        int v0_0 = 0;
        while (v0_0 < v3.length) {
            v3[v0_0].printStackTrace(v2_1);
            if (org.apache.commons.lang.exception.ExceptionUtils.isNestedThrowable(v3[v0_0])) {
                break;
            }
            v0_0++;
        }
        return v1_1.getBuffer().toString();
    }

    public static String getMessage(Throwable p3)
    {
        String v0_3;
        if (p3 != null) {
            v0_3 = new StringBuffer().append(org.apache.commons.lang.ClassUtils.getShortClassName(p3, 0)).append(": ").append(org.apache.commons.lang.StringUtils.defaultString(p3.getMessage())).toString();
        } else {
            v0_3 = "";
        }
        return v0_3;
    }

    public static Throwable getRootCause(Throwable p3)
    {
        Throwable v0_2;
        Throwable v0_0 = org.apache.commons.lang.exception.ExceptionUtils.getThrowableList(p3);
        if (v0_0.size() >= 2) {
            v0_2 = ((Throwable) v0_0.get((v0_0.size() - 1)));
        } else {
            v0_2 = 0;
        }
        return v0_2;
    }

    public static String getRootCauseMessage(Throwable p1)
    {
        String v0_0 = org.apache.commons.lang.exception.ExceptionUtils.getRootCause(p1);
        if (v0_0 != null) {
            p1 = v0_0;
        }
        return org.apache.commons.lang.exception.ExceptionUtils.getMessage(p1);
    }

    public static String[] getRootCauseStackTrace(Throwable p9)
    {
        int v0_4;
        if (p9 != null) {
            Throwable[] v6 = org.apache.commons.lang.exception.ExceptionUtils.getThrowables(p9);
            int v4 = v6.length;
            java.util.ArrayList v7_1 = new java.util.ArrayList();
            java.util.List v3 = org.apache.commons.lang.exception.ExceptionUtils.getStackFrameList(v6[(v4 - 1)]);
            int v0_0 = v4;
            while(true) {
                int v5 = (v0_0 - 1);
                if (v5 < 0) {
                    break;
                }
                java.util.List v2;
                if (v5 == 0) {
                    v2 = v3;
                } else {
                    int v0_7 = org.apache.commons.lang.exception.ExceptionUtils.getStackFrameList(v6[(v5 - 1)]);
                    org.apache.commons.lang.exception.ExceptionUtils.removeCommonFrames(v3, v0_7);
                    v2 = v0_7;
                }
                if (v5 != (v4 - 1)) {
                    v7_1.add(new StringBuffer().append(" [wrapped] ").append(v6[v5].toString()).toString());
                } else {
                    v7_1.add(v6[v5].toString());
                }
                int v0_16 = 0;
                while (v0_16 < v3.size()) {
                    v7_1.add(v3.get(v0_16));
                    v0_16++;
                }
                v0_0 = v5;
                v3 = v2;
            }
            int v0_1 = new String[0];
            v0_4 = ((String[]) ((String[]) v7_1.toArray(v0_1)));
        } else {
            v0_4 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
        }
        return v0_4;
    }

    static java.util.List getStackFrameList(Throwable p7)
    {
        java.util.StringTokenizer v3_1 = new java.util.StringTokenizer(org.apache.commons.lang.exception.ExceptionUtils.getStackTrace(p7), org.apache.commons.lang.SystemUtils.LINE_SEPARATOR);
        java.util.ArrayList v2_2 = new java.util.ArrayList();
        int v0_1 = 0;
        while (v3_1.hasMoreTokens()) {
            String v4_1 = v3_1.nextToken();
            int v5_1 = v4_1.indexOf("at");
            if ((v5_1 == -1) || (v4_1.substring(0, v5_1).trim().length() != 0)) {
                if (v0_1 != 0) {
                    break;
                }
            } else {
                v0_1 = 1;
                v2_2.add(v4_1);
            }
        }
        return v2_2;
    }

    static String[] getStackFrames(String p3)
    {
        java.util.StringTokenizer v1_1 = new java.util.StringTokenizer(p3, org.apache.commons.lang.SystemUtils.LINE_SEPARATOR);
        String[] v0_2 = new java.util.ArrayList();
        while (v1_1.hasMoreTokens()) {
            v0_2.add(v1_1.nextToken());
        }
        return org.apache.commons.lang.exception.ExceptionUtils.toArray(v0_2);
    }

    public static String[] getStackFrames(Throwable p1)
    {
        String[] v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.exception.ExceptionUtils.getStackFrames(org.apache.commons.lang.exception.ExceptionUtils.getStackTrace(p1));
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
        }
        return v0_1;
    }

    public static String getStackTrace(Throwable p3)
    {
        String v0_1 = new java.io.StringWriter();
        p3.printStackTrace(new java.io.PrintWriter(v0_1, 1));
        return v0_1.getBuffer().toString();
    }

    public static int getThrowableCount(Throwable p1)
    {
        return org.apache.commons.lang.exception.ExceptionUtils.getThrowableList(p1).size();
    }

    public static java.util.List getThrowableList(Throwable p2)
    {
        java.util.ArrayList v0_1 = new java.util.ArrayList();
        while ((p2 != null) && (!v0_1.contains(p2))) {
            v0_1.add(p2);
            p2 = org.apache.commons.lang.exception.ExceptionUtils.getCause(p2);
        }
        return v0_1;
    }

    public static Throwable[] getThrowables(Throwable p2)
    {
        Throwable[] v0_0 = org.apache.commons.lang.exception.ExceptionUtils.getThrowableList(p2);
        Throwable[] v1_1 = new Throwable[v0_0.size()];
        return ((Throwable[]) ((Throwable[]) v0_0.toArray(v1_1)));
    }

    private static int indexOf(Throwable p3, Class p4, int p5, boolean p6)
    {
        if ((p3 != null) && (p4 != null)) {
            if (p5 < 0) {
                p5 = 0;
            }
            Throwable[] v1 = org.apache.commons.lang.exception.ExceptionUtils.getThrowables(p3);
            if (p5 < v1.length) {
                if (!p6) {
                    while (p5 < v1.length) {
                        if (!p4.equals(v1[p5].getClass())) {
                            p5++;
                        } else {
                            return p5;
                        }
                    }
                } else {
                    while (p5 < v1.length) {
                        if (!p4.isAssignableFrom(v1[p5].getClass())) {
                            p5++;
                        }
                        return p5;
                    }
                }
                p5 = -1;
            } else {
                p5 = -1;
            }
        } else {
            p5 = -1;
        }
        return p5;
    }

    public static int indexOfThrowable(Throwable p1, Class p2)
    {
        return org.apache.commons.lang.exception.ExceptionUtils.indexOf(p1, p2, 0, 0);
    }

    public static int indexOfThrowable(Throwable p1, Class p2, int p3)
    {
        return org.apache.commons.lang.exception.ExceptionUtils.indexOf(p1, p2, p3, 0);
    }

    public static int indexOfType(Throwable p2, Class p3)
    {
        return org.apache.commons.lang.exception.ExceptionUtils.indexOf(p2, p3, 0, 1);
    }

    public static int indexOfType(Throwable p1, Class p2, int p3)
    {
        return org.apache.commons.lang.exception.ExceptionUtils.indexOf(p1, p2, p3, 1);
    }

    public static boolean isCauseMethodName(String p2)
    {
        try {
            int v0_2;
            if (org.apache.commons.lang.ArrayUtils.indexOf(org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES, p2) < 0) {
                v0_2 = 0;
            } else {
                v0_2 = 1;
            }
        } catch (int v0_3) {
            throw v0_3;
        }
        return v0_2;
    }

    public static boolean isNestedThrowable(Throwable p8)
    {
        SecurityException v0_0 = 0;
        if (p8 != null) {
            if (!(p8 instanceof org.apache.commons.lang.exception.Nestable)) {
                if (!(p8 instanceof java.sql.SQLException)) {
                    if (!(p8 instanceof reflect.InvocationTargetException)) {
                        if (!org.apache.commons.lang.exception.ExceptionUtils.isThrowableNested()) {
                            Class v4 = p8.getClass();
                            int v3 = 0;
                            while (v3 < org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES.length) {
                                try {
                                    Class v7_1 = v4.getMethod(org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES[v3], 0);
                                } catch (boolean v2) {
                                    v3++;
                                } catch (boolean v2) {
                                }
                                if (v7_1 == null) {
                                } else {
                                    boolean v2_8;
                                    if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                                        v2_8 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
                                    } else {
                                        v2_8 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                                        org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v2_8;
                                    }
                                    if (!v2_8.isAssignableFrom(v7_1.getReturnType())) {
                                    } else {
                                        v0_0 = 1;
                                    }
                                }
                            }
                            try {
                                if (v4.getField("detail") != null) {
                                    v0_0 = 1;
                                }
                            } catch (SecurityException v1) {
                            } catch (SecurityException v1) {
                            }
                        } else {
                            v0_0 = 1;
                        }
                    } else {
                        v0_0 = 1;
                    }
                } else {
                    v0_0 = 1;
                }
            } else {
                v0_0 = 1;
            }
        }
        return v0_0;
    }

    public static boolean isThrowableNested()
    {
        int v0_1;
        if (org.apache.commons.lang.exception.ExceptionUtils.THROWABLE_CAUSE_METHOD == null) {
            v0_1 = 0;
        } else {
            v0_1 = 1;
        }
        return v0_1;
    }

    public static void printRootCauseStackTrace(Throwable p1)
    {
        org.apache.commons.lang.exception.ExceptionUtils.printRootCauseStackTrace(p1, System.err);
        return;
    }

    public static void printRootCauseStackTrace(Throwable p3, java.io.PrintStream p4)
    {
        if (p3 != null) {
            if (p4 != null) {
                String[] v1_1 = org.apache.commons.lang.exception.ExceptionUtils.getRootCauseStackTrace(p3);
                int v0_0 = 0;
                while (v0_0 < v1_1.length) {
                    p4.println(v1_1[v0_0]);
                    v0_0++;
                }
                p4.flush();
            } else {
                throw new IllegalArgumentException("The PrintStream must not be null");
            }
        }
        return;
    }

    public static void printRootCauseStackTrace(Throwable p3, java.io.PrintWriter p4)
    {
        if (p3 != null) {
            if (p4 != null) {
                String[] v1_1 = org.apache.commons.lang.exception.ExceptionUtils.getRootCauseStackTrace(p3);
                int v0_0 = 0;
                while (v0_0 < v1_1.length) {
                    p4.println(v1_1[v0_0]);
                    v0_0++;
                }
                p4.flush();
            } else {
                throw new IllegalArgumentException("The PrintWriter must not be null");
            }
        }
        return;
    }

    public static void removeCauseMethodName(String p2)
    {
        try {
            if (org.apache.commons.lang.StringUtils.isNotEmpty(p2)) {
                String[] v0_3 = org.apache.commons.lang.exception.ExceptionUtils.getCauseMethodNameList();
                if (v0_3.remove(p2)) {
                    org.apache.commons.lang.exception.ExceptionUtils.CAUSE_METHOD_NAMES = org.apache.commons.lang.exception.ExceptionUtils.toArray(v0_3);
                }
            }
        } catch (String[] v0_2) {
            throw v0_2;
        }
        return;
    }

    public static void removeCommonFrames(java.util.List p4, java.util.List p5)
    {
        if ((p4 != null) && (p5 != null)) {
            int v2 = (p5.size() - 1);
            int v3 = (p4.size() - 1);
            while ((v3 >= 0) && (v2 >= 0)) {
                if (((String) p4.get(v3)).equals(((String) p5.get(v2)))) {
                    p4.remove(v3);
                }
                v2--;
                v3--;
            }
            return;
        } else {
            throw new IllegalArgumentException("The List must not be null");
        }
    }

    public static boolean setCause(Throwable p8, Throwable p9)
    {
        org.apache.commons.lang.NullArgumentException v1_0 = 0;
        org.apache.commons.lang.NullArgumentException v0_0 = 1;
        if (p8 != null) {
            Object[] v3 = new Object[1];
            v3[0] = p9;
            if (org.apache.commons.lang.exception.ExceptionUtils.THROWABLE_INITCAUSE_METHOD != null) {
                try {
                    org.apache.commons.lang.exception.ExceptionUtils.THROWABLE_INITCAUSE_METHOD.invoke(p8, v3);
                    v1_0 = 1;
                } catch (reflect.Method v2) {
                } catch (reflect.Method v2) {
                }
                reflect.Method v2_2;
                Class v4 = p8.getClass();
                Class[] v6 = new Class[1];
                if (org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable != null) {
                    v2_2 = org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable;
                } else {
                    v2_2 = org.apache.commons.lang.exception.ExceptionUtils.class$("java.lang.Throwable");
                    org.apache.commons.lang.exception.ExceptionUtils.class$java$lang$Throwable = v2_2;
                }
                v6[0] = v2_2;
                v4.getMethod("setCause", v6).invoke(p8, v3);
                return v0_0;
            }
            try {
            } catch (org.apache.commons.lang.NullArgumentException v0) {
                v0_0 = v1_0;
                return v0_0;
            } catch (org.apache.commons.lang.NullArgumentException v0) {
                v0_0 = v1_0;
                return v0_0;
            } catch (org.apache.commons.lang.NullArgumentException v0) {
                v0_0 = v1_0;
                return v0_0;
            }
        } else {
            throw new org.apache.commons.lang.NullArgumentException("target");
        }
    }

    private static String[] toArray(java.util.List p1)
    {
        String[] v0_1 = new String[p1.size()];
        return ((String[]) ((String[]) p1.toArray(v0_1)));
    }
}
