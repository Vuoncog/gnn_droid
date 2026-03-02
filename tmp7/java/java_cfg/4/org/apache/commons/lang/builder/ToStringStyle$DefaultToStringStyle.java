package org.apache.commons.lang.builder;
final class ToStringStyle$DefaultToStringStyle extends org.apache.commons.lang.builder.ToStringStyle {
    private static final long serialVersionUID = 1;

    ToStringStyle$DefaultToStringStyle()
    {
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.builder.ToStringStyle.DEFAULT_STYLE;
    }
}
