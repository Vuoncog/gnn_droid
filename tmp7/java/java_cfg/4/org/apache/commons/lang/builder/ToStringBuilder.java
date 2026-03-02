package org.apache.commons.lang.builder;
public class ToStringBuilder {
    private static volatile org.apache.commons.lang.builder.ToStringStyle defaultStyle;
    private final StringBuffer buffer;
    private final Object object;
    private final org.apache.commons.lang.builder.ToStringStyle style;

    static ToStringBuilder()
    {
        org.apache.commons.lang.builder.ToStringBuilder.defaultStyle = org.apache.commons.lang.builder.ToStringStyle.DEFAULT_STYLE;
        return;
    }

    public ToStringBuilder(Object p2)
    {
        this(p2, 0, 0);
        return;
    }

    public ToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3)
    {
        this(p2, p3, 0);
        return;
    }

    public ToStringBuilder(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, StringBuffer p4)
    {
        if (p3 == null) {
            p3 = org.apache.commons.lang.builder.ToStringBuilder.getDefaultStyle();
        }
        if (p4 == null) {
            p4 = new StringBuffer(512);
        }
        this.buffer = p4;
        this.style = p3;
        this.object = p2;
        p3.appendStart(p4, p2);
        return;
    }

    public static org.apache.commons.lang.builder.ToStringStyle getDefaultStyle()
    {
        return org.apache.commons.lang.builder.ToStringBuilder.defaultStyle;
    }

    public static String reflectionToString(Object p1)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p1);
    }

    public static String reflectionToString(Object p1, org.apache.commons.lang.builder.ToStringStyle p2)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p1, p2);
    }

    public static String reflectionToString(Object p2, org.apache.commons.lang.builder.ToStringStyle p3, boolean p4)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p2, p3, p4, 0, 0);
    }

    public static String reflectionToString(Object p1, org.apache.commons.lang.builder.ToStringStyle p2, boolean p3, Class p4)
    {
        return org.apache.commons.lang.builder.ReflectionToStringBuilder.toString(p1, p2, p3, 0, p4);
    }

    public static void setDefaultStyle(org.apache.commons.lang.builder.ToStringStyle p2)
    {
        if (p2 != null) {
            org.apache.commons.lang.builder.ToStringBuilder.defaultStyle = p2;
            return;
        } else {
            throw new IllegalArgumentException("The style must not be null");
        }
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(byte p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(char p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(double p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(float p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(int p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(long p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(Object p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, byte p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, char p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, double p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, float p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, int p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, long p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, Object p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, Object p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, short p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p3, boolean p4)
    {
        this.style.append(this.buffer, p3, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, byte[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, byte[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, char[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, char[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, double[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, double[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, float[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, float[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, int[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, int[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, long[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, long[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, Object[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, Object[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, short[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, short[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, boolean[] p5)
    {
        this.style.append(this.buffer, p4, p5, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(String p4, boolean[] p5, boolean p6)
    {
        this.style.append(this.buffer, p4, p5, org.apache.commons.lang.BooleanUtils.toBooleanObject(p6));
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(short p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(boolean p4)
    {
        this.style.append(this.buffer, 0, p4);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(byte[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(char[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(double[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(float[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(int[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(long[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(Object[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(short[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder append(boolean[] p4)
    {
        this.style.append(this.buffer, 0, p4, 0);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder appendAsObjectToString(Object p2)
    {
        org.apache.commons.lang.ObjectUtils.identityToString(this.getStringBuffer(), p2);
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder appendSuper(String p3)
    {
        if (p3 != null) {
            this.style.appendSuper(this.buffer, p3);
        }
        return this;
    }

    public org.apache.commons.lang.builder.ToStringBuilder appendToString(String p3)
    {
        if (p3 != null) {
            this.style.appendToString(this.buffer, p3);
        }
        return this;
    }

    public Object getObject()
    {
        return this.object;
    }

    public StringBuffer getStringBuffer()
    {
        return this.buffer;
    }

    public org.apache.commons.lang.builder.ToStringStyle getStyle()
    {
        return this.style;
    }

    public String toString()
    {
        if (this.getObject() != null) {
            this.style.appendEnd(this.getStringBuffer(), this.getObject());
        } else {
            this.getStringBuffer().append(this.getStyle().getNullText());
        }
        return this.getStringBuffer().toString();
    }
}
