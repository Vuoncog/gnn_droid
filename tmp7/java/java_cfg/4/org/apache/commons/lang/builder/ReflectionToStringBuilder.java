package org.apache.commons.lang.builder;
public class ReflectionToStringBuilder extends org.apache.commons.lang.builder.ToStringBuilder {
    private boolean appendStatics;
    private boolean appendTransients;
    private String[] excludeFieldNames;
    private Class upToClass;

    public ReflectionToStringBuilder(Object p2)
    {
        super(p2);
        super.appendStatics = 0;
        super.appendTransients = 0;
        super.upToClass = 0;
        return;
    }

    public ReflectionToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3)
    {
        super(p2, p3);
        super.appendStatics = 0;
        super.appendTransients = 0;
        super.upToClass = 0;
        return;
    }

    public ReflectionToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, StringBuffer p4)
    {
        super(p2, p3, p4);
        super.appendStatics = 0;
        super.appendTransients = 0;
        super.upToClass = 0;
        return;
    }

    public ReflectionToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, StringBuffer p4, Class p5, boolean p6)
    {
        super(p2, p3, p4);
        super.appendStatics = 0;
        super.appendTransients = 0;
        super.upToClass = 0;
        super.setUpToClass(p5);
        super.setAppendTransients(p6);
        return;
    }

    public ReflectionToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, StringBuffer p4, Class p5, boolean p6, boolean p7)
    {
        super(p2, p3, p4);
        super.appendStatics = 0;
        super.appendTransients = 0;
        super.upToClass = 0;
        super.setUpToClass(p5);
        super.setAppendTransients(p6);
        super.setAppendStatics(p7);
        return;
    }

    static String[] toNoNullStringArray(java.util.Collection p1)
    {
        String[] v0_1;
        if (p1 != null) {
            v0_1 = org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p1.toArray());
        } else {
            v0_1 = org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY;
        }
        return v0_1;
    }

    static String[] toNoNullStringArray(Object[] p3)
    {
        java.util.ArrayList v1_1 = new java.util.ArrayList(p3.length);
        int v0_2 = 0;
        while (v0_2 < p3.length) {
            String v2_0 = p3[v0_2];
            if (v2_0 != null) {
                v1_1.add(v2_0.toString());
            }
            v0_2++;
        }
        return ((String[]) ((String[]) v1_1.toArray(org.apache.commons.lang.ArrayUtils.EMPTY_STRING_ARRAY)));
    }

    public static String toString(Object p2)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p2, 0, 0, 0, 0);
    }

    public static String toString(Object p2, org.apache.commons.lang.builder.ToStringStyle p3)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p2, p3, 0, 0, 0);
    }

    public static String toString(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, boolean p4)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p2, p3, p4, 0, 0);
    }

    public static String toString(Object p6, org.apache.commons.lang.builder.ToStringStyle p7, boolean p8, Class p9)
    {
        return new org.apache.commons.lang.builder.ReflectionToStringBuilder(p6, p7, 0, p9, p8).toString();
    }

    public static String toString(Object p1, org.apache.commons.lang.builder.ToStringStyle p2, boolean p3, boolean p4)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p1, p2, p3, p4, 0);
    }

    public static String toString(Object p7, org.apache.commons.lang.builder.ToStringStyle p8, boolean p9, boolean p10, Class p11)
    {
        return new org.apache.commons.lang.builder.ReflectionToStringBuilder(p7, p8, 0, p11, p9, p10).toString();
    }

    public static String toStringExclude(Object p2, String p3)
    {
        String v0_1 = new String[1];
        v0_1[0] = p3;
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toStringExclude(p2, v0_1);
    }

    public static String toStringExclude(Object p1, java.util.Collection p2)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toStringExclude(p1, org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p2));
    }

    public static String toStringExclude(Object p1, String[] p2)
    {
        return new org.apache.commons.lang.builder.ReflectionToStringBuilder(p1).setExcludeFieldNames(p2).toString();
    }

    protected boolean accept(reflect.Field p4)
    {
        int v0 = 0;
        if (((p4.getName().indexOf(36) == -1) && ((!reflect.Modifier.isTransient(p4.getModifiers())) || (this.isAppendTransients()))) && (((!reflect.Modifier.isStatic(p4.getModifiers())) || (this.isAppendStatics())) && ((this.getExcludeFieldNames() == null) || (java.util.Arrays.binarySearch(this.getExcludeFieldNames(), p4.getName()) < 0)))) {
            v0 = 1;
        }
        return v0;
    }

    protected void appendFieldsIn(Class p6)
    {
        if (!p6.isArray()) {
            InternalError v1_2 = p6.getDeclaredFields();
            reflect.AccessibleObject.setAccessible(v1_2, 1);
            String v0_5 = 0;
            while (v0_5 < v1_2.length) {
                StringBuffer v2_0 = v1_2[v0_5];
                String v3_0 = v2_0.getName();
                if (this.accept(v2_0)) {
                    try {
                        this.append(v3_0, this.getValue(v2_0));
                    } catch (String v0_1) {
                        throw new InternalError(new StringBuffer().append("Unexpected IllegalAccessException: ").append(v0_1.getMessage()).toString());
                    }
                }
                v0_5++;
            }
        } else {
            this.reflectionAppendArray(this.getObject());
        }
        return;
    }

    public String[] getExcludeFieldNames()
    {
        return this.excludeFieldNames;
    }

    public Class getUpToClass()
    {
        return this.upToClass;
    }

    protected Object getValue(reflect.Field p2)
    {
        return p2.get(this.getObject());
    }

    public boolean isAppendStatics()
    {
        return this.appendStatics;
    }

    public boolean isAppendTransients()
    {
        return this.appendTransients;
    }

    public org.apache.commons.lang.builder.ToStringBuilder reflectionAppendArray(Object p4)
    {
        this.getStyle().reflectionAppendArrayDetail(this.getStringBuffer(), 0, p4);
        return this;
    }

    public void setAppendStatics(boolean p1)
    {
        this.appendStatics = p1;
        return;
    }

    public void setAppendTransients(boolean p1)
    {
        this.appendTransients = p1;
        return;
    }

    public org.apache.commons.lang.builder.ReflectionToStringBuilder setExcludeFieldNames(String[] p2)
    {
        if (p2 != null) {
            this.excludeFieldNames = org.apache.commons.lang.builder.ReflectionToStringBuilder.toNoNullStringArray(p2);
            java.util.Arrays.sort(this.excludeFieldNames);
        } else {
            this.excludeFieldNames = 0;
        }
        return this;
    }

    public void setUpToClass(Class p3)
    {
        if (p3 != null) {
            IllegalArgumentException v0_1 = this.getObject();
            if ((v0_1 != null) && (!p3.isInstance(v0_1))) {
                throw new IllegalArgumentException("Specified class is not a superclass of the object");
            }
        }
        this.upToClass = p3;
        return;
    }

    public String toString()
    {
        Class v0_1;
        if (this.getObject() != null) {
            Class v0_2 = this.getObject().getClass();
            this.appendFieldsIn(v0_2);
            while ((v0_2.getSuperclass() != null) && (v0_2 != this.getUpToClass())) {
                v0_2 = v0_2.getSuperclass();
                this.appendFieldsIn(v0_2);
            }
            v0_1 = super.toString();
        } else {
            v0_1 = this.getStyle().getNullText();
        }
        return v0_1;
    }
}
