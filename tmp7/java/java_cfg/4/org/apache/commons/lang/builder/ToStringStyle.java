package org.apache.commons.lang.builder;
public abstract class ToStringStyle implements java.io.Serializable {
    public static final org.apache.commons.lang.builder.ToStringStyle DEFAULT_STYLE;
    public static final org.apache.commons.lang.builder.ToStringStyle MULTI_LINE_STYLE;
    public static final org.apache.commons.lang.builder.ToStringStyle NO_FIELD_NAMES_STYLE;
    private static final ThreadLocal REGISTRY;
    public static final org.apache.commons.lang.builder.ToStringStyle SHORT_PREFIX_STYLE;
    public static final org.apache.commons.lang.builder.ToStringStyle SIMPLE_STYLE;
    private boolean arrayContentDetail;
    private String arrayEnd;
    private String arraySeparator;
    private String arrayStart;
    private String contentEnd;
    private String contentStart;
    private boolean defaultFullDetail;
    private String fieldNameValueSeparator;
    private String fieldSeparator;
    private boolean fieldSeparatorAtEnd;
    private boolean fieldSeparatorAtStart;
    private String nullText;
    private String sizeEndText;
    private String sizeStartText;
    private String summaryObjectEndText;
    private String summaryObjectStartText;
    private boolean useClassName;
    private boolean useFieldNames;
    private boolean useIdentityHashCode;
    private boolean useShortClassName;

    static ToStringStyle()
    {
        org.apache.commons.lang.builder.ToStringStyle.DEFAULT_STYLE = new org.apache.commons.lang.builder.ToStringStyle$DefaultToStringStyle();
        org.apache.commons.lang.builder.ToStringStyle.MULTI_LINE_STYLE = new org.apache.commons.lang.builder.ToStringStyle$MultiLineToStringStyle();
        org.apache.commons.lang.builder.ToStringStyle.NO_FIELD_NAMES_STYLE = new org.apache.commons.lang.builder.ToStringStyle$NoFieldNameToStringStyle();
        org.apache.commons.lang.builder.ToStringStyle.SHORT_PREFIX_STYLE = new org.apache.commons.lang.builder.ToStringStyle$ShortPrefixToStringStyle();
        org.apache.commons.lang.builder.ToStringStyle.SIMPLE_STYLE = new org.apache.commons.lang.builder.ToStringStyle$SimpleToStringStyle();
        org.apache.commons.lang.builder.ToStringStyle.REGISTRY = new ThreadLocal();
        return;
    }

    protected ToStringStyle()
    {
        this.useFieldNames = 1;
        this.useClassName = 1;
        this.useShortClassName = 0;
        this.useIdentityHashCode = 1;
        this.contentStart = "[";
        this.contentEnd = "]";
        this.fieldNameValueSeparator = "=";
        this.fieldSeparatorAtStart = 0;
        this.fieldSeparatorAtEnd = 0;
        this.fieldSeparator = ",";
        this.arrayStart = "{";
        this.arraySeparator = ",";
        this.arrayContentDetail = 1;
        this.arrayEnd = "}";
        this.defaultFullDetail = 1;
        this.nullText = "<null>";
        this.sizeStartText = "<size=";
        this.sizeEndText = ">";
        this.summaryObjectStartText = "<";
        this.summaryObjectEndText = ">";
        return;
    }

    static java.util.Map getRegistry()
    {
        return ((java.util.Map) org.apache.commons.lang.builder.ToStringStyle.REGISTRY.get());
    }

    static boolean isRegistered(Object p1)
    {
        int v0_2;
        int v0_0 = org.apache.commons.lang.builder.ToStringStyle.getRegistry();
        if ((v0_0 == 0) || (!v0_0.containsKey(p1))) {
            v0_2 = 0;
        } else {
            v0_2 = 1;
        }
        return v0_2;
    }

    static void register(Object p2)
    {
        if (p2 != null) {
            java.util.WeakHashMap v0_0 = org.apache.commons.lang.builder.ToStringStyle.getRegistry();
            if (v0_0 == null) {
                v0_0 = new java.util.WeakHashMap();
                org.apache.commons.lang.builder.ToStringStyle.REGISTRY.set(v0_0);
            }
            v0_0.put(p2, 0);
        }
        return;
    }

    static void unregister(Object p2)
    {
        if (p2 != null) {
            ThreadLocal v0_0 = org.apache.commons.lang.builder.ToStringStyle.getRegistry();
            if (v0_0 != null) {
                v0_0.remove(p2);
                if (v0_0.isEmpty()) {
                    org.apache.commons.lang.builder.ToStringStyle.REGISTRY.set(0);
                }
            }
        }
        return;
    }

    public void append(StringBuffer p1, String p2, byte p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p1, String p2, char p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p2, String p3, double p4)
    {
        this.appendFieldStart(p2, p3);
        this.appendDetail(p2, p3, p4);
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p1, String p2, float p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p1, String p2, int p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p2, String p3, long p4)
    {
        this.appendFieldStart(p2, p3);
        this.appendDetail(p2, p3, p4);
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, Object p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            this.appendInternal(p2, p3, p4, this.isFullDetail(p5));
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p1, String p2, short p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p1, String p2, boolean p3)
    {
        this.appendFieldStart(p1, p2);
        this.appendDetail(p1, p2, p3);
        this.appendFieldEnd(p1, p2);
        return;
    }

    public void append(StringBuffer p2, String p3, byte[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, char[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, double[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, float[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, int[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, long[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, Object[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, short[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    public void append(StringBuffer p2, String p3, boolean[] p4, Boolean p5)
    {
        this.appendFieldStart(p2, p3);
        if (p4 != null) {
            if (!this.isFullDetail(p5)) {
                this.appendSummary(p2, p3, p4);
            } else {
                this.appendDetail(p2, p3, p4);
            }
        } else {
            this.appendNullText(p2, p3);
        }
        this.appendFieldEnd(p2, p3);
        return;
    }

    protected void appendClassName(StringBuffer p2, Object p3)
    {
        if ((this.useClassName) && (p3 != null)) {
            org.apache.commons.lang.builder.ToStringStyle.register(p3);
            if (!this.useShortClassName) {
                p2.append(p3.getClass().getName());
            } else {
                p2.append(this.getShortClassName(p3.getClass()));
            }
        }
        return;
    }

    protected void appendContentEnd(StringBuffer p2)
    {
        p2.append(this.contentEnd);
        return;
    }

    protected void appendContentStart(StringBuffer p2)
    {
        p2.append(this.contentStart);
        return;
    }

    protected void appendCyclicObject(StringBuffer p1, String p2, Object p3)
    {
        org.apache.commons.lang.ObjectUtils.identityToString(p1, p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, byte p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, char p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p2, String p3, double p4)
    {
        p2.append(p4);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, float p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, int p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p2, String p3, long p4)
    {
        p2.append(p4);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, Object p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, java.util.Collection p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, java.util.Map p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, short p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p1, String p2, boolean p3)
    {
        p1.append(p3);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, byte[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, char[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p5, String p6, double[] p7)
    {
        p5.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p7.length) {
            if (v0_1 > 0) {
                p5.append(this.arraySeparator);
            }
            this.appendDetail(p5, p6, p7[v0_1]);
            v0_1++;
        }
        p5.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, float[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, int[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p5, String p6, long[] p7)
    {
        p5.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p7.length) {
            if (v0_1 > 0) {
                p5.append(this.arraySeparator);
            }
            this.appendDetail(p5, p6, p7[v0_1]);
            v0_1++;
        }
        p5.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p4, String p5, Object[] p6)
    {
        p4.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p6.length) {
            Object v1_1 = p6[v0_1];
            if (v0_1 > 0) {
                p4.append(this.arraySeparator);
            }
            if (v1_1 != null) {
                this.appendInternal(p4, p5, v1_1, this.arrayContentDetail);
            } else {
                this.appendNullText(p4, p5);
            }
            v0_1++;
        }
        p4.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, short[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    protected void appendDetail(StringBuffer p3, String p4, boolean[] p5)
    {
        p3.append(this.arrayStart);
        int v0_1 = 0;
        while (v0_1 < p5.length) {
            if (v0_1 > 0) {
                p3.append(this.arraySeparator);
            }
            this.appendDetail(p3, p4, p5[v0_1]);
            v0_1++;
        }
        p3.append(this.arrayEnd);
        return;
    }

    public void appendEnd(StringBuffer p2, Object p3)
    {
        if (!this.fieldSeparatorAtEnd) {
            this.removeLastFieldSeparator(p2);
        }
        this.appendContentEnd(p2);
        org.apache.commons.lang.builder.ToStringStyle.unregister(p3);
        return;
    }

    protected void appendFieldEnd(StringBuffer p1, String p2)
    {
        this.appendFieldSeparator(p1);
        return;
    }

    protected void appendFieldSeparator(StringBuffer p2)
    {
        p2.append(this.fieldSeparator);
        return;
    }

    protected void appendFieldStart(StringBuffer p2, String p3)
    {
        if ((this.useFieldNames) && (p3 != null)) {
            p2.append(p3);
            p2.append(this.fieldNameValueSeparator);
        }
        return;
    }

    protected void appendIdentityHashCode(StringBuffer p2, Object p3)
    {
        if ((this.isUseIdentityHashCode()) && (p3 != null)) {
            org.apache.commons.lang.builder.ToStringStyle.register(p3);
            p2.append(64);
            p2.append(Integer.toHexString(System.identityHashCode(p3)));
        }
        return;
    }

    protected void appendInternal(StringBuffer p3, String p4, Object p5, boolean p6)
    {
        if ((!org.apache.commons.lang.builder.ToStringStyle.isRegistered(p5)) || (((p5 instanceof Number)) || (((p5 instanceof Boolean)) || ((p5 instanceof Character))))) {
            org.apache.commons.lang.builder.ToStringStyle.register(p5);
            try {
                if (!(p5 instanceof java.util.Collection)) {
                    if (!(p5 instanceof java.util.Map)) {
                        if (!(p5 instanceof long[])) {
                            if (!(p5 instanceof int[])) {
                                if (!(p5 instanceof short[])) {
                                    if (!(p5 instanceof byte[])) {
                                        if (!(p5 instanceof char[])) {
                                            if (!(p5 instanceof double[])) {
                                                if (!(p5 instanceof float[])) {
                                                    if (!(p5 instanceof boolean[])) {
                                                        if (!p5.getClass().isArray()) {
                                                            if (!p6) {
                                                                this.appendSummary(p3, p4, p5);
                                                            } else {
                                                                this.appendDetail(p3, p4, p5);
                                                            }
                                                        } else {
                                                            if (!p6) {
                                                                this.appendSummary(p3, p4, ((Object[]) ((Object[]) p5)));
                                                            } else {
                                                                this.appendDetail(p3, p4, ((Object[]) ((Object[]) p5)));
                                                            }
                                                        }
                                                    } else {
                                                        if (!p6) {
                                                            this.appendSummary(p3, p4, ((boolean[]) ((boolean[]) p5)));
                                                        } else {
                                                            this.appendDetail(p3, p4, ((boolean[]) ((boolean[]) p5)));
                                                        }
                                                    }
                                                } else {
                                                    if (!p6) {
                                                        this.appendSummary(p3, p4, ((float[]) ((float[]) p5)));
                                                    } else {
                                                        this.appendDetail(p3, p4, ((float[]) ((float[]) p5)));
                                                    }
                                                }
                                            } else {
                                                if (!p6) {
                                                    this.appendSummary(p3, p4, ((double[]) ((double[]) p5)));
                                                } else {
                                                    this.appendDetail(p3, p4, ((double[]) ((double[]) p5)));
                                                }
                                            }
                                        } else {
                                            if (!p6) {
                                                this.appendSummary(p3, p4, ((char[]) ((char[]) p5)));
                                            } else {
                                                this.appendDetail(p3, p4, ((char[]) ((char[]) p5)));
                                            }
                                        }
                                    } else {
                                        if (!p6) {
                                            this.appendSummary(p3, p4, ((byte[]) ((byte[]) p5)));
                                        } else {
                                            this.appendDetail(p3, p4, ((byte[]) ((byte[]) p5)));
                                        }
                                    }
                                } else {
                                    if (!p6) {
                                        this.appendSummary(p3, p4, ((short[]) ((short[]) p5)));
                                    } else {
                                        this.appendDetail(p3, p4, ((short[]) ((short[]) p5)));
                                    }
                                }
                            } else {
                                if (!p6) {
                                    this.appendSummary(p3, p4, ((int[]) ((int[]) p5)));
                                } else {
                                    this.appendDetail(p3, p4, ((int[]) ((int[]) p5)));
                                }
                            }
                        } else {
                            if (!p6) {
                                this.appendSummary(p3, p4, ((long[]) ((long[]) p5)));
                            } else {
                                this.appendDetail(p3, p4, ((long[]) ((long[]) p5)));
                            }
                        }
                    } else {
                        if (!p6) {
                            this.appendSummarySize(p3, p4, ((java.util.Map) p5).size());
                        } else {
                            this.appendDetail(p3, p4, ((java.util.Map) p5));
                        }
                    }
                } else {
                    if (!p6) {
                        this.appendSummarySize(p3, p4, ((java.util.Collection) p5).size());
                    } else {
                        this.appendDetail(p3, p4, ((java.util.Collection) p5));
                    }
                }
            } catch (Object[] v1_24) {
                org.apache.commons.lang.builder.ToStringStyle.unregister(p5);
                throw v1_24;
            }
            org.apache.commons.lang.builder.ToStringStyle.unregister(p5);
        } else {
            this.appendCyclicObject(p3, p4, p5);
        }
        return;
    }

    protected void appendNullText(StringBuffer p2, String p3)
    {
        p2.append(this.nullText);
        return;
    }

    public void appendStart(StringBuffer p2, Object p3)
    {
        if (p3 != null) {
            this.appendClassName(p2, p3);
            this.appendIdentityHashCode(p2, p3);
            this.appendContentStart(p2);
            if (this.fieldSeparatorAtStart) {
                this.appendFieldSeparator(p2);
            }
        }
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, Object p4)
    {
        p2.append(this.summaryObjectStartText);
        p2.append(this.getShortClassName(p4.getClass()));
        p2.append(this.summaryObjectEndText);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, byte[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, char[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, double[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, float[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, int[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, long[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, Object[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, short[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummary(StringBuffer p2, String p3, boolean[] p4)
    {
        this.appendSummarySize(p2, p3, p4.length);
        return;
    }

    protected void appendSummarySize(StringBuffer p2, String p3, int p4)
    {
        p2.append(this.sizeStartText);
        p2.append(p4);
        p2.append(this.sizeEndText);
        return;
    }

    public void appendSuper(StringBuffer p1, String p2)
    {
        this.appendToString(p1, p2);
        return;
    }

    public void appendToString(StringBuffer p3, String p4)
    {
        if (p4 != null) {
            String v0_3 = (p4.indexOf(this.contentStart) + this.contentStart.length());
            boolean v1_0 = p4.lastIndexOf(this.contentEnd);
            if ((v0_3 != v1_0) && ((v0_3 >= null) && (v1_0))) {
                String v0_1 = p4.substring(v0_3, v1_0);
                if (this.fieldSeparatorAtStart) {
                    this.removeLastFieldSeparator(p3);
                }
                p3.append(v0_1);
                this.appendFieldSeparator(p3);
            }
        }
        return;
    }

    protected String getArrayEnd()
    {
        return this.arrayEnd;
    }

    protected String getArraySeparator()
    {
        return this.arraySeparator;
    }

    protected String getArrayStart()
    {
        return this.arrayStart;
    }

    protected String getContentEnd()
    {
        return this.contentEnd;
    }

    protected String getContentStart()
    {
        return this.contentStart;
    }

    protected String getFieldNameValueSeparator()
    {
        return this.fieldNameValueSeparator;
    }

    protected String getFieldSeparator()
    {
        return this.fieldSeparator;
    }

    protected String getNullText()
    {
        return this.nullText;
    }

    protected String getShortClassName(Class p2)
    {
        return org.apache.commons.lang.ClassUtils.getShortClassName(p2);
    }

    protected String getSizeEndText()
    {
        return this.sizeEndText;
    }

    protected String getSizeStartText()
    {
        return this.sizeStartText;
    }

    protected String getSummaryObjectEndText()
    {
        return this.summaryObjectEndText;
    }

    protected String getSummaryObjectStartText()
    {
        return this.summaryObjectStartText;
    }

    protected boolean isArrayContentDetail()
    {
        return this.arrayContentDetail;
    }

    protected boolean isDefaultFullDetail()
    {
        return this.defaultFullDetail;
    }

    protected boolean isFieldSeparatorAtEnd()
    {
        return this.fieldSeparatorAtEnd;
    }

    protected boolean isFieldSeparatorAtStart()
    {
        return this.fieldSeparatorAtStart;
    }

    protected boolean isFullDetail(Boolean p2)
    {
        boolean v0;
        if (p2 != null) {
            v0 = p2.booleanValue();
        } else {
            v0 = this.defaultFullDetail;
        }
        return v0;
    }

    protected boolean isShortClassName()
    {
        return this.useShortClassName;
    }

    protected boolean isUseClassName()
    {
        return this.useClassName;
    }

    protected boolean isUseFieldNames()
    {
        return this.useFieldNames;
    }

    protected boolean isUseIdentityHashCode()
    {
        return this.useIdentityHashCode;
    }

    protected boolean isUseShortClassName()
    {
        return this.useShortClassName;
    }

    protected void reflectionAppendArrayDetail(StringBuffer p5, String p6, Object p7)
    {
        p5.append(this.arrayStart);
        int v1 = reflect.Array.getLength(p7);
        int v0_1 = 0;
        while (v0_1 < v1) {
            Object v2 = reflect.Array.get(p7, v0_1);
            if (v0_1 > 0) {
                p5.append(this.arraySeparator);
            }
            if (v2 != null) {
                this.appendInternal(p5, p6, v2, this.arrayContentDetail);
            } else {
                this.appendNullText(p5, p6);
            }
            v0_1++;
        }
        p5.append(this.arrayEnd);
        return;
    }

    protected void removeLastFieldSeparator(StringBuffer p9)
    {
        int v0_0 = 0;
        int v3 = p9.length();
        int v4 = this.fieldSeparator.length();
        if ((v3 > 0) && ((v4 > 0) && (v3 >= v4))) {
            int v2 = 0;
            while (v2 < v4) {
                if (p9.charAt(((v3 - 1) - v2)) == this.fieldSeparator.charAt(((v4 - 1) - v2))) {
                    v2++;
                }
                if (v0_0 != 0) {
                    p9.setLength((v3 - v4));
                }
            }
            v0_0 = 1;
        }
        return;
    }

    protected void setArrayContentDetail(boolean p1)
    {
        this.arrayContentDetail = p1;
        return;
    }

    protected void setArrayEnd(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.arrayEnd = p1;
        return;
    }

    protected void setArraySeparator(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.arraySeparator = p1;
        return;
    }

    protected void setArrayStart(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.arrayStart = p1;
        return;
    }

    protected void setContentEnd(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.contentEnd = p1;
        return;
    }

    protected void setContentStart(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.contentStart = p1;
        return;
    }

    protected void setDefaultFullDetail(boolean p1)
    {
        this.defaultFullDetail = p1;
        return;
    }

    protected void setFieldNameValueSeparator(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.fieldNameValueSeparator = p1;
        return;
    }

    protected void setFieldSeparator(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.fieldSeparator = p1;
        return;
    }

    protected void setFieldSeparatorAtEnd(boolean p1)
    {
        this.fieldSeparatorAtEnd = p1;
        return;
    }

    protected void setFieldSeparatorAtStart(boolean p1)
    {
        this.fieldSeparatorAtStart = p1;
        return;
    }

    protected void setNullText(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.nullText = p1;
        return;
    }

    protected void setShortClassName(boolean p1)
    {
        this.useShortClassName = p1;
        return;
    }

    protected void setSizeEndText(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.sizeEndText = p1;
        return;
    }

    protected void setSizeStartText(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.sizeStartText = p1;
        return;
    }

    protected void setSummaryObjectEndText(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.summaryObjectEndText = p1;
        return;
    }

    protected void setSummaryObjectStartText(String p1)
    {
        if (p1 == null) {
            p1 = "";
        }
        this.summaryObjectStartText = p1;
        return;
    }

    protected void setUseClassName(boolean p1)
    {
        this.useClassName = p1;
        return;
    }

    protected void setUseFieldNames(boolean p1)
    {
        this.useFieldNames = p1;
        return;
    }

    protected void setUseIdentityHashCode(boolean p1)
    {
        this.useIdentityHashCode = p1;
        return;
    }

    protected void setUseShortClassName(boolean p1)
    {
        this.useShortClassName = p1;
        return;
    }
}
