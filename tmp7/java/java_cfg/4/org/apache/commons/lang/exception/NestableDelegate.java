package org.apache.commons.lang.exception;
public class NestableDelegate implements java.io.Serializable {
    private static final transient String MUST_BE_THROWABLE = "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable";
    static Class class$org$apache$commons$lang$exception$Nestable = None;
    public static boolean matchSubclasses = False;
    private static final long serialVersionUID = 1;
    public static boolean topDown;
    public static boolean trimStackFrames;
    private Throwable nestable;

    static NestableDelegate()
    {
        org.apache.commons.lang.exception.NestableDelegate.topDown = 1;
        org.apache.commons.lang.exception.NestableDelegate.trimStackFrames = 1;
        org.apache.commons.lang.exception.NestableDelegate.matchSubclasses = 1;
        return;
    }

    public NestableDelegate(org.apache.commons.lang.exception.Nestable p3)
    {
        this.nestable = 0;
        if (!(p3 instanceof Throwable)) {
            throw new IllegalArgumentException("The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable");
        } else {
            this.nestable = ((Throwable) p3);
            return;
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

    public String getMessage(int p3)
    {
        int v1_3;
        String v0_0 = this.getThrowable(p3);
        if (org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable != null) {
            v1_3 = org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable;
        } else {
            v1_3 = org.apache.commons.lang.exception.NestableDelegate.class$("org.apache.commons.lang.exception.Nestable");
            org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable = v1_3;
        }
        String v0_1;
        if (!v1_3.isInstance(v0_0)) {
            v0_1 = v0_0.getMessage();
        } else {
            v0_1 = ((org.apache.commons.lang.exception.Nestable) v0_0).getMessage(0);
        }
        return v0_1;
    }

    public String getMessage(String p4)
    {
        StringBuffer v0_2;
        StringBuffer v1_4 = org.apache.commons.lang.exception.ExceptionUtils.getCause(this.nestable);
        if (v1_4 != null) {
            v0_2 = v1_4.getMessage();
        } else {
            v0_2 = 0;
        }
        if ((v1_4 != null) && (v0_2 != null)) {
            if (p4 != null) {
                p4 = new StringBuffer().append(p4).append(": ").append(v0_2).toString();
            } else {
                p4 = v0_2;
            }
        }
        return p4;
    }

    public String[] getMessages()
    {
        Throwable[] v3 = this.getThrowables();
        String[] v4 = new String[v3.length];
        int v1 = 0;
        while (v1 < v3.length) {
            int v0_0;
            if (org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable != null) {
                v0_0 = org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable;
            } else {
                v0_0 = org.apache.commons.lang.exception.NestableDelegate.class$("org.apache.commons.lang.exception.Nestable");
                org.apache.commons.lang.exception.NestableDelegate.class$org$apache$commons$lang$exception$Nestable = v0_0;
            }
            int v0_4;
            if (!v0_0.isInstance(v3[v1])) {
                v0_4 = v3[v1].getMessage();
            } else {
                v0_4 = ((org.apache.commons.lang.exception.Nestable) v3[v1]).getMessage(0);
            }
            v4[v1] = v0_4;
            v1++;
        }
        return v4;
    }

    protected String[] getStackFrames(Throwable p4)
    {
        String[] v0_1 = new java.io.StringWriter();
        java.io.PrintWriter v1_1 = new java.io.PrintWriter(v0_1, 1);
        if (!(p4 instanceof org.apache.commons.lang.exception.Nestable)) {
            p4.printStackTrace(v1_1);
        } else {
            ((org.apache.commons.lang.exception.Nestable) p4).printPartialStackTrace(v1_1);
        }
        return org.apache.commons.lang.exception.ExceptionUtils.getStackFrames(v0_1.getBuffer().toString());
    }

    public Throwable getThrowable(int p2)
    {
        Throwable v0_1;
        if (p2 != 0) {
            v0_1 = this.getThrowables()[p2];
        } else {
            v0_1 = this.nestable;
        }
        return v0_1;
    }

    public int getThrowableCount()
    {
        return org.apache.commons.lang.exception.ExceptionUtils.getThrowableCount(this.nestable);
    }

    public Throwable[] getThrowables()
    {
        return org.apache.commons.lang.exception.ExceptionUtils.getThrowables(this.nestable);
    }

    public int indexOfThrowable(Class p5, int p6)
    {
        if (p5 != null) {
            if (p6 >= 0) {
                String v1_6 = org.apache.commons.lang.exception.ExceptionUtils.getThrowables(this.nestable);
                if (p6 < v1_6.length) {
                    if (!org.apache.commons.lang.exception.NestableDelegate.matchSubclasses) {
                        while (p6 < v1_6.length) {
                            if (!p5.equals(v1_6[p6].getClass())) {
                                p6++;
                            } else {
                                return p6;
                            }
                        }
                    } else {
                        while (p6 < v1_6.length) {
                            if (!p5.isAssignableFrom(v1_6[p6].getClass())) {
                                p6++;
                            }
                            return p6;
                        }
                    }
                    p6 = -1;
                } else {
                    throw new IndexOutOfBoundsException(new StringBuffer().append("The start index was out of bounds: ").append(p6).append(" >= ").append(v1_6.length).toString());
                }
            } else {
                throw new IndexOutOfBoundsException(new StringBuffer().append("The start index was out of bounds: ").append(p6).toString());
            }
        } else {
            p6 = -1;
        }
        return p6;
    }

    public void printStackTrace()
    {
        this.printStackTrace(System.err);
        return;
    }

    public void printStackTrace(java.io.PrintStream p3)
    {
        try {
            Throwable v0_1 = new java.io.PrintWriter(p3, 0);
            this.printStackTrace(v0_1);
            v0_1.flush();
            return;
        } catch (Throwable v0_2) {
            throw v0_2;
        }
    }

    public void printStackTrace(java.io.PrintWriter p7)
    {
        boolean v0_0 = this.nestable;
        if (!org.apache.commons.lang.exception.ExceptionUtils.isThrowableNested()) {
            int v2_2 = new java.util.ArrayList();
            while (v0_0) {
                v2_2.add(this.getStackFrames(v0_0));
                v0_0 = org.apache.commons.lang.exception.ExceptionUtils.getCause(v0_0);
            }
            boolean v0_1 = "Caused by: ";
            if (!org.apache.commons.lang.exception.NestableDelegate.topDown) {
                v0_1 = "Rethrown as: ";
                java.util.Collections.reverse(v2_2);
            }
            String v1_0 = v0_1;
            if (org.apache.commons.lang.exception.NestableDelegate.trimStackFrames) {
                this.trimStackFrames(v2_2);
            }
            try {
                java.util.Iterator v3 = v2_2.iterator();
            } catch (boolean v0_8) {
                throw v0_8;
            }
            while (v3.hasNext()) {
                boolean v0_6 = ((String[]) ((String[]) v3.next()));
                int v2_0 = 0;
                int v4 = v0_6.length;
                while (v2_0 < v4) {
                    p7.println(v0_6[v2_0]);
                    v2_0++;
                }
                if (v3.hasNext()) {
                    p7.print(v1_0);
                }
            }
        } else {
            if (!(v0_0 instanceof org.apache.commons.lang.exception.Nestable)) {
                v0_0.printStackTrace(p7);
            } else {
                ((org.apache.commons.lang.exception.Nestable) v0_0).printPartialStackTrace(p7);
            }
        }
        return;
    }

    protected void trimStackFrames(java.util.List p6)
    {
        int v2 = (p6.size() - 1);
        while (v2 > 0) {
            int v0_13 = ((String[]) ((String[]) p6.get(v2)));
            String v1_3 = ((String[]) ((String[]) p6.get((v2 - 1))));
            java.util.ArrayList v3_1 = new java.util.ArrayList(java.util.Arrays.asList(v0_13));
            org.apache.commons.lang.exception.ExceptionUtils.removeCommonFrames(v3_1, new java.util.ArrayList(java.util.Arrays.asList(v1_3)));
            int v0_3 = (v0_13.length - v3_1.size());
            if (v0_3 > 0) {
                v3_1.add(new StringBuffer().append("\t... ").append(v0_3).append(" more").toString());
                int v0_8 = new String[v3_1.size()];
                p6.set(v2, v3_1.toArray(v0_8));
            }
            v2--;
        }
        return;
    }
}
