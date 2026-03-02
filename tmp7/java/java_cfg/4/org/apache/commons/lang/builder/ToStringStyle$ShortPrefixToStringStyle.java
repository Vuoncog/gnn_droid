package org.apache.commons.lang.builder;
final class ToStringStyle$ShortPrefixToStringStyle extends org.apache.commons.lang.builder.ToStringStyle {
    private static final long serialVersionUID = 1;

    ToStringStyle$ShortPrefixToStringStyle()
    {
        this.setUseShortClassName(1);
        this.setUseIdentityHashCode(0);
        return;
    }

    private Object readResolve()
    {
        return org.apache.commons.lang.builder.ToStringStyle.SHORT_PREFIX_STYLE;
    }
}
