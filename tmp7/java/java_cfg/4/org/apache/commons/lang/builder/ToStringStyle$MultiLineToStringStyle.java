package org.apache.commons.lang.builder;
final class ToStringStyle$MultiLineToStringStyle extends org.apache.commons.lang.builder.ToStringStyle {
    private static final long serialVersionUID = 1;

    ToStringStyle$MultiLineToStringStyle()
    {
        this.setContentStart("[");
        this.setFieldSeparator(new StringBuffer().append(org.apache.commons.lang.SystemUtils.LINE_SEPARATOR).append("  ").toString());
        this.setFieldSeparatorAtStart(1);
        this.setContentEnd(new StringBuffer().append(org.apache.commons.lang.SystemUtils.LINE_SEPARATOR).append("]").toString());
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.builder.ToStringStyle.MULTI_LINE_STYLE;
    }
}
